<?php
// vulnerable example for educational use only
// Run using docker:
// sudo docker run --rm -v ./:/scripts/ -p8080:8080 php:8.2-cli php -S 0.0.0.0:8080 -t /scripts/

$baseDir = __DIR__ . "/public_files/";

error_log(sprintf("[%s] %s %s", date('Y-m-d H:i:s'), $_SERVER['REQUEST_METHOD'], $_SERVER['REQUEST_URI']));

// --- Input handling for both CLI and Web ---
if (php_sapi_name() === 'cli') {
    // CLI mode
    // $file = $argv[1] ?? '';
    $file = isset($argv[1]) ? $argv[1] : '';
} else {
    // Web mode
    // $file = $_GET['file'] ?? '';
    $file = isset($_GET['file']) ? $_GET['file'] : ''; 
}


// // Output (CLI: plain text, Web: PDF headers)
// if (php_sapi_name() !== 'cli') {
//     header("Content-Type: application/pdf");
// }

// Naive sanitization: remove ".." and slashes
// $file = str_replace(["..", "/", "\\"], "", $file);
$file = str_replace(array("..", "\\"), "", $file);

// Business logic: only allow ".pdf" files
// if (!str_ends_with($file, ".pdf")) {
//     die("Invalid file type" . PHP_EOL);
// }

// if (substr($file, -4) !== '.pdf') {
//     die("Invalid file type");
// }

// This introduces the vulnerability due to double-encoding: %252e%252e%252fsecret_files/secret-info.txt
$file = urldecode($file);

$filePath = $baseDir . $file;
echo "Attempt to read from $filePath" . PHP_EOL;

// Check if the file exists
if (!file_exists($filePath)) {
    die("File not found" . PHP_EOL);
}

readfile($filePath);

