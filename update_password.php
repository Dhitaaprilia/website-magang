<!-- update_password.php -->
<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST['username'];
    $new_password = $_POST['new_password'];

    // Koneksi ke database
    $conn = new mysqli('localhost', 'root', '', 'db-pengaduan');

    if ($conn->connect_error) {
        die("Koneksi gagal: " . $conn->connect_error);
    }

    // Update password
  // Update password
            $sql = "UPDATE user SET password='$new_password' WHERE user='$username'";

            if ($conn->query($sql) === TRUE) {
                echo "Kata sandi berhasil direset.";
            } else {
                echo "Terjadi kesalahan: " . $conn->error;
            }
    $conn->close();
} else {
    echo "Akses tidak valid.";
    exit();
}
?>
