<?php 
$year = date("Y");
$datetime = date("d-m-Y");
    // Menghubungkan ke database (sama dengan file sebelumnya)
    $servername = "localhost";
    $username = "root";  // Ganti dengan username database Anda
    $password = "";  // Ganti dengan password database Anda
    $dbname = "db-pengaduan";  // Ganti dengan nama database Anda

    $conn = new mysqli($servername, $username, $password, $dbname);
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }

    // Mengambil data berdasarkan ID
    $sql = "SELECT * FROM user_pengaduan ORDER BY id_pengaduan DESC LIMIT 1";  // Ganti "nama_tabel" dengan nama tabel Anda
    $result = $conn->query($sql);
    if ($result->num_rows > 0) {
        $data = $result->fetch_assoc();
        // Tampilkan data yang diambil berdasarkan ID
        
    

    } else {
        echo "Data tidak ditemukan";
    }



 require_once 'vendor/autoload.php';

 $templateProcessor = new \PhpOffice\PhpWord\TemplateProcessor('phi.docx');

  $templateProcessor->setValues(
    [
       
        'nama' => $data["nama"],
        'id' => $data["id_pengaduan"],
        'tahun' => $year,
        'tanggal' => $datetime

        
    ]
);








$pathToSave = $data["id_pengaduan"].'.docx'; 
$templateProcessor->saveAs($pathToSave);


















?>
<script>
     var fileName = "<?php echo $pathToSave; ?>"; // Ambil nilai dari variabel PHP
    // Setelah file berhasil dihasilkan dan disimpan
    // Ganti 'nama_file.docx' sesuai dengan nama file yang sesuai
    var downloadLink = document.createElement("a");
    downloadLink.href = fileName;
    downloadLink.download = fileName;
    downloadLink.click();
    
    // Setelah file diunduh, arahkan kembali ke halaman "phk.php"
    setTimeout(function() {
        window.location.href = "index.html";
    }, 1000);
</script>