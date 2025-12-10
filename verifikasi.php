<!-- verify_and_reset.php -->
<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST['username'];
    $security_answer = $_POST['security_answer'];

    // Koneksi ke database
    $conn = new mysqli('localhost', 'root', '', 'db-pengaduan');

    if ($conn->connect_error) {
        die("Koneksi gagal: " . $conn->connect_error);
    }

    // Verifikasi jawaban keamanan
    $sql = "SELECT id FROM user WHERE user=? AND jawaban=?";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("ss", $username, $security_answer);
    $stmt->execute();
    $result = $stmt->get_result();

    if ($result->num_rows > 0) {
        // Jawaban benar, tampilkan form untuk mengganti kata sandi
        $stmt->close();
        $conn->close();
        ?>
        
        <!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Reset Password</title>
    <!-- Tambahkan link Bootstrap -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <h2 class="text-center mt-5">Reset Password</h2>
                <form action="update_password.php" method="post" class="mt-4">
                    <div class="form-group">
                        <label for="new_password">New Password:</label>
                        <input type="password" class="form-control" id="new_password" name="new_password" required>
                    </div>
                    <input type="hidden" name="username" value="<?php echo htmlspecialchars($username); ?>">
                    <button type="submit" class="btn btn-primary btn-block">Reset Password</button>
                </form>
            </div>
        </div>
    </div>
    <!-- Tambahkan script Bootstrap -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>


        <?php
    } else {
        echo "Jawaban salah atau user tidak ditemukan.";
        $stmt->close();
        $conn->close();
    }
} else {
    echo "Akses tidak valid.";
}
?>
