-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2024 at 08:41 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db-pengaduan`
--

-- --------------------------------------------------------

--
-- Table structure for table `phk`
--

CREATE TABLE `phk` (
  `id` int(11) NOT NULL,
  `nama_perusahaan` varchar(100) NOT NULL,
  `alamat_perusahaan` text NOT NULL,
  `nomor_telepon` varchar(13) NOT NULL,
  `bidang_usaha` varchar(100) NOT NULL,
  `laporan_dimulai` varchar(15) NOT NULL,
  `laporan_diakhiri` varchar(15) NOT NULL,
  `jumlah_phk` int(11) NOT NULL,
  `meninggal_dunia` int(11) NOT NULL,
  `berakhir_masa_kerja` int(11) NOT NULL,
  `mengundurkan_Diri` int(11) NOT NULL,
  `penyebab_lain` int(11) NOT NULL,
  `phk_karena_perubahan_status` int(11) NOT NULL,
  `phk_yang_sudah_ada_putusan_pengadilan` int(11) NOT NULL,
  `phk_karena_perusahaan_rugi` int(11) NOT NULL,
  `pekerja_yang_mengalami_sakit_berkepanjangan` int(11) NOT NULL,
  `dokumen_phk` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `phk`
--

INSERT INTO `phk` (`id`, `nama_perusahaan`, `alamat_perusahaan`, `nomor_telepon`, `bidang_usaha`, `laporan_dimulai`, `laporan_diakhiri`, `jumlah_phk`, `meninggal_dunia`, `berakhir_masa_kerja`, `mengundurkan_Diri`, `penyebab_lain`, `phk_karena_perubahan_status`, `phk_yang_sudah_ada_putusan_pengadilan`, `phk_karena_perusahaan_rugi`, `pekerja_yang_mengalami_sakit_berkepanjangan`, `dokumen_phk`) VALUES
(47, 'fd', 'df', '', '', '02', '02', 11, 10, 1, 0, 0, 0, 0, 0, 0, 'uploads/h.pdf'),
(48, 'perusahaan contoh', 'jombang', '', 'perikanan', '02', '02', 10, 10, 0, 0, 0, 0, 0, 0, 0, 'uploads/PROGRAM KULIAH KERJA MAGANG.pdf'),
(49, 'ini nama perusahaan', 'ini alamatnya', '', 'ini bidangnya', '01', '02', 200, 100, 200, 0, 0, 0, 0, 0, 0, 'uploads/PROGRAM KULIAH KERJA MAGANG.pdf'),
(50, 'ini tes', 'ini juga tes', '', 'ini masih tes', '01', '12', 12, 10, 2, 0, 0, 0, 0, 0, 0, 'uploads/JUKNIS TUGAS AKHIR TFD 2023 NEW.pdf'),
(51, 'hhvbuh', 'ihbi', '', 'perikanan', '03', '01', 1, 1, 0, 0, 0, 0, 0, 0, 0, 'uploads/kgkgku.pdf'),
(52, 'tes 1', '2', '08888888888', 'perikanan', '09', '12', 11, 1, 0, 0, 0, 0, 0, 0, 0, 'uploads/Prediction_of_Heart_Disease_Using_Machin.pdf'),
(53, 'tv', 'gyv', 'yb', 'yb', '01', '08', 7, 9, 0, 0, 0, 0, 0, 0, 0, 'uploads/Laporan_Project_UAS_Meachine_Learning_Implementasi_Adaboost (1).pdf'),
(54, 'tv', 'gyv', 'yb', 'yb', '01', '08', 7, 9, 0, 0, 0, 0, 0, 0, 0, 'uploads/Laporan_Project_UAS_Meachine_Learning_Implementasi_Adaboost (1).pdf'),
(55, 'tv', '2', '08888888888', 'perikanan', '03', '06', 2, 0, 0, 0, 0, 0, 0, 0, 0, 'uploads/Laporan_Project_UAS_Meachine_Learning_Implementasi_Adaboost (1).pdf'),
(56, 's', 's', 'w', 'w', '02', '03', 1, 1, 0, 0, 0, 0, 0, 0, 0, 'uploads/print amor.pdf'),
(57, 'cj', 'ploso', '09999', 'pakan', '06', '01', 100, 100, 0, 0, 0, 0, 0, 0, 0, 'uploads/print amor.pdf'),
(58, 'ew', 'ew', 'we', 'ew', '12', '11', 1, 1, 0, 0, 0, 0, 0, 0, 0, 'uploads/18650088.pdf'),
(59, '22', '2', '2', '2', '02', '09', 1, 1, 0, 0, 0, 0, 0, 0, 0, 'uploads/18650088.pdf'),
(60, 'sd', 'sd', 'sd', 'sd', '09', '10', 1, 0, 0, 0, 0, 0, 0, 0, 0, 'uploads/loogbook Febrian Achmad Syahputra_200411100106 (1).pdf'),
(61, 'd', 'd', 'd', 'd', '09', '08', 1, 1, 0, 0, 0, 0, 0, 0, 0, 'uploads/1011+CH2908+949.pdf'),
(62, 'sdfg', 'efs', 'sf', 'sef', '06', '07', 11, 11, 0, 0, 0, 0, 0, 0, 0, 'uploads/2021 More than experience On the unique opportunities of virtual reality to afford a holistic experientia.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pkwt`
--

