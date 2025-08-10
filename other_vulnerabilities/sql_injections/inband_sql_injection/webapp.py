from flask import Flask, request, g
import sqlite3
import os

app = Flask(__name__)
DATABASE = "users.db"

def get_db():
    db = getattr(g, "_database", None)
    if db is None:
        db = g._database = sqlite3.connect(DATABASE)
    return db

@app.teardown_appcontext
def close_connection(exception):
    db = getattr(g, "_database", None)
    if db is not None:
        db.close()

def init_db():
    if not os.path.exists(DATABASE):
        conn = sqlite3.connect(DATABASE)
        c = conn.cursor()
        c.execute("""
            CREATE TABLE users (
                id INTEGER PRIMARY KEY AUTOINCREMENT,
                username TEXT NOT NULL,
                password TEXT NOT NULL
            )
        """)
        c.execute("INSERT INTO users (username, password) VALUES (?, ?)", ("alice", "password123"))
        c.execute("INSERT INTO users (username, password) VALUES (?, ?)", ("bob", "hunter2"))
        conn.commit()
        conn.close()

def validate_input(s: str) -> str:
    """
    Developer thinks this escapes dangerous characters by replacing single quotes.
    """
    # Replace single quote with doubled single quote
    # s = s.replace("'", "''")

    # Only allow printable ASCII after replacement
    # Looks safe, but does NOT prevent injection via comment syntax or closing quotes early
    for ch in s:
        if ord(ch) < 32 or ord(ch) > 126:
            raise ValueError("Invalid character")
    return s

@app.route("/login", methods=["GET", "POST"])
def login():
    if request.method == "POST":
        try:
            username = validate_input(request.form.get("username", ""))
            password = validate_input(request.form.get("password", ""))
        except ValueError as e:
            return str(e), 400

        # Still vulnerable: input is concatenated directly
        query = f"SELECT * FROM users WHERE username = '{username}' AND password = '{password}'"
        print(f"Executing query: {query}")
        cur = get_db().cursor()
        cur.execute(query)

        msg = ""
        row = cur.fetchone()
        while row is not None:
            if row:
                msg += f"Welcome, {row[1]}!\n"
            else:
                return f"Login failed >>> {query}", 401
            row = cur.fetchone()
        return msg
        

    return """
        <form method="post">
            Username: <input name="username"><br>
            Password: <input name="password" type="password"><br>
            <input type="submit" value="Login">
        </form>
    """

if __name__ == "__main__":
    init_db()
    app.run(debug=True)
