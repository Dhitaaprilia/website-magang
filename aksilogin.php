<?php 
$host = 'localhost';
$username = 'root';
$password_db = '';
$database = 'db-pengaduan';

$conn = mysqli_connect($host, $username, $password_db, $database);

if (!$conn) {
    die("Koneksi ke database gagal: " . mysqli_connect_error());
}
$user = $_POST['user'];
$password = $_POST['password'];

$query = "SELECT * FROM user WHERE user='$user' AND password='$password'";
$result = mysqli_query($conn, $query);

if (mysqli_num_rows($result) == 1) {
    // Login berhasil, arahkan ke halaman tertentu
    header("Location: admin-dashboard.html");
    exit();
} else {
    // Login gagal, tampilkan pesan error atau pengalihan kembali ke halaman login
 echo "<script>alert('Username atau password salah. Silakan coba lagi.'); window.location.href = 'login.php';</script>";
}

mysqli_close($conn);
 ?>