<?php 

if (isset($_GET["id"])) {
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
    $id = $_GET["id"];
    $sql = "SELECT * FROM reg_tbl WHERE id = $id";  // Ganti "nama_tabel" dengan nama tabel Anda
    $result = $conn->query($sql);

    if ($result->num_rows > 0) {
        $data = $result->fetch_assoc();
        // Tampilkan data yang diambil berdasarkan ID
          $data["NAMA_PERUSAHAAN"] ;
        echo  $data["NO_SURAT"] ;
        echo  $data["KARYAWAN_SATU"] ;
        echo  $data["KARYAWAN_DUA"] ;
        echo  $data["DARI"] ;
        echo  $data["SELESAI"] ;
        echo  $data["AWALAN"] ;
        echo  $data["TENGAH"] ;
        echo  $data["AKHIR"] ;
        echo  $data["TERCATAT_TGL"] ;
        
    

    } else {
        echo "Data tidak ditemukan";
    }

    $conn->close();

 require_once 'vendor/autoload.php';

 $templateProcessor = new \PhpOffice\PhpWord\TemplateProcessor('template.docx');

  $templateProcessor->setValues(
    [
       
        'nama_perusahaan' => $data["NAMA_PERUSAHAAN"],
        'nomor_surat' => $data["NO_SURAT"],
        'karyawan_satu' => $data["KARYAWAN_SATU"],
        'karyawan_dua' => $data["KARYAWAN_DUA"],
        'dari' => $data["DARI"],
        'selesai' => $data["SELESAI"],
        'awalan' => $data["AWALAN"],
        'tengah' => $data["TENGAH"],
        'akhir' => $data["AKHIR"] ,
        'tgl_catatan' => $data["TERCATAT_TGL"]
        
    ]
);








$pathToSave = $data["NAMA_PERUSAHAAN"].'.docx'; 
$templateProcessor->saveAs($pathToSave);




}













?>

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Dinas Tenaga Kerja | Kabupaten Jombang</title>
</head>
</html>