CREATE TABLE `pkwt` (
  `nama_perusahaan` varchar(150) NOT NULL,
  `alamat_perusahaan` text NOT NULL,
  `nomor` int(11) NOT NULL,
  `jenis_bidang_usaha` varchar(150) NOT NULL,
  `status_perusahaan` varchar(150) NOT NULL,
  `surat_keputusan_izin_usaha` text NOT NULL,
  `nomor_surat` varchar(150) NOT NULL,
  `tanggal_izin` date NOT NULL,
  `serikat_pekerja` varchar(150) NOT NULL,
  `no_bpjs` varchar(150) NOT NULL,
  `jumlah_pekerja_pusat` int(11) NOT NULL,
  `pekerja_pusat_pria` int(11) NOT NULL,
  `pekerja_pusat_wanita` int(11) NOT NULL,
  `jumlah_pekerja_cabang` int(11) NOT NULL,
  `pekerja_cabang_pria` int(11) NOT NULL,
  `pekerja_cabang_wanita` int(11) NOT NULL,
  `konsep_perubahan` varchar(150) NOT NULL,
  `nomor_bpjs` int(11) NOT NULL,
  `nomor_perubahan` int(11) NOT NULL,
  `tanggal_berlaku` date NOT NULL,
  `upah_minimum_bulanan` int(11) NOT NULL,
  `upah_maximum_bulanan` int(11) NOT NULL,
  `upah_maximum_harian` int(11) NOT NULL,
  `upah_minimum_harian` int(11) NOT NULL,
  `hubungan_kerja_tertentu` int(11) NOT NULL,
  `hubungan_kerja_tidak_tertentu` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pkwt`
--

INSERT INTO `pkwt` (`nama_perusahaan`, `alamat_perusahaan`, `nomor`, `jenis_bidang_usaha`, `status_perusahaan`, `surat_keputusan_izin_usaha`, `nomor_surat`, `tanggal_izin`, `serikat_pekerja`, `no_bpjs`, `jumlah_pekerja_pusat`, `pekerja_pusat_pria`, `pekerja_pusat_wanita`, `jumlah_pekerja_cabang`, `pekerja_cabang_pria`, `pekerja_cabang_wanita`, `konsep_perubahan`, `nomor_bpjs`, `nomor_perubahan`, `tanggal_berlaku`, `upah_minimum_bulanan`, `upah_maximum_bulanan`, `upah_maximum_harian`, `upah_minimum_harian`, `hubungan_kerja_tertentu`, `hubungan_kerja_tidak_tertentu`) VALUES
('2', '2', 0, '', '', '', '', '0000-00-00', '', '', 0, 0, 0, 0, 0, 0, '', 0, 0, '0000-00-00', 0, 0, 0, 0, 0, 0),
('2', '2', 0, '', '', '', '', '0000-00-00', '', '', 0, 0, 0, 0, 0, 0, '', 0, 0, '0000-00-00', 0, 0, 0, 0, 0, 0),
('2', '2', 2, '2', 'CV', '2', '2', '0000-00-00', '', '', 0, 0, 0, 0, 0, 0, '', 0, 0, '0000-00-00', 0, 0, 0, 0, 0, 0),
('2', '2', 2, '2', 'CV', '2', '2', '2024-02-12', '2', '2', 2, 2, 2, 2, 2, 2, 'Baru', 0, 0, '0000-00-00', 0, 0, 0, 0, 0, 0),
('2', '2', 2, '2', 'CV', '2', '2', '2024-02-12', '2', '2', 2, 2, 2, 2, 2, 2, 'Baru', 2, 2, '2024-02-12', 0, 0, 0, 0, 0, 0),
('2', '2', 2, '2', 'CV', '2', '2', '2024-02-12', '2', '2', 2, 2, 2, 2, 2, 2, 'Baru', 2, 2, '2024-02-12', 2, 2, 2, 2, 2, 2),
('ef', '`', 1, '1', 'PMDN', '1', '1', '2024-02-14', '1', '1', 1, 1, 1, 1, 1, 1, 'Baru', 1, 1, '2024-02-13', 1, 2, 2, 1, 1, 2);

-- --------------------------------------------------------

--
-- Table structure for table `reg_tbl`
--

CREATE TABLE `reg_tbl` (
  `id` int(11) NOT NULL,
  `NO_SURAT` int(255) NOT NULL,
  `NAMA_PERUSAHAAN` varchar(255) NOT NULL,
  `AWALAN` int(255) NOT NULL,
  `TENGAH` int(255) NOT NULL,
  `AKHIR` int(255) NOT NULL,
  `KARYAWAN_SATU` varchar(255) NOT NULL,
  `KARYAWAN_DUA` varchar(255) NOT NULL,
  `DARI` varchar(255) NOT NULL,
  `SELESAI` varchar(255) NOT NULL,
  `TERCATAT_TGL` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `reg_tbl`
--

INSERT INTO `reg_tbl` (`id`, `NO_SURAT`, `NAMA_PERUSAHAAN`, `AWALAN`, `TENGAH`, `AKHIR`, `KARYAWAN_SATU`, `KARYAWAN_DUA`, `DARI`, `SELESAI`, `TERCATAT_TGL`) VALUES
(1, 6, 'c', 1, 1, 0, 'I MADE AGUS D', '', '1 Nov 2022', '10/31/2023', '2 Jan 2023'),
(2, 4, 'xuilong', 2, 9, 11, 'M.RAGIL SANTOSO', 'ANANG  SUBIYANTO', '2 Jan 2023', '12/31/2023', '5 Jan 2023'),
(3, 6812, 'BKP MITRA SINERGI', 11, 3, 14, 'HAFIDH IMAN NOFANDI', 'NANINDRA H UTOMO', '30 Jun 2022', '1 Sep 2023', '5 Jan 2022'),
(4, 6812, 'BKP MITRA SINERGI', 15, 1, 16, '', '', '', '', ''),
(5, 2, ' XUILONG ', 98, 82, 180, 'Sunarso', ' Yohana Amalia ', '2 Jan 2023', '31 Dec 2023', '5 Jan 2022'),
(6, 1654, ' PEI HAI ', 84, 317, 401, '', '', '', '', '5 Jan 2022'),
(7, 1, ' PT.BPR WIJAYA PRIMA ', 402, 1, 403, 'ANTONIUS SUKOCO', '', '26 Dec 2022', '26 Dec 2023', '5 Jan 2023'),
(8, 179, ' SHOEI ', 404, 1, 404, 'DHIRTA PRILANJANA', '', '21 Dec 2022', '31 Mar 2023', '3 Jan 2023'),
(9, 23001, ' LAYO SENG FONG ', 405, 61, 466, 'DENNY SONA ANGGARA', 'M.HAIKAL ZIDZNE', '2 Dec 2022', '26 Dec 2023', '11 Jan 2023'),
(10, 47, ' PT.DHARMA ANUGERAH INDAH ', 467, 21, 488, 'SAVINA NUR HIDAYAH', 'RAHAYU NINGSIH', '', '', '11 Jan 2023'),
(11, 21, ' SHOEI ', 488, 1, 489, 'HUSNIYATI', '', '1/123', '31 Mar 2023', '11 Jan 2023'),
(12, 18, ' SHOEI ', 490, 307, 797, 'SRI AYUNINGRUM', ' PRASETIYO HANDOKO ', '4 Jan 2023', '31 Mar 2023', '11 Jan 2023'),
(13, 1, ' MENTARI ', 798, 6, 804, 'LENNY KUSUMAWATI', 'SUWARNO', '5 Jan 2023', '30 Nov 2023', '11 Jan 2023'),
(14, 1, ' BHAWATA SECURITY ', 805, 51, 856, 'SAPIRIN', 'DENDI RENALDI DINADA', '1 Jan 2023', '30 Jun 2023', '11 Jan 2023'),
(15, 7, ' CV.MEGA LESTARI PLASINDO ', 857, 141, 998, ' ABDUL ROHMAN ', 'USWATUN KHASANAH', '', '', '11 Jan 2023'),
(16, 41, ' ADHI BAKTI INVESTAMA ', 999, 100, 1, 'ADI SUPRAYITNO', 'SUFENDI', '1 Jan 2023', '31 Dec 2023', '11 Jan 2023'),
(17, 1644, ' PEI HAI ', 1, 11, 1, 'MASRIHIN', 'NUR KOYIMAH', '23 Dec 2022', '26 Jan 2023', '5 Jan 2023'),
(18, 1637, ' PEI HAI ', 1, 5, 1, 'lena nur andriani ', 'FATIMAH', '16 Dec 2022', '19 Jan 2023', '5 Jan 2023'),
(19, 1, ' SEKAR AYU.PT ', 1, 8, 1, 'FITRI WAHYU A', 'MAULUDIN W. FERDIANSYAH', '2 Jan 2023', '30 Jun 2023', '11 Jan 2023'),
(20, 63, ' PT. PRANATA MANDIRISURYA ', 1, 122, 1, 'TOSA MUSTOFA', 'SUYANTO', '1 Jan 2023', '31 Jan 2023', '11 Jan 2023'),
(21, 64, ' PT. PRANATA MANDIRISURYA ', 1, 280, 1, 'ARDI HERMAWAN S', 'M. MAULANAROSID', '1 Jan 2023', '31 Mar 2023', '11 Jan 2023'),
(22, 2, ' PT.BUAS ', 1, 67, 1, 'SUBIYANTOYO', 'KARSONO', '', '', '12 Jan 2023'),
(23, 1676, ' PEI HAI ', 1, 22, 1, 'ACHMAD SHOLEH', 'STI HINDUN', '30 Dec 2022', '2 Feb 2023', '12 Jan 2023'),
(24, 1675, ' PEI HAI ', 1, 275, 1, 'SAMSUL ARIFIN', ' ISTIYAH  ', '30 Dec 2023', '19 Jan 2023', '12 Jan 2023'),
(25, 11, ' VENEZIZ FW ', 1, 168, 2, 'LILIS SUPRAPTI', ' PUTRI PERMATASARI ', '7 Dec 2023', '6 Dec 2023', '12 Jan 2023'),
(26, 25, ' PT. CMM ', 2, 411, 2, ' IDA IRIANI ', ' DIMAS ADI PRATAMA ', '1 Jan 2023', '30 Jun 2023', '12 Jan 2023'),
(27, 3, ' CJI. CHEIL JEDANG INDO ', 2, 1, 2, 'FARHAT ARI FERDIANTO', '', '4 Jan 2023', '3 Apr 2023', '12 Jan 2023'),
(28, 40, ' PT. CMM ', 2, 38, 2, 'MOCH.SAIFULLOH', ' FAJAR ERLANGGA ', '1 Jan 2023', '31 Dec 2023', '17 Jan 2023'),
(29, 24, ' SHOEI ', 2, 1, 2, 'GATHI IHFA FAUZIAH', ' SELAMET HARIANTO ', '9 Jan 2023', '31 Mar 2023', '17 Jan 2023'),
(30, 4, ' PT. CHEIL JEDANG INDO ', 2, 4, 2, 'M. SYSHDAM AFIFULLAH', ' NOVIA RAHMAWATI ', '9 Jan 2023', '8 Jul 2023', '17 Jan 2023'),
(31, 38, ' PEI HAI ', 2, 34, 2, 'NURLAILA OKTAVIA', 'BAGUS YULIANSYAH', '1/6/2023', '26 Jan 2023', '17 Jan 2023'),
(32, 42, ' PEI HAI ', 2, 10, 2, ' M. YAHYA EFENDI ', 'SRI NOVITA K', '1/13/2023', '16 Feb 2023', '17 Jan 2023'),
(33, 41, ' PEI HAI ', 2, 30, 2, 'FITRIA INDAH NINGSIH', 'SRI TUTUT MITA SARI', '1/6/2023', '9 Feb 2023', '17 Jan 2023'),
(34, 40, ' PEI HAI ', 2, 5, 2, 'ATIK ANDRIANI', 'DIAN PURNAMA SARI', '1/2/2023', '2/82/23', '17 Jan 2023'),
(35, 24, ' MENTARI ', 2, 3, 2, 'SUTARMO', 'MAS\'UDI', '1/16/2023', '30 Nov 2023', '17 Jan 2023'),
(36, 47, ' PT. DAI ', 2, 10, 2, 'M. BIRUL WALIADINI', 'ARUM ALFIANUR IKHWAN', '1/3/2023', '20 Dec 2023', '18 Jan 2023'),
(37, 10, ' PT.KBM ', 2, 119, 2, 'ADE YOHANA FRANSISKA', 'ZUNI ANDRIANI', '1/2/2023', '1 Jun 2023', '20 Jan 2023'),
(38, 11, ' PT.KBM ', 2, 35, 2, 'ARIF FATUROHMAN', 'WITA ANALISA', '12/1/2022', '1 Apr 2023', '20 Jan 2023'),
(39, 74, ' PT.PSM ', 2, 7, 2, 'MOOCH YUDANA A', 'KAFID DUDIN', '', '', ''),
(40, 77, ' PEI HAI ', 2, 56, 2, 'ROCHMATULLAH MARTA AG', 'MOHAMAD ILHAM ARIYAWAN', '1/13/2023', '16 Feb 2023', '27 Jan 2023'),
(41, 1, ' CJ FEED & CARE INDONESIA ', 2, 1, 2, 'DERRY CANDRA PRASTIYO', '', '1/23/2023', '22 Jan 2023', '27 Jan 2023'),
(42, 28, ' SHOEI ', 2, 0, 2, 'diany carur nandasari', '', '1/21/2023', '30 Apr 2023', '27 Jan 2023'),
(43, 2, ' H ', 2, 6, 2, 'ANGGUN BUDIONO', 'HEGEL ARDINATA K', '', '', '27 Jan 2023'),
(44, 1, ' PT.SINAR BIMA SAKTI ', 2, 4, 2, 'RIO VEBRIANTO', 'ARIF FEBRIONO', '2/1/2023', '31 Jul 2023', '27 Jan 2023'),
(45, 15, ' CHEIL JEDZNG INDO ', 2, 1, 2, 'MUCHAMAD DANI R.A.', '', '1/26/2023', '26 Apr 2023', '2 Feb 2023'),
(46, 12, ' SENG FONG M P ', 2, 86, 3, 'ALIFIYAH ROSIDAN AL UMMAH', 'FAJAR JALU J', '12/29/2022', '28 Jun 2023', '2 Feb 2023'),
(47, 11, ' SENG FONG M P ', 3, 105, 3, 'MUHAMMAD HUDA', 'ARI SUSIANINGSIH', '11/21/2022', '23 May 2023', '2 Feb 2023'),
(48, 10, ' SENG FONG M P ', 3, 139, 3, 'MOKH KODIR', 'RTOFIK OKTAVIANTO', '10/24/2022', '23 Apr 2023', '2 Feb 2023'),
(49, 9, ' SENG FONG M P ', 3, 138, 3, 'SUMARSONO', 'ALFLAHUL MU\'MININ', '9/1/2022', '2 Feb 2023', '2 Feb 2023'),
(50, 8, ' SENG FONG M P ', 3, 129, 3, 'ARIFIN ZAINUDIN', 'DIDIK SUBAKTYAR', '16 Aug 2022', '15 Aug 2023', '2 Feb 2023'),
(51, 97, ' PEI HAI ', 3, 13, 3, 'MASRUHIN', 'NUR KOYIMSH', '', '', '30 Jan 2023'),
(52, 96, ' PEI HAI ', 3, 5, 3, 'lena nur andriani ', 'Eli Kustiorini', '20 Jan 2023', '23 Feb 2023', '30 Jan 2023'),
(53, 10, ' PT.GARDA ATA PERKASA ', 3, 9, 3, 'RIZAL FIRMANSYAH', 'BHEKTI PUTRO UTOMO', '1 Jan 2023', '30 Jun 2023', '24 Feb 2023'),
(54, 1, ' BHAWATA SECURITY ', 3, 6, 3, 'ANGGUN BUDIONO', 'SURYONO', '1 Feb 2023', '31/6/23', '19 Feb 2023'),
(55, 2, ' CV. KARYA AZRIL ', 3, 45, 3, ' AHMAD RIDWAN HADI ', 'TAUFIK AKBAR', '12/31/2022', '20 Jun 2023', '3 Mar 2023'),
(56, 2, ' CV. KARYA MANDIRI ', 3, 40, 3, 'NILAWATI', 'DWI HAPPY', '12/21/2022', '20 Jun 2023', '3 Mar 2023'),
(57, 2, ' CV.JAYA MAKMUR ', 3, 110, 3, 'ABD. ROHMAN', 'ZAINAL ARIFIN', '12/21/2022', '20 Jun 2023', '3 Mar 2023'),
(58, 16, ' KAMEWA ', 3, 6, 3, ' MOCHMAD SAIROJI ', ' YENI MAHDALINA ', '9 Jan 2023', '20 Apr 2023', '20 Jan 2023'),
(59, 62, ' KBM/ XUILONG ', 3, 69, 3, 'AHMAD FATHONI T', ' YUNI WIDOSARI ', '1 Feb 2023', '31 May 2023', '23 Feb 2023'),
(60, 27, ' KBM/PT MARVI FAZHA JAYA ', 3, 7, 3, 'ANGGE MADYA C', 'NANDIKA CHINTYA SARI', '28 Jul 2022', '23 Jul 2023', '2 Feb 2023'),
(61, 0, ' MAS ', 3, 22, 3, 'MAYANG OKTISA W', 'APRILIA', '21 Nov 2022', '20 Apr 2023', '20 Jan 2023'),
(62, 25, ' MENTARI ', 3, 140, 4, 'AGUS SANTOSO', 'ANTONI KURNIAWAN', '', '', '5 Feb 2023'),
(63, 26, ' MENTARI ', 4, 105, 4, 'IMROTUL FITRIYAH', ' ANDRIK PURWANTO ', '6 Feb 2023', '22 Dec 2023', '10 Feb 2023'),
(64, 29, ' MENTARI ', 4, 148, 4, 'ZAKI ROHMAN', ' NIA NONIK A ', '13 Feb 2023', '22 Dec 2023', '19 Feb 2023'),
(65, 30, ' MENTARI ', 4, 104, 4, 'SUWONO', ' MEY SETYA BUDI ', '20 Feb 2023', '15 Dec 2023', '23 Feb 2023'),
(66, 32, ' MENTARI ', 4, 326, 4, 'AGUNG SUROKIM', 'ERWIN O. PRAMADA', '3/1/2023', '22 Dec 2023', '7 Mar 2023'),
(67, 99, ' PEI HAI ', 3, 41, 3, 'dwi suci w', 'miftakhul ainiyah', '23 Jan 2023', '3 Mar 2023', '2 Feb 2023'),
(68, 98, ' PEI HAI ', 3, 54, 3, 'Samsul Arifin', 'Tianah', '20 Jan 2023', '16 Mar 2023', '2 Feb 2023'),
(69, 145, ' PEI HAI ', 3, 54, 3, 'ALDIOO B. J.', 'KHOIRIL UMAMI', '3 Feb 2023', '23 Mar 2023', '19 Feb 2023'),
(70, 146, ' PEI HAI ', 3, 30, 3, 'FITRIA I.N', 'SRI WAHYUNI', '10 Feb 2023', '9 Mar 2023', '19 Feb 2023'),
(71, 124, ' PEI HAI ', 3, 10, 3, 'MASRUKIN', 'RESKI SETIANA', '1 Feb 2023', '2 Mar 2023', '19 Feb 2023'),
(72, 125, ' PEI HAI ', 3, 23, 3, 'ACHMAD SHOLEH', 'SITI HINDUN', '3 Feb 2023', '2 Mar 2023', '19 Feb 2023'),
(73, 122, ' PEI HAI ', 3, 58, 3, 'Luusy Wahyu M', 'Ubaid bahsul f', '27 Jan 2023', '16 Mar 2023', '19 Feb 2023'),
(74, 123, ' PEI HAI ', 3, 7, 3, 'IIN DWI PURWANTI', 'SUTIK', '21 Feb 2023', '2 Mar 2023', '19 Feb 2023'),
(75, 171, ' PEI HAI ', 3, 170, 4, 'SAMSUL ARIFIN', ' DEWI APRILINA ', '10 Feb 2023', '2 Mar 2023', '23 Feb 2023'),
(76, 197, ' PEI HAI ', 4, 6, 4, 'LENA NUR ANDRIANI', 'ELI KUSTIORINI', '2/24/2023', '23 Mar 2023', '3 Mar 2023'),
(77, 196, ' PEI HAI ', 4, 11, 4, 'SRI NOVITA K', 'MOH YAHYA E.', '2/17/2023', '16 Mar 2023', '3 Mar 2023'),
(78, 195, ' PEI HAI ', 4, 26, 4, 'LUSI PURWO A', 'SITI MUSYAROFAH', '2/17/2023', '30 Mar 2023', '6 Mar 2023'),
(79, 128, ' PT .CMM/TJEIL JEDANG ', 4, 62, 4, 'AHMAD BAGUS AMINULLAH', 'ACHMAD AULIA', '15 Jan 2023', '30 Jun 2023', '8 Feb 2023'),
(80, 31, ' PT BPR WIJAYA PRIMA ', 4, 1, 4, 'ADJIE PRAWIRA S.A', '', '1 Feb 2023', '1 Feb 2024', '5 Feb 2023'),
(81, 259, ' pt. inconis nusa jaya ', 4, 8, 4, 'didit AGUNG N', 'LUTFI REZA A', '12/1/2023', '31 Jan 2023', '6 Mar 2023'),
(82, 88, ' PT. PSM ', 4, 219, 4, 'AGUNG PRAMONO', 'TATOK YULIANTO', '1 Feb 2023', '28 Feb 2023', '10 Feb 2023'),
(83, 1, ' PT. SAMATOR  ', 4, 6, 4, 'IRWAN W.H.U', ' TRIANA DEWI R ', '1 Jan 2023', '30 Jun 2023', '23 Feb 2023'),
(84, 102, ' PT. SHELTER NUSANTARA ', 4, 21, 4, 'ABDUL ROCHMAD', 'TEGUH', '1 Jan 2023', '31 Dec 2023', '10 Feb 2023'),
(85, 39, ' PT. SHOEI ', 4, 1, 4, 'dita aprilia', 'AGUSTIN A', '1 Feb 2023', '30 Apr 2023', '8 Feb 2023'),
(86, 89, ' PT. SPM ', 4, 6, 4, 'ASLAM ASHARI', 'BASHORI NUR SIDIQ', '1 Jan 2023', '31 Dec 2023', '10 Feb 2023'),
(87, 2, ' PT. SURYA WAHANA PERKASA ', 4, 141, 4, 'ANDI SETIAWAN', 'SAMSUL ARIF', '1/1/2023', '31 Dec 2023', '6 Mar 2023'),
(88, 13, ' PT. VENEZIZ WW ', 4, 109, 4, 'DWI FATMAWATI', 'SAPTY CYPTA DEWI', '4 Jan 2023', '28 Jul 2023', '5 Feb 2023'),
(89, 22044, ' PT.LAYO SENG FONG ', 4, 41, 4, 'NAZILA LYYAYA F', 'KHUROTUL AINIYAH', '15 Jul 2023', '24 Jan 2023', '7 Feb 2023'),
(90, 87, ' PT.PSM ', 4, 17, 4, ' KHOTIB ', 'PUTUT YULIANTO', '1 Jan 2023', '30 Jun 2023', '10 Feb 2023'),
(91, 20, ' SAKTI ', 4, 138, 4, 'ABD. AGUNG WIBOWO', 'M. HAEKAL BRILIAN T', '20 Dec 2022', '20 Jun 2023', '5 Feb 2023'),
(92, 7, ' SENG FONG M P ', 4, 85, 4, 'AGUS SUSILO', 'DIDIK SUBAKTYAR', '4 Jul 2022', '3 Oct 2023', '2 Feb 2023'),
(93, 27, ' xuilong ', 4, 7, 4, 'TEDI PRABOWO', 'BAGAS SETYAWAN', '1 Feb 2023', '31 Jul 2023', '5 Feb 2023'),
(94, 8, ' AKSHA KARUNIA MILL ', 4, 70, 5, 'ABD DAFI A', 'YUNI MIRNAWATI', '15 Aug 2023', '15 Sep 2023', '20 Mar 2003'),
(95, 510, ' ATHENA TAGAYA ', 5, 8, 5, 'RUDI RIONO', ' ZEIN FERRY FAUZI ', '12 Feb 2023', '30 Jun 2023', '24 Mar 2023'),
(96, 1, ' BHAWATA ', 5, 4, 5, 'ANGGUN BUDIONO', ' SUWANDI ', '', '', ''),
(97, 2, ' CJ FEED ', 5, 1, 5, 'ISNAINI F.R', '', '6 Feb 2023', '5 Feb 2024', '17 Mar 2023'),
(98, 4, ' CJ FEED & CARE ', 5, 3, 5, 'MINDARTI ARIFA', ' WINDA AGUSTIN ', '27 Mar 2023', '28 Mar 2023', '17 Mar 2023'),
(99, 36, ' cji ', 5, 2, 5, 'HARI POERNOMO', ' FANDY SETYA HERMAWAN ', '17 Mar 2023', '19 Sep 2023', '27 Mar 2023'),
(100, 3, ' CJNC ', 5, 2, 5, 'AULIA SAPUTRA', 'DIAN PROBO K', '2 Mar 2023', '1 Mar 2024', '17 Mar 2023'),
(101, 1, ' CV JATI KAPUR ', 5, 7, 5, 'M. ANDIK', 'M. THOLIP', '', '', '20 Mar 2023'),
(102, 5, ' CV. DUA PERMATA SARI ', 5, 46, 5, 'SUSANTI', 'TOTOK SUBAGYO', '5 Dec 2023', '30 Nov 2023', '24 Mar 2023'),
(103, 25, ' DANA PURNA INVESTAMA ', 5, 9, 5, ' ADI NUR S ', 'YOGA A', '28 May 2023', '', '17 Mar 2023'),
(104, 3, ' KARYA MUTIARA MAS ', 5, 100, 5, ' HABIB KURNIA EDO J ', '', '12 Sep 2023', '31 Oct 2023', '20 Mar 2003'),
(105, 140, ' LAVILA KREATIF PERKASA ', 5, 148, 5, ' Luluk Minjanah ', ' Antok Suyatno ', '1 Apr 2023', '30 Apr 2023', '31 Mar 2023'),
(106, 35, ' MENTARI ', 5, 2, 5, 'ZAINUL ABIDIN', 'ISADINI', '9 Mar 2023', '31 Jan 2023', '24 Mar 2023'),
(107, 39, ' MENTARI ', 5, 7, 5, 'GATOT SRIANTO', 'ANGGI MEI ARDIANTO', '20 Mar 2023', '22 Dec 2023', '24 Mar 2023'),
(108, 347, ' PEI HAI ', 5, 46, 5, 'SRI UTAMI', 'DANIK SAFITRI', '3/3/2023', '20 Apr 2023', '24 Mar 2023'),
(109, 348, ' PEI HAI ', 5, 49, 5, '', '', '', '', '24 Mar 2023'),
(110, 408, ' PEI HAI ', 5, 30, 5, 'MELIANA S', 'KARINA AYU L', '10 Mar 2023', '20 Apr 2023', '24 Mar 2023'),
(111, 409, ' PEI HAI ', 5, 1, 5, 'SANTI R. SARI', '', '3/15/2023', '3/31/2023', '24 Mar 2023'),
(112, 410, ' PEI HAI ', 5, 30, 5, 'FITRIA INDAH N', 'SRI WAHYUNI', '10 Mar 2023', '20 Apr 2023', '24 Mar 2023'),
(113, 411, ' PEI HAI ', 5, 11, 5, 'M. YAHYA EFENDI', 'SRI NOVITA K', '17 Mar 2023', '20 Apr 2023', '24 Mar 2023'),
(114, 433, ' pei hai ', 0, 34, 34, 'saskia a', 'mutholifatul f', '3/17/2023', '20 Apr 2023', '28 Mar 2023'),
(115, 316, ' PEI W.I ', 34, 2, 36, 'RIKHATUL KHUSNAH', 'DEWI A. CHUSNAH', '21 Feb 2023', '23 Mar 2023', '10 Mar 2023'),
(116, 317, ' PEI W.I ', 36, 29, 65, 'SANTI R. SARI', 'SUCI D. PUPITASARI', '24 Feb 2023', '23 Mar 2023', '17 Mar 2023'),
(117, 23072, ' PT. LAYO SENG FONG ', 65, 46, 111, 'M. MAULAN', 'KHOIRUN NISA', '1 Jan 2023', '13 Aug 2023', '10 Mar 2023'),
(118, 51, ' PT. SHOEI ', 111, 8, 119, 'NUR IFANI', 'SUWANI', '16 Feb 2023', '31 Mar 2023', '10 Mar 2023'),
(119, 52, ' PT. SHOEI ', 119, 8, 127, 'ERNA N AINI', 'VIRA TRIANA', '23 Feb 2023', '31 Mar 2023', '10 Mar 2023'),
(120, 39, ' PT. SHOEI ', 127, 2, 129, 'DITA APRILIA', 'AGUSTIN A', '1 Feb 2023', '31 Oct 2023', '10 Mar 2023'),
(121, 80, ' SGS ', 129, 8, 137, '', '', '2/27/2023', '20 Sep 2023', '24 Mar 2023'),
(122, 0, ' SINAR MAS ', 6, 1, 6, 'jefri nizar  adinata', '', '3/1/2023', '31 Aug 2023', '10 Mar 2023'),
(123, 2771, ' SMARTTELCO ', 6, 7, 6, 'ANDRI HARIANTO', ' SUPRIYANTO ', '1 Mar 2023', '29/2/23', '6 Apr 2023'),
(124, 37, ' XUILONG ', 6, 4, 6, ' AINNIA KUSUMA D ', 'BINAR PRADANA P', '', '1 Mar 2023', '24 Mar 2023'),
(125, 450, ' PEI HAI ', 6, 51, 6, 'TRI RAHMAWATI', 'LILIK UMISA\'ADAH', '24 Mar 2023', '20 Apr 2023', '5 Apr 2023'),
(126, 451, ' PEI HAI ', 6, 6, 6, 'LENA NUR ANDRIANI', 'ELI KUSTIORINI', '24 Mar 2023', '20 Apr 2023', '5 Apr 2023'),
(127, 1, ' BHAWATA SEC. ', 6, 4, 6, 'ANGGUN BUDIONO', 'SUWANDI', '14 Mar 2023', '13 Apr 2023', '5 Apr 2023'),
(128, 1, ' PT. CARIMAX ', 6, 41, 6, ' RUDI HERMAWAN PUTRO ', 'M. BENNI ANWAR', '1/10/2023', '16 Feb 2024', '14 Apr 2023'),
(129, 4, ' cheil jedang ', 6, 1, 6, 'umi lutfaniyatun', '', '29 Mar 2023', '28 Apr 2023', '5 Apr 2023'),
(130, 23085, ' LAYO SENG FONG ', 6, 37, 6, 'M.RIZKY MUKTI NUGROHO', 'SASONO HANDIKO', '1 Mar 2023', '28 Mar 2023', '10 Apr 2023'),
(131, 127, ' rsk mojowarno ', 6, 12, 6, 'adhela raftina willyandini.a.md.Kes', 'ARITMATHEA PRILA PRIBADI.A.MD.RAD', '1 Feb 2023', '30 Jun 2023', '10 Apr 2023'),
(132, 47, ' XUILONG ', 6, 13, 6, 'DEVIATUS SHOLIKAH', 'SUGENG', '3 Apr 2023', '30 Sep 2023', '10 Apr 2023'),
(133, 40, ' MENTARI ', 6, 2, 6, ' ARIFIN ', 'ANANG SETIAWAN', '6 Apr 2023', '29/2/23', '13 Apr 2023'),
(134, 42, ' CHEIL JEDANG ', 6, 1, 6, 'NURUL AULIA RIZKY', '-', '4/3/2023', '4/28/2023', '13 Apr 2023'),
(135, 67, ' PT SHOEI SBY ', 6, 307, 6, 'PRASETTIYO HANDOKO', 'DHIRTA PRILANJANA', '3/31/2023', '31 Oct 2023', '13 Apr 2023'),
(136, 468, ' PEI HAI ', 6, 27, 6, 'JANIYAH NILA HAPSARI', 'SUCI DWI PUSPITASARI', '3/31/2002', '20 Apr 2023', '13 Apr 2023'),
(137, 48, ' PT. DAI ', 6, 55, 6, 'RIZKI NOVIANA DAMAYANTI', 'INDRA KUSUMA YOGA', '1/3/2023', '22 Dec 2023', '14 Apr 2023'),
(138, 450, ' PEI HAI ', 6, 51, 6, 'TRI RAHMAWATI', 'LILIK UMISA\'ADAH', '24 Mar 2023', '20 Apr 2023', '5 Apr 2023'),
(139, 451, ' PEI HAI ', 6, 6, 6, 'LENA NUR ANDRIANI', 'ELI KUSTIORINI', '24 Mar 2023', '20 Apr 2023', '5 Apr 2023'),
(140, 1, ' BHAWATA SEC. ', 6, 4, 6, 'ANGGUN BUDIONO', 'SUWANDI', '14 Mar 2023', '13 Apr 2023', '5 Apr 2023'),
(141, 1, ' PT. CARIMAX ', 6, 41, 6, ' RUDI HERMAWAN PUTRO ', 'M. BENNI ANWAR', '1/10/2023', '16 Feb 2024', '14 Apr 2023'),
(142, 4, ' cheil jedang ', 6, 1, 6, 'umi lutfaniyatun', '', '29 Mar 2023', '28 Apr 2023', '5 Apr 2023'),
(143, 23085, ' LAYO SENG FONG ', 6, 37, 6, 'M.RIZKY MUKTI NUGROHO', 'SASONO HANDIKO', '1 Mar 2023', '28 Mar 2023', '10 Apr 2023'),
(144, 127, ' rsk mojowarno ', 6, 12, 6, 'adhela raftina willyandini.a.md.Kes', 'ARITMATHEA PRILA PRIBADI.A.MD.RAD', '1 Feb 2023', '30 Jun 2023', '10 Apr 2023'),
(145, 47, ' XUILONG ', 6, 13, 6, 'DEVIATUS SHOLIKAH', 'SUGENG', '3 Apr 2023', '30 Sep 2023', '10 Apr 2023'),
(146, 40, ' MENTARI ', 6, 2, 6, ' ARIFIN ', 'ANANG SETIAWAN', '6 Apr 2023', '29/2/23', '13 Apr 2023'),
(147, 42, ' CHEIL JEDANG ', 6, 1, 6, 'NURUL AULIA RIZKY', '-', '4/3/2023', '4/28/2023', '13 Apr 2023'),
(148, 67, ' PT SHOEI SBY ', 6, 307, 6, 'PRASETTIYO HANDOKO', 'DHIRTA PRILANJANA', '3/31/2023', '31 Oct 2023', '13 Apr 2023'),
(149, 468, ' PEI HAI ', 6, 27, 6, 'JANIYAH NILA HAPSARI', 'SUCI DWI PUSPITASARI', '3/31/2002', '20 Apr 2023', '13 Apr 2023'),
(150, 48, ' PT. DAI ', 6, 55, 6, 'RIZKI NOVIANA DAMAYANTI', 'INDRA KUSUMA YOGA', '1/3/2023', '22 Dec 2023', '14 Apr 2023'),
(151, 4, ' PT.ERA PERMATA SEJ ', 6, 4, 6, ' RERE JOHANE ROLLO ', 'LULUK MAULIDINA', '1/6/2023', '31 Oct 2023', '14 Apr 2023'),
(152, 114, ' PSM ', 6, 207, 7, 'ARDI HERMAWAN S', 'HANDOKO S. NUGROHO', '1 Mar 2023', '31 Mar 2023', '7 Mar 2023'),
(153, 125, ' PSM ', 7, 288, 7, 'TOSA MUSTOFA', 'PRAWOTO', '1 Apr 2023', '30 Jun 2023', '14 Apr 2023'),
(154, 2, ' PT.KERES IND SUKSES ', 7, 31, 7, ' SUSILO HERU WAARNO ', 'DIAN EKA PRASETYO', '18 Jan 2023', '17 Jul 2023', '14 Apr 2023'),
(155, 45, ' cheil jedang ', 7, 1, 7, 'MUCHIN', '-------', '11 Apr 2023', '10 Oct 2023', '19 Apr 2023'),
(156, 1, ' BHAWATA SEC. ', 7, 11, 7, 'AHMAD SYAHRUL W.A', 'HERI HADIC', '3 Apr 2023', '13 May 2023', '19 Apr 2023'),
(157, 58, ' XUILONG ', 7, 7, 7, 'SAFITRI', 'SUDARMANTO', '2 May 2023', '31 Oct 2023', '5 May 2023'),
(158, 34, ' CMM ', 7, 24, 7, 'SUPRAPTI', 'REZA FAHLEVI B', '1 Apr 2023', '30 Jun 2023', '5 May 2023'),
(159, 3333, ' CMM ', 7, 5, 7, 'DANI AFRIANSYAH', 'DIMAS ADI P', '3/1/2023', '31 Mar 2023', '5 May 2023'),
(160, 543, ' PEI HAI ', 7, 178, 7, ' VINA MUAFILLAH ', 'AMIN LINAWATI', '4/26/2023', '10 Aug 2023', '11 May 2023'),
(161, 544, ' PEI HAI ', 7, 98, 7, 'SITI SUAIBA', 'NUR KOYIMAH', '26 Apr 2023', '25 May 2023', '11 May 2023'),
(162, 77, ' SHOEI ', 7, 6, 7, 'AGUSTIN ANGGRAENI', 'NUR KOYIMAH', 'KHABIBA', '2 May 2023', '11 May 2023'),
(163, 23129, ' LAYO SENG FONG ', 7, 63, 7, 'M. JOHAN WARDHANA', 'M. RONI', '30 Mar 2023', '30 Mar 2024', '15 May 2023'),
(164, 0, ' LAVILA ', 7, 147, 7, '', '', '', '', '15 May 2023'),
(165, 91, ' MITRA JUA ABADI ', 7, 168, 8, ' BAGUS ARI KURNIAWAN ', 'RENDY', '1 Feb 2023', '31 Dec 2023', '19 May 2023'),
(166, 5, '', 8, 1, 8, 'RISMA DWI AMALIA', '-', '5/8/2023', '8/7/2023', '19 May 2023'),
(167, 81, ' SGS ', 8, 3, 8, 'MOH EDY WALOYO', 'M. JAMALUDIN', '4/21/2023', '20 Nov 2023', '19 May 2023'),
(168, 82, ' SHOEI ', 8, 4, 8, ' RIYA FAROSTYANINGSIH ', 'NENENG IRAWATI', '5/10/2023', '30 Jun 2023', '19 May 2023'),
(169, 173, ' PSM ', 8, 53, 8, 'SUBANDI', 'BASHORI NUR SIDIQ', '', '', ''),
(170, 176, ' PSM ', 8, 14, 8, ' TOSA MUSTOFA ', 'MARTITIS NUREN D', '5/15/2023', '28 May 2023', '22 May 2023'),
(171, 50, ' DAI ', 8, 7, 8, 'SAVINA NUR HIDAYAH', 'NUUK RETNO R', '14 Feb 2023', '12 Nov 2023', '23 May 2023'),
(172, 23, ' KAMEWA ', 8, 278, 8, 'SITI MAS\'UDAH', 'YAZID KHOIRON', '2 May 2023', '2 Nov 2023', '23 May 2023'),
(173, 2902, ' SMARTELCO ', 8, 1, 8, 'YUDI ERTANTO', '-', '1 May 2023', '31 Jul 2023', '25 May 2023'),
(174, 46, ' GJR GLOBAL JAYA RAYA ', 8, 1, 8, 'DANANG MARUF', '-', '1 May 2023', '30 Apr 2024', '25 May 2023'),
(175, 68, ' XUILON ', 8, 1, 8, ' RASUL FERARI ', '-', '22 May 2023', '31 Aug 2023', '25 May 2023'),
(176, 855, ' SWABINA GATRa ', 8, 80, 8, 'suwarno', 'ISNAINI DWI SUMINTA', '1 Feb 2023', '31 Jul 2023', '25 May 2023'),
(177, 67, ' CJI ', 8, 2, 8, 'MULYONO', 'DHICKY D.R.', '19 Apr 2023', '18 Oct 2023', '25 May 2023'),
(178, 0, ' MAS ', 8, 737, 9, 'ATIKA', 'VITA LAILA SARI', '3 May 2023', '2 Nov 2023', '31 May 2023'),
(179, 0, ' KAYIKA ', 9, 509, 9, ' FENDI AGUS KURNIAWAN ', 'M. VINCENT SARIF F', '', '', '17 Apr 2023'),
(180, 0, ' KAYIKA ', 9, 11, 9, 'TUMIJAN', 'HERMAWAN', '1 Jan 2023', '31 Dec 2023', '17 Apr 2023'),
(181, 185, ' PSM ', 9, 25, 9, 'M. ANWAR ZAIN', 'AGUS PURNOMO', '1 Jun 2023', '30 Jun 2023', '7 Jun 2023'),
(182, 193, ' RSK MOJOWARNO ', 9, 15, 9, 'NOVITA PURWININGSIH. S.KEP.NS', 'MILISTIA KRISTI PRASTIKA.S.KM', '1 May 2023', '14 Nov 2023', '7 Jun 2023'),
(183, 82, ' SGS ', 9, 3, 9, 'BAGUS AJISOKO', 'DIKA GEDHE P', '5/21/2023', '20 Jun 2023', '5 Jun 2023'),
(184, 214, ' LAVILA KREATIF PERKASA ', 9, 91, 9, ' ZAINUL ABIDIN ', 'TRISETIYO WIBOWO', '6/2/2023', '30 Jun 2023', '5 Jun 2023'),
(185, 35, ' KERES INDO SUKSES ', 9, 3, 9, 'YANUR A. HIDAYAT', 'NOVA SUSANTI', '5/13/2023', '17 Jul 2023', '5 Jun 2023'),
(186, 119, ' mitra wijaya.pt ', 9, 3, 9, ' gilang sasono r ', 'FARID FADLULOH', '1 Jul 2022', '31 Dec 2022', '29 May 2023'),
(187, 50, ' IRP ', 9, 160, 10, 'ELMUNASYIQ', 'EDY BASUKI', '', '31 Dec 2023', '5 Jun 2023'),
(188, 45, ' MENTARI ', 9, 1, 9, 'IRNY IRAWATI', '-', '5 May 2023', '22 Dec 2023', '22 May 2023'),
(189, 654, ' PEI HAI ', 9, 292, 10, ' MUNTIANI ', 'LENY KURNIAWATI', '26 May 2023', '21 Sep 2023', '30 May 2023'),
(190, 655, ' PEI HAI ', 10, 24, 10, 'SITI SUAIBA', 'SRI WAHYUNI', '5/26/2023', '7/6/2023', '30 May 2023'),
(191, 71, ' XUILONG ', 10, 7, 10, 'ELISA MARIANI', 'EKI CAHYANINGRUM', '6/5/2023', '31 Oct 2023', '7 Jun 2023'),
(192, 72, ' INTIM JAYA ', 10, 17, 10, ' NURI CAHYO SETIAWAN ', 'M. DEDIK ANDRIANSAH', '3/3/2022', '2 May 2023', '12 Jun 2023'),
(193, 23129, ' LAYO SENG ', 10, 50, 10, 'FANI RACHMAD', 'BAGUS PRAYOGO', '5/2/2023', '1 May 2024', '12 Jun 2023'),
(194, 147, ' KBM/XUILONG ', 10, 220, 10, ' MARLITA CAHYANING GUMATI ', 'M. SHOLAHUDDIN AL AYUUBY', '6/2/2003', '1 Dec 2023', '13 Jun 2023'),
(195, 686, ' PEI HAI ', 10, 272, 10, 'ERNY OKTAVIA', 'PUTRI ANJARWATI', '2 Jun 2023', '28 Sep 2023', '13 Jun 2023'),
(196, 148, ' KBM/CARIMAX TECH INDO ', 10, 220, 11, 'NAZALAILI NAFISHOH', 'YUDA RAKASIWI', '31 Jan 2023', '31 Jul 2023', '13 Jun 2023'),
(197, 183, ' PSM ', 11, 12, 11, 'SUBANDI', 'AGUS PURNOMO', '29 May 2023', '4 Jun 2023', '13 Jun 2023'),
(198, 50, ' DAI ', 11, 18, 11, 'ADI KUSBIANTORO', 'WAHYU SRI MULYONO', '11 Apr 2023', '20 Jun 2024', '13 Jun 2023'),
(199, 1, ' SENG FONG ', 11, 66, 11, ' IWAN SATRIO ', 'MOH INDRASIS C', '2 Jan 2023', '24 Jul 2023', '19 Jun 2023'),
(200, 2, ' SENG FONG ', 11, 89, 11, 'FEVDIANTO', 'SHOLICHUL HUDA', '1 Feb 2023', '26 Aug 2023', '19 Jun 2023'),
(201, 3, ' SENG FONG ', 11, 120, 11, 'MUCHAMAD ARIF', 'ABADI', '1 Mar 2023', '28 Sep 2023', '19 Jun 2023'),
(202, 188, ' PSM ', 11, 36, 11, 'TOSA MUSTOFA', 'YUNAN RIFAI', '12 Jun 2023', '30 Jun 2023', '19 Jun 2023'),
(203, 69, ' IRP ', 11, 66, 11, 'HERU S', 'DWI ANDRIONO', '', '31 Dec 2023', '22 Jun 2023'),
(204, 725, ' PEI HAI ', 11, 24, 11, 'FITRIA INDAH NENGSEH', 'FATIMAH', '16 Jun 2023', '24 Aug 2023', '22 Jun 2023'),
(205, 724, ' PEI HAI ', 11, 24, 11, 'ACHMAD SHOLEH', 'SRI NOVITA KARDIYANTI', '9 Jun 2023', '13 Jul 2023', '22 Jun 2023'),
(206, 98, ' SHOEI ', 11, 3, 11, 'SURYANI PERTIWI', 'SUGIANTO ARIFIN', '13 Jun 2023', '30 Sep 2023', '26 Jun 2023'),
(207, 45, ' SAMATOR ', 11, 1, 11, 'IRWAN WIDY HADI UTOMO', '', '1 Jul 2023', '31 Dec 2023', '21 Jun 2023');

-- --------------------------------------------------------

--
-- Table structure for table `rekrutmen`
--

CREATE TABLE `rekrutmen` (
  `id` int(11) NOT NULL,
  `nama_perusahaan` varchar(50) NOT NULL,
  `nomor_telepon` varchar(13) NOT NULL,
  `alamat` text NOT NULL,
  `NIB` varchar(50) NOT NULL,
  `Bidang_usaha` varchar(50) NOT NULL,
  `jumlah_lowongan` int(11) NOT NULL,
  `jumlah_hadir_seleksi` int(11) NOT NULL,
  `jumlah_yang_diterima` int(11) NOT NULL,
  `alasan_tidak_diterima` text NOT NULL,
  `lampiran_laporan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rekrutmen`
--

INSERT INTO `rekrutmen` (`id`, `nama_perusahaan`, `nomor_telepon`, `alamat`, `NIB`, `Bidang_usaha`, `jumlah_lowongan`, `jumlah_hadir_seleksi`, `jumlah_yang_diterima`, `alasan_tidak_diterima`, `lampiran_laporan`) VALUES
(1, '12', '', '2', '3', '4', 5, 6, 7, '8', 'uploads/h.pdf'),
(2, 'w', '`1', 'w', 'w', '1', 1, 1, 1, '1', 'uploads/dhitas6 (1).pdf'),
(3, 'w', '`1', 'w', 'w', '1', 1, 1, 1, '1', 'uploads/dhitas6 (1).pdf'),
(4, 'rf', 'erf', '085230502136', 'rf', 'erf', 1, 0, 0, 'ref', 'uploads/dhitas6 (1).pdf'),
(5, 'fe', '11', 'erf', '11', '11', 11, 11, 11, '11', 'uploads/print amor.pdf'),
(6, '1', '1', '1', '1', '1', 1, 1, 1, '1', 'uploads/print amor.pdf'),
(7, 'a', '1', 'a', '1', '1', 1, 1, 1, '1', 'uploads/loogbook Febrian Achmad Syahputra_200411100106 (1).pdf'),
(8, '1', '1', '1', '1', '1', 1, 1, 1, '1', 'uploads/loogbook Febrian Achmad Syahputra_200411100106 (1).pdf'),
(9, 'r', '111', 'r', '1', '11', 12, 12, 12, '1212', 'uploads/Label Pengiriman.pdf'),
(10, 'qq', 'w', 'q', 'e', 'e', 12, 12, 0, 'er', 'uploads/labelll.pdf'),
(11, 'ef', '213', 'wef', '123', '123', 123, 2, 2, '123', 'uploads/admin,+UII-SNATI-Pengajaran+Konsep+Sistem+Operasi+dengan+Memanfaatkan+Perangkat+Lunak+Mesin+Virtual+dan+Minix-Kurniawan-Aji.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `user` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `jawaban` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `user`, `password`, `jawaban`) VALUES
(1, '1234', '123', 'febri');

-- --------------------------------------------------------

--
-- Table structure for table `user_pengaduan`
--

CREATE TABLE `user_pengaduan` (
  `id_pengaduan` int(11) NOT NULL,
  `tgl_pengaduan` date NOT NULL,
  `sebagai` varchar(1000) NOT NULL,
  `nama` varchar(1000) NOT NULL,
  `nomor_telp` varchar(13) NOT NULL,
  `permasalahan` varchar(1000) NOT NULL,
  `doc_bipartit` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_pengaduan`
--

INSERT INTO `user_pengaduan` (`id_pengaduan`, `tgl_pengaduan`, `sebagai`, `nama`, `nomor_telp`, `permasalahan`, `doc_bipartit`) VALUES
(26, '2023-08-23', 'Perusahaan', 'PT. XYZ', '08127658955', 'gaji', 'uploads/Laporan_Project_UAS_Meachine_Learning_Implementasi_Adaboost (1).pdf'),
(27, '2023-08-24', 'Pekerja', 'haha', '08127658955', 'Gaji', 'uploads/4017-11014-3-PB_2.pdf'),
(28, '2023-09-04', 'Perusahaan', 'Dhita', '08123678546', 'g', 'uploads/Bukti Pelaporan.pdf'),
(29, '2023-09-04', 'Perusahaan', 'Dhita', '08123678546', 'g', 'uploads/Bukti Pelaporan.pdf'),
(30, '2023-12-21', 'Pekerja', 'Dhitaaaa', '0192989898127', 'aghsghdghgs', 'uploads/20-102_Dan _20-106_UAS.pdf'),
(31, '2024-01-01', 'Pekerja', 'Aprilia', '098271651367', 'Internal', 'uploads/TTG_Askur_KKN_2023.pdf'),
(32, '2024-01-01', 'Perusahaan', 'PT. AB', '01938289837', 'ABC', 'uploads/Bu Nailur_encegahan Kekerasan Seksual.pdf'),
(33, '2024-01-01', 'Pekerja', 'gaga', '0209389849', 'gaji', 'uploads/Pak Bambang_potensi desa wisata_Pembekalan KKNT2023.pdf'),
(34, '2024-03-25', 'Pekerja', 'g', '089890', 'g', 'uploads/bansal2020_compressed.pdf'),
(35, '2024-04-22', 'Pekerja', 'dhita', '0819897989828', 'g', 'uploads/2017 Geospatial Augmented Reality for the interactive exploitation of .pdf'),
(36, '2024-04-23', 'Pekerja', 'dhita', '09799707', 'hgchgch', 'uploads/200411100102_Dhita Aprilia Dhamayanti_Tugas1RVA_IF8A.pdf'),
(37, '2024-04-23', 'Pekerja', 'qs', '2', '``', 'uploads/semester 8.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `phk`
--
ALTER TABLE `phk`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reg_tbl`
--
ALTER TABLE `reg_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `rekrutmen`
--
ALTER TABLE `rekrutmen`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_pengaduan`
--
ALTER TABLE `user_pengaduan`
  ADD PRIMARY KEY (`id_pengaduan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `phk`
--
ALTER TABLE `phk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `reg_tbl`
--
ALTER TABLE `reg_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `rekrutmen`
--
ALTER TABLE `rekrutmen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user_pengaduan`
--
ALTER TABLE `user_pengaduan`
  MODIFY `id_pengaduan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
