-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 29, 2022 at 05:12 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adhazaim`
--

-- --------------------------------------------------------

--
-- Table structure for table `ucapan`
--

CREATE TABLE `ucapan` (
  `UCAPAN_ID` int(11) NOT NULL,
  `NAMA` varchar(100) NOT NULL,
  `UCAPAN` varchar(1000) NOT NULL,
  `CREATED_DATE` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ucapan`
--

INSERT INTO `ucapan` (`UCAPAN_ID`, `NAMA`, `UCAPAN`, `CREATED_DATE`) VALUES
(1, 'heri', 'selamat ya ', '2022-09-29'),
(2, 'adha', 'selamat kelon ', '2022-09-29'),
(3, 'Mulia ', 'TEST', '2022-09-29'),
(6, 'pepi', 'selamat ya mbek', '2022-09-29');

-- --------------------------------------------------------

--
-- Table structure for table `undangan`
--

CREATE TABLE `undangan` (
  `Nama` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `undangan`
--

INSERT INTO `undangan` (`Nama`) VALUES
('Nama'),
('DETIK RAHMAWATI'),
('MA\'IN ROSITA'),
('TRI YULIANTO'),
('FATHRIKAH ZAHRO M'),
('ELIS BUDIHARTI'),
('IDA RAHAYU'),
('ROHMI HIDAYATUN'),
('RIKA APRILINDA '),
('ARUM DYAH SEKARANI'),
('RIA FATIHATUL INAYAH'),
('GEYA SYAFA AZ-ZAHRA'),
('PUJI SRI LESTARI'),
('AMALIA HASANAH'),
('NUR SANTO'),
('SUSANTI RETNO HIDAYAWATI'),
('LENI ANDRIASTUTI'),
('SITI KOMARIYAH'),
('DEPI '),
('Haryanto, M. Pd.'),
('DELLA FITRIANI'),
('IRMA'),
('RIA NOPI ANTI'),
('METI SUKMA SARI'),
('FITRIA ALAMIN'),
('YUYUN '),
('DEWI'),
('MARFU\'ATUN'),
('ERLIN RAHMAWATI'),
('WIWIN'),
('SUMINTRI, S. Pd. '),
('PUTUT HIMAWAN, S. Pd. '),
('SYAHWIDI, S. Pd. '),
('Dra. SRI SUPRAPTI'),
('Drs. Eko Priyanto'),
('ISWANTI, S. Pd. '),
('WAHYU NUGROHO, S.H.I'),
('LASIMIN, S. Pd. '),
('BUDI SANTOSA, S. Pd. '),
('SUYANTO, S.T.'),
('GIYATNO, S. Pd. '),
('UMI SANGADAH, S. Ag. '),
('KARYANI, S. Pd. '),
('TUN SRININGSIH, S. Pd. '),
('SUYATMI, S. Pd. '),
('ARMY ROMIDO, S.T'),
('WARISTIYANTA, S. Pd.'),
('WARSONO, S. Pd. '),
('Dra. SUSILANINGSIH'),
('ESTI KUSWANDARI, S. Pd. '),
('Dra. RAHAYUNINGSIH'),
('HANIF FARHANI, S. Ag. '),
('KUSDIYANTA, S. Ag. '),
('GUNAWAN WAKHID HASYIM, S. Pd. '),
('HARJANTO'),
('KUSDIYANTO'),
('RINA JUMIYASTUTI'),
('YUNUS GIYARTO'),
('FITRI ABDUL HAKIM '),
('SITI ZULAIKHAH'),
('GHROZALI KABUL, S. Pd. '),
('MARA TILOVASANTI, M. Pd. '),
('SRI WAHYUDI, M. Pd. '),
('TASLIMATUL A. F., M. Kom. '),
('HARYADI, S.T'),
('ARIEF BASUKI WIBOWO, S. Pd. '),
('ANTON HIDAYAT, S. Kom. '),
('NUR LINDA ACHMAD, S. Pd. '),
('Ester Adrian'),
('Karina Anggraeni'),
('RADITYA PRIMASTYA ADI,S. Kom'),
('CANGGIH SW., S. Pd. Kom'),
('AGUS WJAYA'),
('ANDREAS DIMAS, S. Kom'),
('BAMBANG PARDIANTO, S.Kom'),
('Drs.Rusli Mustopo,M.Pd.'),
('Purwanto, S.Kom., M.Kom.'),
('Widodo, S.Pd'),
('Joko Prasetiya Budi, S.Pd'),
('Sutardi, S.Pd'),
('Mardodo, S.Pd, M.Pd'),
('Marwanto, S.Pd'),
('Dwi Prihantara A., S.Pdk'),
('Marji, S.Pd'),
('Sri Rahayu, S.Pd'),
('Dra. Farida Andriyani'),
('Martinus Sutrisno, S.Pd'),
('Agus Parjono, S.Pd'),
('Yeni Suryani, S.Pd'),
('Tukiyem, S.Pd'),
('Suhartatik, S.Pd'),
('Drs. Warsito'),
('Imam Siswandi, S.Pd'),
('Nanik Widyastuti, S.Pd.'),
('Waliyati, S.Pd'),
('Maryatno, S.Pd'),
('Nur Wahyuningsih, S.Pd'),
('Yani Puji Hastuti, S.Pd.'),
('Widayanti, S.Pd'),
('Heni Tri Handayani, S.Pd'),
('Sri Rahayu, S.Pd'),
('Joko Santoso, S.Pd'),
('Murti Winahyu, S.Pd'),
('Fifit Nurkinasih, S.Pd'),
('Sri Suyatni, S.Pdi'),
('Silfia Tri Wijayanti, S.Pd'),
('Hermin Prapti Wahyuni, S.Pd'),
('Sugiyarto, S.Pd'),
('Yati, S.Pd., M.Si.'),
('Sunarmi, S.Pd.'),
('Suryani, S.Pd'),
('Tri Gunarto, S.Pd.'),
('Dania Ayu Wulandari, S.Pd.'),
('Gatot Marhaento, S.Pd.'),
('Budi Wahono, S.Kom.'),
('Budianto, S.Pd.'),
('Suwanto, S.Pdi'),
('Titik Hartati, S.Kom.'),
('Eko Riyanto, S.Pd'),
('Atik  Wuryandari, S.Pd'),
('Erlyne Dewi Driarastuti, S.Pd'),
('Danang Dwi Jayanto, S.Pd'),
('Yoyok Drajat, S.Pd'),
('Nur Hidayanto, S.Pd'),
('Diyan Rukmanawati, S.Pd'),
('Rahmanto, S.Pdi'),
('Intan Purnamasari, S.Kom.'),
('Farida Retno Wardani, S.Pd'),
('Marta Tiwik Oktaviani, S.Pd'),
('Arya Dwi Galih Imawan, S.Pd'),
('Sri Indarto, S.E.'),
('Tri Joko Prasetyo, S.T.'),
('Arinda Kumalasari, S.Pd'),
('Agung Dwi Wibowo, S.Pd'),
('Wisnu Aristyawan, S.Pd'),
('Pudyastuti Widhasari, S.Pd'),
('Supriyadi, S.Pd'),
('Joni Suranto, S.Pd.'),
('Nila Kusumawati, S.Kom.'),
('Tri Setyo Dermawan, S.Kom.'),
('Nawang Mustikasari, S.Pd.'),
('Apink Nur Wakhid, S. Pd. '),
('Ipna Pinandar, S. Pd. '),
('Dwi Khomsiyahsih, SE. '),
('Sunarto'),
('Appy Maryani, A. Md. '),
('Sarwanto A'),
('Sarwanto B'),
('Jiman'),
('Sudarto'),
('Bambang Wuryanto'),
('Tri Wahyuningsih, A. Md. '),
('Eko Setyono'),
('Wahyu Iman Santoso, S. Sn. '),
('Marsih'),
('Joko Pikukuh'),
('Narto'),
('Heri Santosa'),
('Wahyu Firmansah'),
('Rohmat Dodi P'),
('Amir Marsidi'),
('DAHLIA ASTRIYANI'),
('ERVINA LISTYOWATI'),
('VERI JUNAIDI'),
('CUSNI MUBAROK'),
('MAHMUD MUDZAKIR'),
('SITI BADRIYATUL KHASANAH'),
('MUCHLIS'),
('AMM BASIN'),
('EZA RIA FRIATNA'),
('IRFANI ABDULLAH'),
('RISBA'),
('ANELLA MEGASELFA H.B'),
('ARY SETYA '),
('UMI HANIYATI CHAULIYANAH, S.E'),
('CH. MERRY INDARWATI, SH, M.Hum'),
('WIDYA AYU WINARNI,S.IP.,M.A.,M.Ec.Dev.'),
('YUDHIANTI PRIHATINI, S.E'),
('ENDRA HATMANTA,S.Si.,M.M.'),
('WENING WIDIASTUTI,SE,MM'),
('CICIK INDRAYANI,S.H.'),
('IMRON ROSYADI, S.Sos.'),
('ASRI SARIFATUN NAFIAH,SE'),
('MENIK KUSMIYANTI, ST'),
('DARMAWANTYO, SE'),
('NANIK MURGIYANTI, S.Sos'),
('BANDANG GUNTORO, SE'),
('EFFY ASTUTI, SE'),
('DINI AGUS MARIANA,SE'),
('MUHAMAD NUR WAHIDIN, SE'),
('LUHUR ROFIDANI, SE'),
('IKA KUSUMANINGTYAS, SE'),
('RETSIENI WAHYUNINGSIH, S.E.'),
('TOMMY WAHYU ANGGORO, S.E.'),
('SUWARNO, S.E'),
('ETI JUWITA LISTIYANINGDYAH, S.E'),
('DONNY SASONGKO PRAMUDIANTO,SE'),
('ENDAH DWI ASTUTI, A. Md'),
('BAMBANG SUDIBYO, SPt'),
('WURHARYANA, S. Kom'),
('SITI SUSMANINGSIH, S.Si'),
('AINA NEFA, S.Sos'),
('SAHUDI,S.H.,M.Kn.'),
('NUR UTARI, ST.'),
('SOEPARNI, S.Sos'),
('MIFTACHUL ARIFIN, A. Md.'),
('FX.SULISTYA SAPTO SWANTORO'),
('DIAH RETNA WULAN, A.Md'),
('FRITA YASINTA, A.Md'),
('TINTON BAGUS TRIYOKO, A.Md'),
('MUHAMAD ROKHANI'),
('ZULIYANTO'),
('AVIKA LENFIANI, SIP'),
('BAYU DWI SASMITA, A.Md'),
('INDAH NOVITASARI PUTRI, A.Md'),
('SETIAWAN BAYU NUGROHO, A.Md'),
('YOSEPH AGUS SUBAGIO, A.Md'),
('LINTANG AYU RAHMADANI, A.Md.T'),
('VALENTINUS BIMA PRAYOGA JATI,S.E.'),
('SETYAWATI BHEKTI KINANTI,S.E.'),
('SANDI ARIF,A.Md.Ak.'),
('ROKHANINGSIH, S.Sos.'),
('ASNI YUWONO'),
('HENDRI HANDOKO'),
('GIYONO'),
('RANGGA ADHITYA'),
('MADIYO RATRI'),
('YOGI FIFTYAN MAHARDIKA'),
('LUKMAN HERU DIANTORO'),
('IVAN ANDIMUHTAROM'),
('M ROFIUDDIN'),
('AAN'),
('SATRYA'),
('FERRY ARDIAN'),
('RIDHO BAGUS'),
('TUNGGUL'),
('GEMA'),
('DIKA'),
('TANTO'),
('NANANG'),
('FAISAL AZHARI'),
('Ratih Munandar'),
('Rohmani'),
('Herlina Devi Prajawati'),
('IDA ASMAWATI,S.Pd.AUD'),
('ENDANG GERINI'),
('SITI ROFI\'ATUN,S.Pd.I'),
('HANIK NUHIBAH, S.Pd.AUD'),
('BETY WARDIYATIK,S.Pd'),
('MADIENSI,S.Pd'),
('ITA YUNAENI, S. Pd.'),
('SRI HIDAYATI,S.Pd.AUD'),
('NURUL WAHYUNI, S. Pd. '),
('ARUM DIYAH S, S.Pd'),
('SUMARAH, S. Pd. '),
('LUSI WIDYANINGSIH, S. Pd. '),
('NURUL ISTIQOMAH'),
('SITI NURROHAYATI,Amd'),
('MIFTAHUL FAHRIZA, A. Md. Kep'),
('KAMELIA LINURIKA EKA SARI, S. Pd. '),
('DIYAH RAHMAWATI, S. Pd. '),
('SITI FATIMAH'),
('SISWANTI'),
('MAMI'),
('DARIYATUN'),
('Muhammad Rosyad Nurzen, S.Kom '),
('Tri Yulianto, S.Pd'),
('Suprapto'),
('Ahmad Fauzi, Amd '),
('Rahmat Fauzi, S.Pd'),
('Yahya Muhaimin, S.Pd '),
('Panca Ardiantoro, S.Pd'),
('Asep Setiawam '),
('Arya Nugraha M, S.Pd '),
('Mahmudin Rifa\'I, S.Pd '),
('Triyanto, S.Pd '),
('Muhmmad Kholid Rahmanto, S.Pd'),
('Akrom '),
('M. Irsyan'),
('Maridi '),
('Yanto'),
('Nur Rochman, S.Pd'),
('Eny Zulaikha, S.Pd '),
('Neini Nur Chasanah, S.Pd '),
('Siti Karomah, Sag, M.Pd.I '),
('Nevi Mughniyati, S.Pd '),
('Isni Pudjaningsih, S.Pd '),
('Suhartatin, S.Pd '),
('Dwi Prihatin, S.Pd '),
('Elly Sumarni, S.Pd'),
('Endah Rahmawati, S. Si'),
('Annisah Musyarofah, S.Pd '),
('Sumiyati, S.Pd.I '),
('Suyani, S.Pd.I '),
('Annisah Ma\'in, S.Pd'),
('Yune Anggraini, S.Pd '),
('Dita Rosy Bunayya, S.Pd '),
('Rahmawati Hastari N, S.Pd'),
('Ria Wahyu Ningsih, S.Pd '),
('Ayuk Guritnaningsih, S.Pd '),
('Ulfarida Ma\'rifati Ihsana, S.Pd '),
('Siti Badriatul Khasanah '),
('Anisa Isdiyanti, S.Pd.I '),
('Wimba Widya Rustina, S.Pd '),
('Mully Pratiwi Chalik, S.E '),
('Junita Pudjiastuti, S.Pd '),
('Anita Wahyusari, S.Pd '),
('Desi Arsanti Wulandari, S.Pd.I '),
('Putri Rosita, S.Pd.I'),
('Rohmi Hidayatun, S.Pd'),
('Laila Fitriana, S.Pd'),
('Dita Velayati, S.Pd'),
('Devi Tri Utami, S.Pd'),
('Warih Puspasari, S.E'),
('Rizzaliana Hendras, S.P '),
('Fety Komala'),
('Tatik '),
('Ifah '),
('Muhammad Andi Mustofa, S. Pd.I'),
('Assani Hasan Qodri'),
('Widya Budiarti, S. Pd. '),
('Amin Hamidi, S. Pd.I., M. Pd. '),
('Badrun, S. Ag., M. Pd. '),
('Rufiah, S. Kep'),
('Retnaningsih, S. Pd., M. Pd. '),
('Sofa Noorifa, S. Pd.I., M. Pd. '),
('Siti Nafi\'ah Mahmudah, S. Ag.'),
('Dian Titari, S. Pd.I, M.S.I'),
('Siti Nurhayati Musyarofah, M. Pd.I. '),
('H. Purwono, M. Pd.'),
('Supardi, S. Pd. '),
('Sutrini, M. Pd. '),
('Tri Subekti, S. Pd. '),
('Sriyono'),
('Ruwanto'),
('H. Iskandar'),
('Maryanto'),
('Asih, S. Pd.'),
('Wuryanti'),
('Tri Yono'),
('Sunaryo'),
('Linda, S. Pd. '),
('Sunarko'),
('Purwaningsih'),
('Ambar Budiningrum'),
('Nining Indriastuti'),
('Endang S. Adi'),
('Suparni'),
('Indri Martanti'),
('Andreas Bowo K'),
('Agus Zamroni, S. Ag., M. Pd. '),
('H. Sofyan Tohari, M. Pd. '),
('H. Daroni, M. Pd. '),
('Asih, S. Ag'),
('H. M. Tri Hadi'),
('Drs. H Bakri, M. Pd. '),
('Anton Harsiantoro'),
('Mulyadi, S. Pd.'),
('Mulyono'),
('Nur Yuliyanto, SE. I'),
('Nurjannah Setyo Mumpuni'),
('Joko Susilo, S. Pd'),
('Tsalis Farida K, SH'),
('Margono'),
('Hartanto'),
('Poniman, S. Ag'),
('Hj. Siti Fathonah, M. Pd. '),
('Isna Rahmawati, M. Pd.'),
('Sarwo Subroto, M. Pd.'),
('H. M. Isnadi, M. Pd.'),
('Sumarna, M. Pd.'),
('Iksan Harjanto, S. Pt'),
('Siti Mutmainah, M. Pd.'),
('Syamsudin, M. Ag.'),
('Sutarno'),
('Harjanti'),
('Siti Kuriyah, S. Ag'),
('Sofyan, S. Ag'),
('Ana Zein'),
('Khusnul Laili Marwansyah'),
('Dra. Istiqomah'),
('Asfandi, M. Pd. '),
('Eko Butsiyanto, S. Pd. '),
('Setyo Nugroho, S, Ag. '),
('Sumarni. S. Pd. '),
('H. Wahid'),
('Hj. Salamah'),
('H. Dayat'),
('Siti Dalalah, M. Pd. '),
('Jumakir, M. Pd.'),
('Sumirah, S. Pd. '),
('Iksan Fauzi, S. Ag.'),
('Harmini, S. Pd. '),
('H. Waznan Fauzi'),
('Hj. Hayatimah'),
('Hj. Wiwik'),
('Nur Jauzah, S.Pd.I.'),
('Siti Marfu\'ah'),
('Mariyam, S.Pd.I, M.Pd.I'),
('Sri Winarno, M. Pd'),
('Sukini, S. Pd. I'),
('Sunaryadi, S.Pd.I'),
('Ahmad Musthofa, S.pd.I'),
('Yadi, S.Ag., M.Pd'),
('Umi Salamah, M.Pd'),
('Siti Markamah, S.Pd.I'),
('Maroji, M.Pd.I'),
('Sri Suranti,S.Pd'),
('Suhardi, M.Pd'),
('Rohmat Alma\'ruf, SPdl'),
('Arifah Hidayati,S.Pd.I'),
('Hamzah Triwijaya, SAg., MSI.'),
('Wahyudi, S.Pd.I'),
('Umi Nangimah, M.Pd.'),
('Eni Mulyaningsih,S.Pd.I'),
('Sri Rahayu,S.Pd'),
('Siti Nurjanah, SP.d.I'),
('Mashudi, S. Ag., M. Pd'),
('Agus Wibawanta, S.Pd'),
('Musyarofah, S.Pd.I'),
('Abdulah Syukur, M.Pd.I'),
('Umi Hanik, S.Pd.I'),
('Dra.Sri Muryanti'),
('Nur Rahmawati, S.Pd.I'),
('Joko Agung Nugroho, M.Pd'),
('Birohmini, M.Pd.I'),
('Tugiyem, M.Pd.I'),
('Nunuk Sri Marhaeningsih, M.Pd'),
('Waryanta, S. Ag'),
('Agus Rudiyanto, S.Pd.I'),
('Muslih Aris Sudarmadi, S.Pd.I, M.Pd'),
('Dra.Khulidiyati.M.Pd.I'),
('Arik Purwaningsih, S.Pd, M.Pd'),
('Umi Jariyati,S.Ag.M.Pd'),
('Wahyana,S.Pd.I,M.Pd'),
('Sugiman, S.Pd.I'),
('Indah Nurrohmah, M.Pd'),
('Dra. Siti Aminah '),
('Jalal Suyuti, S.Pd.I'),
('Abdul Fatah, S.PdI., M.Pd.'),
('Slameta, S.Ag'),
('Yuni Wijayanti, S. Pd., M. Pd. '),
('Lely Wahyuningsih, S.Psi.'),
('Muh Wahyunto, S. Pd.'),
('Ari Subagyo,S.Ag'),
('Joko Siswanto, S.Pd'),
('Lintang Khoiri Dzikriwati, S.Pd'),
('Rintik Sunariati, M.Pd'),
('Sri Joko Purwanto, S.Pd'),
('Ghufron Ahmad A.M, S.Pd'),
('Abdul Wakhid Hasyim, S.Ag'),
('Masturoh, S.E, S.Pd'),
('Khamim, S.Ag'),
('Nur Arifah Ahsanti, S. Pd. I'),
('Desi Anggraini Mulyowati, S.Si, S.Pd'),
('Muryani, S. Pd.I'),
('Sri Wahyuni, S. Pd.'),
('Rina Khusnawati, S. Pd.'),
('Yeni Tri Wulandari, S. Pd.'),
('Anisa Citrawati, S. Pd. '),
('Tri Murtiyati, S. Pd.'),
('Nanik Aviah, S. Pd.'),
('Yuniar Rizky Saputri'),
('Endah Sri Rejeki'),
('Sri Lestari, S. Farm'),
('Agus Saibani'),
('Lina Mahmudati'),
('Indah'),
('Adhib Erwin Setiawan'),
('Nolid Toba Kurniawan'),
('Zafit Nurdin'),
('Kristiningsih'),
('Irmawan Ghozali'),
('Mahmud'),
('Siti Rokhanah, S. Ag. '),
('Siti Uswatun Khasanah, ST'),
('Santoso Budi Raharjo, S. PdI'),
('Salsabila Difani'),
('Devi Pupitasari'),
('Dyah Fitriana, S. Pd'),
('Laila Nuraini'),
('Indriani Nur Widodo, S. Pd.'),
('Anisa Rahmawati, S. Pd.'),
('Meli Triyani, S. Pd. '),
('Arini Susanti, S. Pd.'),
('Dika Reka Timur, S. Pd.'),
('Apriyani, S. Pd.'),
('Elvina Kartikasari, S. Pd. '),
('Rofik Tri P, S. Pd. '),
('Muh Abdul Faqih, S. Pd. '),
('Farrizka Annafi, S. Pd. '),
('Umma Ridho Fuadza, S. Pd. '),
('Aslikhatun Khasanah, S. Pd. '),
('Sungging Nanda P, S. Pd. '),
('Riesma'),
('Purwandari'),
('Nurrudin Ahmad Sidiqi, S. Pd,'),
('Maulida Retnanigtyas, S. Pd. '),
('Linia Laras Kartanti, S. Pd. '),
('Nanang Kosim'),
('Mursyid Aldila Rosuli'),
('Rohmani'),
('Ary Setya'),
('Widayanti, S.Pdi'),
('Tifani Cahya Andini, S. Pd.'),
('Siti Khomariyah'),
('Ika Widyaningsih'),
('Ari Dika'),
('Heni'),
('Masyaasyi Ahmad, S. Kom'),
('Muryani, S. Pd.I'),
('Sri Wahyuni, S. Pd.'),
('Rina Khusnawati, S. Pd.'),
('Yeni Tri Wulandari, S. Pd.'),
('Anisa Citrawati, S. Pd. '),
('Tri Murtiyati, S. Pd.'),
('Nanik Aviah, S. Pd.'),
('Yuniar Rizky Saputri'),
('Endah Sri Rejeki'),
('Sri Lestari, S. Farm'),
('Diah Ristanti, S. Pd.'),
('Joko Santoso, S.Kom'),
('Ana Khotib'),
('Umairoh'),
('Khusnul Rahmawati'),
('Kiki'),
('Happy'),
('Aris'),
('Wawan'),
('Siam Mustaqim'),
('Wahid Mauludin'),
('Adilla Mursyid Rosuli'),
('Bude Ning'),
('Om Erfan'),
('Tante anik'),
('Om Adi'),
('Asmuri'),
('Anang'),
('Maryati '),
('Purwoko'),
('Rokhmah Nur Aini'),
('Listia Uki Pratiwi'),
('Astuti Apriyani'),
('Heni R. Azizah'),
('Hj. Siti Aisyah Rokhanah'),
('Sihono, M. Pd'),
('Sugeng Riyadi, S. Pd'),
('Samiono, S. Ag'),
('Dyah Iriani, S Pd'),
('Juwariyah'),
('Andi Desi Arisanti, S. Pd'),
('Fitriniarsih, S Pd'),
('Dani Rahmat Setiyawan, S. Pd'),
('H. Ir. Kukuh '),
('Sari'),
('Sugiyanto'),
('Ida'),
('Cahyo - Esti'),
('Rohmat Iswanto'),
('Siti Mukaromah'),
('Yuni'),
('Nia'),
('Sihono '),
('Siti Murbayah'),
('Qomaruddin, S. Kom'),
('Gupita Widya Trista P'),
('Zakariya'),
('Faisal Nurrahman'),
('H. Suyoto, M. Pd'),
('Isni Pudjaningsih'),
('YOHANES RINALDO'),
('ALLAN BUDIYANTO'),
('TULUS ABDIEL'),
('AMINUDIN BAYU'),
('DUDIK WAHYU DEADMETAL'),
('IVAN AFRI'),
('YOSUA LUCKY'),
('STEVANUS IVAN'),
('STEFANUS AP'),
('WAHID FAJAR'),
('YONARA YUDIAPASA'),
('LEVIAN LINTANG PAMENANG'),
('DENNY PRASTIYO'),
('YUDO BUDI ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ucapan`
--
ALTER TABLE `ucapan`
  ADD PRIMARY KEY (`UCAPAN_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ucapan`
--
ALTER TABLE `ucapan`
  MODIFY `UCAPAN_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
