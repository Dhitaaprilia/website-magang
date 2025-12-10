<?php
include 'koneksi.php';

// Ambil data dari form
$namaPerusahaan = $_POST['nama_perusahaan'];
$alamat = $_POST['alamat_perusahaan'];
$nomor = $_POST['nomor_telp'];
$jenisbidang = $_POST['bidang_usaha'];
$status = $_POST['status_perusahaan'];
$suratkeputusan = $_POST['surat_keputusan'];
$nosurat = $_POST['no_surat'];
$tanggalzin = $_POST['tgl_izin_usaha'];
$serikatpekerja = $_POST['nama_serikat_pekerja'];
$nobpjs = $_POST['no_bpjs'];
$pekerjapusat = $_POST['jmlpekerjapusat'];
$pekerjapusatL = $_POST['pekerja_pusat_l'];
$pekerjapusatW = $_POST['pekerja_pusat_w'];
$pekerjacabang = $_POST['jmlpekerjacabang'];
$pekerjacabangL = $_POST['pekerja_cabang_l'];
$pekerjacabangW = $_POST['pekerja_cabang_w'];
$konsepperubahan = $_POST['konsep_perubahan'];
$nobpjs = $_POST['no_bpjs'];
$nomorperubahan = $_POST['no_perubahan'];
$tglberlaku = $_POST['tgl_berlaku'];
$upahminimumbulanan = $_POST['upah_bulanan_min'];
$upahmaximumbulanan = $_POST['upah_bulanan_max'];
$upahmaxharian = $_POST['upah_harian_max'];
$upahminharian = $_POST['upah_harian_min'];
$hubungankerjatertentu = $_POST['hub_waktu_tertentu'];
$hubungankerjatidaktertentu = $_POST['hub_tdk_tertentu'];








// Proses upload file PDF
$target_dir = "uploads/";
$target_file = $target_dir . basename($_FILES["filepdf"]["name"]);
$uploadOk = 1;
$fileType = strtolower(pathinfo($target_file, PATHINFO_EXTENSION));

// Cek apakah file benar-benar file PDF
if ($fileType != "pdf") {
    echo "Hanya file PDF yang diperbolehkan.";
    $uploadOk = 0;
}

// Cek apakah file berhasil diunggah
if ($uploadOk == 0) {
    echo "File tidak berhasil diunggah.";
} else {
    if (move_uploaded_file($_FILES["filepdf"]["tmp_name"], $target_file)) {
        // Jika file berhasil diunggah, masukkan data ke database
        $sql = "INSERT INTO pkwt (nama_perusahaan, alamat_perusahaan,nomor,jenis_bidang_usaha,status_perusahaan,surat_keputusan_izin_usaha,nomor_surat,tanggal_izin,serikat_pekerja,no_bpjs,jumlah_pekerja_pusat,pekerja_pusat_pria,Pekerja_pusat_wanita,jumlah_pekerja_cabang,Pekerja_cabang_pria,pekerja_cabang_wanita,konsep_perubahan,nomor_bpjs,nomor_perubahan,tanggal_berlaku,upah_minimum_bulanan,upah_maximum_bulanan,upah_maximum_harian,upah_minimum_harian,hubungan_kerja_tertentu,hubungan_kerja_tidak_tertentu) 
                VALUES ('$namaPerusahaan','$alamat','$nomor','$jenisbidang','$status','$suratkeputusan','$nosurat','$tanggalzin','$serikatpekerja','$nobpjs','$pekerjapusat','$pekerjapusatL','$pekerjapusatW','$pekerjacabang','$pekerjacabangL','$pekerjacabangW','$konsepperubahan','$nobpjs','$nomorperubahan','$tglberlaku','$upahminimumbulanan','$upahmaximumbulanan','$upahmaxharian','$upahminharian','$hubungankerjatertentu','$hubungankerjatidaktertentu')";

        if ($conn->query($sql) === TRUE) {
            header("Location: buktilapor_pkw.php");
        } else {
            echo "Error: " . $sql . "<br>" . $conn->error;
        }
    } else {
        echo "Terjadi kesalahan saat mengunggah file.";
    }
}

$conn->close();
?>
