-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Waktu pembuatan: 20 Apr 2020 pada 02.28
-- Versi server: 10.3.16-MariaDB
-- Versi PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lintasarta`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'entyty303', 'P4ssw0rd'),
(2, 'backup', 'admin'),
(3, 'admin', '1234');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_spliter`
--

CREATE TABLE `data_spliter` (
  `no` int(11) NOT NULL,
  `Nama` varchar(1000) NOT NULL,
  `Kordinat` varchar(1000) NOT NULL,
  `Node` varchar(1000) NOT NULL,
  `port_1` varchar(1000) DEFAULT NULL,
  `port_2` varchar(1000) DEFAULT NULL,
  `core_1` varchar(1000) DEFAULT NULL,
  `core_2` varchar(1000) DEFAULT NULL,
  `core_3` varchar(1000) DEFAULT NULL,
  `core_4` varchar(1000) DEFAULT NULL,
  `core_5` varchar(1000) DEFAULT NULL,
  `core_6` varchar(1000) DEFAULT NULL,
  `core_7` varchar(1000) DEFAULT NULL,
  `core_8` varchar(1000) DEFAULT NULL,
  `Ket` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_spliter`
--

INSERT INTO `data_spliter` (`no`, `Nama`, `Kordinat`, `Node`, `port_1`, `port_2`, `core_1`, `core_2`, `core_3`, `core_4`, `core_5`, `core_6`, `core_7`, `core_8`, `Ket`) VALUES
(2010012788, 'Splitter Depan Pizza Hut Perempatan Jl. Veteran (Lv 1)', '6.55\'5.06,107.36\'47.01', 'BDGCIUGA01_1/7/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012789, 'Splitter Sebrang Bank Niaga Lembong Bandung', '6.54\'59.60,107.36\'35.69', 'BDGCIUGA01_1/7/1', '', '', '\r\n             ', '2013001425+2011000850+2013006312 BJBS', '2019008964-Chubb Life Insurance Indonesia', '2013005002-HOTEL-PANGHEGAR', 'BTS Isat Braga', 'BTS Isat Lembong', '2016000391-BI_BJBS_BU', '2017007034-VERITRA', ''),
(2010012790, 'Splitter Samping RK_FO_Gatot Subroto ( Gatsoe )', '6.55\'21.15,107.37\'10.15', 'BDGCIUGA01_1/7/1', '', '', '2013000427-BTN gatsu\r\n             ', '2018010981-BTN gatsu Inet', '2015002770-BTPN', '2017001398-Sipatex Putri Lestari', '2013001519-Bank INA', '2019002625-Tigatra Infokom', '2016006657-Berca Hardyaperkasa', '2013006761-Bank Index', ''),
(2010012791, 'Splitter Depan Bank BTN Jl. Jawa', '6.54\'53.33,107.36\'49.55', 'BDGCIUGA01_1/7/1', '', '', 'BTN Jl. Jawa\r\n             ', '2017009152-RS Mata Netra', '2019002295-Indo Premier Sekuritas', 'BTN Inet', '', '', '', '', ''),
(2010012792, 'Splitter Pertigaan Jl. Van De Venter - Veteran Bandung', '6.55\'6.49,107.36\'49.86', 'BDGCIUGA01_1/7/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012793, 'Splitter Samping kiri pasar Kosambi Jl. A.Yani', '6.55\'10.26,107.37\'21.82', 'BDGCIUGA01_1/7/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012794, 'Splitter Perempatan jl.Sunda - Baranang Siang Bandung', '6.55\'6.96,107.37\'5.11', 'BDGCIUGA01_1/7/1', '', '', '2008004009-BSM\r\n             ', 'kosong', '2017010980-ATM Danamon CK', '2018007532-Chattime Yogya Sunda', '2019013867-MNC Baranang Siang', 'kosong', 'kosong', 'kosong', ''),
(2010012795, 'Splitter Depan Gd.Geologi Jl.Surapati Bandung', '6.53\'57.49,107.37\'19.52', 'BDGCIUGA01_1/7/2', '', '', '2016000403-BANK WOORI\r\n             ', '2017007437-BANK WOORY', '2014004535-DITJEN PERBENDAHARAAN', '2018003432-BEACUKAI', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010012796, 'Splitter 2:8 Pertigaan Cimandiri - Banda', '6.54\'12.69,107.37\'1.50', 'BDGCIUGA01_1/7/2', '', '', 'BTS Isat Banda PL\r\n             ', 'BTS Isat Banda PL back up', '2019200858-Diskominfo Command Centre', 'kosong', 'kosong', '2018005386-BJB_GDSATE', '2019007925-BTS Isat Gd Sate (main)', '2019007925-BTS Isat Gd Sate (back up)', ''),
(2010012797, 'Splitter Depan Pom Bensin Jl. Surapati Bandung ( Dekat Pusdai )', '6.53\'57.70,107.37\'37.13', 'BDGCIUGA01_1/7/2', '', '', '?\r\n             ', '2018010987-BTN KCP Surapati', '', '', '', '', '', '', ''),
(2010012798, 'Splitter Depan Indomart Jalaprang Bandung', '6.53\'47.73,107.37\'51.29', 'BDGCIUGA01_1/7/2', 'Output ? (cross connect di box splitter depan smartfren port 1)', '', '2011002502-MANDIRI JALAPRANG\r\n             ', '2012004713-ATM BJB', '2015001925-ATM MANDIRI ALFA', '', '', '', '', '', ''),
(2010012799, 'Splitter Depan Itenas Jl. Ph. Mustofa Bandung (Lv 1)', '6.53\'52.59, 107.38\'7.83', 'BDGCIUGA01_1/7/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012800, 'Splitter samping SMK Merdeka Jl. Pahlawan bdg', '6.53\'50.45,107.38\'4.26', 'BDGCIUGA01_1/7/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012801, 'Splitter Depan Gedung Smartfren Jl.Surapati Bandung', '6.53\'53.43,107.37\'57.43', 'BDGCIUGA01_1/7/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012802, 'Splitter Depan Gedung Ekuitas PH Mustofa', '6.53\'54.78,107.38\'16.97', 'BDGCIUGA01_1/7/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012803, 'Splitter Depan Gedung Summit Otto PH Mustofa', '6.53\'54.32,107.38\'15.39', 'BDGCIUGA01_1/7/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012804, 'Splitter Depan Surapati Core jl.ph mustofa', '6.54\'6.61,107.39\'10.94', 'BDGCIUGA01_1/7/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012805, 'splitter 1 perempatan jl.cikutra', '6.53\'59.54,107.38\'35.72', 'BDGCIUGA01_1/7/3', '', '', '2002001611-Mandiri\r\n             ', '2017006728-BPJS Kesehatan Cikutra', '2013006510-ATM BNI', 'Kosong', '2015004513-NISP Cikutra', 'Kosong', '2012006535-BTPN', 'Kosong', ''),
(2010012806, 'splitter 2 satu tiang setelah splitter Cikutra', '6.53\'59.45,107.38\'37.08', 'BDGCIUGA01_1/7/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012807, 'Splitter Sebrang Makam Pahlawan Cikutra Bandung', '6.53\'34.51,107.38\'8.29', 'BDGCIUGA01_1/7/3', '', '', '2015001371-Atrya Swascipta\r\n             ', '2018001581-BRI Cikutra', '2015004140-BTN Cikutra', 'kosong', '', '', '', '', ''),
(2010012808, 'Splitter Pertigaan Cicaheum A.Yani (Lv 1)', '6.54\'7.31,10739\'22.20', 'BDGCIUGA01_1/7/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012809, 'Splitter Samping IndoGrosir Ahmad Yani Bdg.', '6.54\'8.77,107.39\'18.98', 'BDGCIUGA01_1/7/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012810, 'Splitter Samping Danamon Ahmad Yani Bdg', '6.54\'22.79,107.38\'52.72', 'BDGCIUGA01_1/7/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012811, 'Splitter Samping Bank BTN sindanglaya Jl.ujung berung', '6.54\'15.73,107.40\'16.76', 'BDGCIUGA01_1/7/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012812, 'Splitter Depan Bank BNI Ujung berung Bandung', '6.54\'49.35,107.41\'45.61', 'BDGCIUGA01_1/7/4', '', '', '2017010851-NISP\r\n             ', '2018010941-BTN Ujung Berung Inet', '2010005785-BTN_UjBERUNG', '?', '2019003265-KFC Ubertos', '2010005459-BSM', 'Kosong', '2016002593-BUKOPIN UJ.BERUNG', ''),
(2010012813, 'Splitter Depan Bank BTN Ujung Berung ( 1 tiang after BNI Splitter )', '6.54\'48.85,107.41\'43.96', 'BDGCIUGA01_1/7/4', '', '', '2012005470-Maybank Indonesia\r\n             ', '2014000232-POSINDO_UjBerung', 'Kosong', 'Kosong', '2016007236-PEGADAIAN UJ BERUNG', 'Kosong', 'Kosong', 'Kosong', ''),
(2010012814, 'Splitter Sebrang Titipan Mas Jl. AH NasutionNo.9 Bandung', '6.54\'57.20,107.42\'16.13', 'BDGCIUGA01_1/7/4', '', '', '2019007936-BTS Isat CIPADUNG\r\n             ', '2009005118-KFC', '2019005699-DANAMON', '2011004104-SINARMAS', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010012815, 'Splitter depan Gang Jl. Sindangsari II AH Nasution Ujung Berung', '6.54\'14.14,107.39\'50.09', 'BDGCIUGA01_1/7/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012816, 'Splitter 2:8 depan Hotel Batara', '6.53\'55.22,107.36\'14.94', 'BDGCIUGA01_1/8/1', '', '', '\r\n             ', '', '', '', '2018005472-BJB KCP Cihampelas', '', '', '', ''),
(2010012817, 'Splitter Samping K.I.A tour and travei jl.cihampelas 282 (Lv 1)', '6.53\'11.96,107.36\'14.99', 'BDGCIUGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012818, 'Splitter Depan STBA Jl. Cihampelas Bandung', '6.53\'32.11,107.36\'15.56', 'BDGCIUGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012819, 'Splitter samping rotiku Jl. Setiabudi Bandung', '6.52\'22.35,107.35\'42.04', 'BDGCIUGA01_1/8/1', 'Output 4 Splitter HH Apartement', '', 'kosong\r\n             ', '2008000174-ATM Danamon', '2016003525-Arthatel (BAG)', '2016008566+2018008427-KOSPIN', '2015004695-NISP STBUDI', '2019011415-UOB Setiabudhi', 'kosong', '2019012108-CCTV Diskominfo Setiabudhi', ''),
(2010012820, 'Splitter Samping Daihatsu Jl. Setiabudi Bandung', '6.52\'14.14,107.35\'37.40', 'BDGCIUGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012821, 'Splitter Sebrang Pom Bensin Cihampelas', '6.52\'3.71,107.35\'37.91', 'BDGCIUGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012822, 'Splitter Depan KFC Setiabudi sebrang RM Sunda', '6.52\'42.59,107.35\'52.14', 'BDGCIUGA01_1/8/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012823, 'Splitter Perempatan Jl. Cemara - Sukajadi Bdg', '6.53\'1.90,107.35\'47.70', 'BDGCIUGA01_1/8/2', '', '', '2014006762 - ASTO KARYA LESTARI\r\n             ', '2016006873 - TEXCOM WORLDWIDE', '2014005180 - ATM MANDIRI', '2018012641 - BMKG', '', '', '', '', ''),
(2010012824, 'Splitter Sebrang PVJ Jl.Sukajadi Bandung', '6.53\'19.39,107.35\'48.97', 'BDGCIUGA01_1/8/2', '', '', '2014005127 - MAYAPADA SUKAJADI\r\n             ', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', '2011003668 - BANK MEGA ATM PVJ', '2013004116 - KFC PVJ', '2012007137 - BNP SUKAJADI', ''),
(2010012825, 'Splitter Depan Rumah Mode Jl.Setiabudi Bandung', '6.52\'55.55,107.35\'59.39', 'BDGCIUGA01_1/8/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012826, 'Splitter Depan Pom Bensin Jl. Setiabudi Bandung', '6.52\'49.39,107.35\'55.54', 'BDGCIUGA01_1/8/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012827, 'Splitter Dipasang di samping ODC Aquarius Dago (Lv 1)', '6.54\'9.05,107.36\'42.06', 'BDGCIUGA01_1/8/3', '', '', '\r\n             ', '', '', '', '', '', '', 'Diclosure di sambung ke Tube Orange Core 2 arah Telkom Flexi', ''),
(2010012828, 'Splitter Depan gedung flexy jl.juanda Bandung', '6.54\'18.19,107.36\'38.31', 'BDGCIUGA01_1/8/3', '', '', 'KOSONG\r\n             ', '2016004031 - DANAMON - LANET', 'KOSONG', '2012007087 - BANK JABAR', '2016006957 - SYARIAH MANDIRI DAGO', '2014003219 - BANK QNB KESAWAN', 'KOSONG', '2015004135 - NISP', ''),
(2010012829, 'Splitter Depan Dago Plaza Jl. Dago Bandung', '6.54\'2.78,107.36\'43.19', 'BDGCIUGA01_1/8/3', '', '', '2014001357+2018002818-Ace Hardware Dago Plaza\r\n             ', '2019002630-TIGATRA INFOKOM (CTBC Dago)', '?', '2013001232-KFC Dago', '?', 'ATM Centre Dukomsel', '?', '2019001508-Indosat Dukomsel', ''),
(2010012830, 'Splitter Samping Bank Mandiri Jl. Juanda Bandung', '6.54\'10.26,107.36\'41.69', 'BDGCIUGA01_1/8/3', '', '', 'KOSONG\r\n             ', 'KOSONG', '2015004506 - OCBC NISP SAWUNGGALING', '2018007733 - UOB', '2019011234 - BANK JTRUST DAGO', 'KOSONG', 'KOSONG', 'KOSONG', ''),
(2010012831, 'Splitter pertigaan jl. ganesha', '6.53\'36.02,107.36\'35.22', 'BDGCIUGA01_1/9/2', '', '', '2012002219-BJB ITB\r\n             ', '2019002663-BCA KK ITB', '', '', '', '', '', '', ''),
(2010012832, 'Splitter Pertigaan Jl. Ganesha dan Juanda Bandung', '6.53\'37.89,107.36\'46.51', 'BDGCIUGA01_1/9/2', 'Ciungwanara otb4_4 < --- > OTB2_33', '', '\r\n             ', '', '', '2019001628-ATM Mandiri ITB', '', '', '', 'Sp Lv3 Pertigaan Ganesha ITB', ''),
(2010012833, 'Splitter Depan bina san Prima/Unpas Jl. Taman Sari bandung', '6.54\'15.36,107.36\'30.00', 'BDGCIUGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012834, 'Splitter Depan Gd. Unpar Jl. Cimbuleuit Bandung', '6.52\'29.08,107.36\'16.81', 'BDGCIUGA01_1/9/2', '', '', '2011006265-ATM BTN\r\n             ', '2016008184-Permata Unpar', '2008003611-ATM Permata', '2018010737-RS.Salamun', '2018001004-RS.Rotinsulu', '2003003697-BNI Maranatha', '2014008492-ATM Mandiri Unpar', '2015004512-OCBC NISP Unpar', ''),
(2010012835, 'Splitter Depan HH AryaJipang Jl.AryaJipang Bandung', '6.54\'1.74,107.36\'54.33', 'BDGCIUGA01_1/9/2', '', '', 'kosong\r\n             ', 'kosong', 'Output 3 : kosong', '2011006131-BTN SYARIAH', 'kosong', '2018011236-TRIGATRA BTN', 'kosong', 'kosong', ''),
(2010012836, 'Splitter Depan Ruko Indonet Jl. Cimbuleuit Bandung', '6.52\'47.02,107.36\'12.37', 'BDGCIUGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012837, 'Splitter Sebrang Pintu ITB Sabuga', '6.53\'14.64,107.36\'38.38', 'BDGCIUGA01_1/9/2', '', '', '?\r\n             ', '?', '?', '?', '2019001697-CIMB Niaga ITB', 'kosong', 'kosong', 'kosong', ''),
(2010012838, 'Splitter Depan Galenia Jl. Badak Singa No 6 Bandung (Lv 1)', '6.53\'51.30,107.36\'41.46', 'BDGCIUGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012839, 'Splitter Depan Bank Muamalat Jl. Djuanda Bandung', '6.53\'42.49,107.36\'46.94', 'BDGCIUGA01_1/9/3', '', '', 'ATM BJB Borromeus\r\n             ', 'ATM BNI Borromeus', '', '', '2018011791-Bukalapak', '', '', '', ''),
(2010012840, 'Splitter Depan Bank Danamon Jl. Juanda Bandung', '6.53\'57.05,107.36\'46.28', 'BDGCIUGA01_1/9/3', 'Output 5 Sp Aquarius', '', '2016003120-GROZBECKERT\r\n             ', '2012001984-HANA_BANK', '2019013872-MNC Dago', '2011004084-ICBC-128K', '2006001100-DANAMON_JUANDA', 'kosong', 'Dirgantara Yudha Artha', '2012002527-TRICADA', ''),
(2010012841, 'Splitter Depan Radio Eka Jl. Sulanjana', '6.53\'58.64,107.36\'36.39', 'BDGCIUGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012842, 'Splitter Pertigaan sukajadi atas', '6.52\'38.60,107.35\'46.52', 'BDGCIUGA01_1/9/3', 'Core 1 CCSI >< di closure dpn KFC sambung T3/C2 arah Ciung >< di ciung OTB1_50 >< OTB5_4', '', 'SA102879-Pusdikku\r\n             ', 'kosong', 'kosong', '2012004170-PERMATA', '', '', '', '', ''),
(2010012843, 'Splitter Sebrang Pintu Masuk PDAM Jl. Badak singa Bandung', '6.53\'48.33,107.36\'36.53', 'BDGCIUGA01_1/9/3', '', '', 'kosong\r\n             ', '2012005141-BJB PDAM', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010012844, 'Splitter Depan Uung Cell Dago', '6.52\'52.93,107.36\'57.19', 'BDGCIUGA01_1/9/4', '', '', '2019001048-AKSELERASI EDUKASI\r\n             ', 'kosong', '2012001126+2018010989-BTN', 'kosong', '', '', '', '', ''),
(2010012845, 'Splitter 1:4 Sebrang KK BNI Syariah', '6.52\'47.50,107.36\'58.50', 'BDGCIUGA01_1/9/4', '', '', '?\r\n             ', '2019014787-IM2 Citarum Harum', '', '', '', '', '', '', ''),
(2010012846, 'Splitter Depan memori salon jl.juanda bdg', '6.53\'4.92,107.36\'49.49', 'BDGCIUGA01_1/9/4', 'Output 5 Splitter Dayang Sumbi', '', '2016002713-ATM BRI Memory Salon\r\n             ', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010012847, 'Splitter Depan Unpad Jl Dipati Ukur/Teuku umar Bandung', '6.53\'34.30,10737\'4.10', 'BDGCIUGA01_1/9/4', '', '', 'kosong\r\n             ', '2008002256-Parti 3A 5Mbps', '2011003757-Parti 3B 10Mbps', 'kosong', 'kosong', 'kosong', '2014000503-BJB CIGADUNG 256K', 'kosong', ''),
(2010012848, 'Splitter Pertigaan Jl. Tubagus Ismail 1', '6.53\'5.80,107.36\'55.33', 'BDGCIUGA01_1/9/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012849, 'Splitter Pertigaan Dayang Sumbi Jl. Juanda Bandung', '6.53\'14.92,107.36\'48.59', 'BDGCIUGA01_1/9/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012850, 'Splitter Depan toyota Jl. Juanda Bandung', '6.53\'19.34,107.36\'56.16', 'BDGCIUGA01_1/9/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012851, 'Splitter Depan RM Padang Tubagus Ismail 41 Bandung', '6,53\'6.17,107.37\'8.72', 'BDGCIUGA01_1/9/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012852, 'Splitter Depan Hotel Scarlet jl.Siliwangi Bandung', '6.53\'6.34,107.36\'43.83', 'BDGCIUGA01_1/9/4', '', '', 'kosong\r\n             ', 'kosong', '1@1/9/4', '2017004173-MANDIRI SILIWANGI', '', '', '', '', ''),
(2010012853, 'Splitter Depan Kantor Kelurahan Paledang Jl. Karapitan Bdg (Lv 1)', '6.55\'42.25,107.36\'59.37', 'BDGLIPGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012854, 'Splitter Depan Cimb Finance/saseka Jl. Karapitan Bandung', '6.55\'47.63,107.36\'57.79', 'BDGLIPGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012855, 'Splitter 2:16 Depan Unla jl. Karapitan bdg', '6.55\'52.18,107.36\'56.27', 'BDGLIPGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012856, 'Splitter 2:8 Jl Ripah M.Toha', '6.56\'33.59,107.36\'27.27', 'BDGLIPGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '2018005385-BJB KCP Moh Toha', '', '', ''),
(2010012857, 'Splitter Pertigaan Jl. Kembar 1 Mohamad Toha bdg', '6.56\'41.23,107.36\'29.81', 'BDGLIPGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012858, 'Splitter Sebrang Pom Bensin Jl. Cihanjuang Cimahi', '6.52\'21.28,107.33\'10.19', 'BDGLIPGA01_1/6/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012859, 'Splitter Depan SD Cimahi', '6.52\'32.60,107.32\'43.67', 'BDGLIPGA01_1/6/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012860, 'Splitter Depan BAD Jl. Lengkong Kecil Bandung', '6.55\'23.76107.36\'51.06', 'BDGLIPGA01_1/6/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012861, 'Splitter Perempatan Lengkong Kecil dan Lengkong Besar Bandung', '6.55\'23.18,107.36\'43.09', 'BDGLIPGA01_1/6/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012862, 'Splitter 2:8 pertigaan kalipah apo otista', '6.55\'26.33,107.36\'14.26', 'BDGLIPGA01_1/6/4', '', '', '2018007533-Chattime Yogya kepatihan\r\n             ', '2010004482-Panin Otista', 'kosong', 'kosong', '2015003972-Bukopin', '2010007190-BJB Otista', '2013002288-KFC Kepatihan', '2018005387-BJB Kepatihan', ''),
(2010012863, 'splitter 1:4 samping yogya kepatihan', '6.55\'26.93,107.36\'21.14', 'BDGLIPGA01_1/6/4', '', '', '\r\n             ', '2002001617-ATM Mandiri Kepatihan', '2016003889-ATM Mega Kepatihan', '', '', '', '', '', ''),
(2010012864, 'Splitter Samping graha indosurya A.afrika Bdg', '6.55\'19.53,107.36\'55.83', 'BDGLIPGA01_1/6/4', '', '', '2015002915 - BANK QNB\r\n             ', '2016010230-BTPNS Naripan', '2019014721-Home Credit Indonesia', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', ''),
(2010012865, 'Splitter Depan Rumah Sakit Mata Cicendo Jl. Cicendo Bandung (Lv 1)', '6.54\'35.14,107.36\'15.47', 'BDGLIPGA01_1/7/1 XGPON 1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012866, 'Splitter Sebrang RS Lanud', '6.59\'2.59,107.33\'49.42', 'BDGLIPGA01_1/7/2', 'T1/C3 kabel 12 <--> T4/C3 kabel 24 <-->T2/C3 kabel spliter <--> Output 1 Sp ODC Kopo', '', 'Kabel 12 core arah Lanud T1/C1\r\n             ', 'Kabel 12 core arah Lanud T1/C2', 'Kabel 12 core arah Lanud T1/C3', 'Kabel 12 core arah Lanud T1/C4', 'Kabel 12 core arah Lanud T1/C5', '2019014788-IM2 Citarum Sayati', '', '', ''),
(2010012867, 'Splitter 2:8 samping ODC Kopo Lv1', '6.57\'43.25,107.34\'42.38', 'BDGLIPGA01_1/7/2', 'OTB2 Lippo_82', '', 'Splitter Sebrang RS AU Lanud Sulaeman\r\n             ', 'Splitter Samping Toko Hilon', 'Splitter Pertigaan Jl. Gigrakaler - Raya Kopo', 'Splitter Samping bank Mandiri Kopo', 'Splitter TKI', 'Splitter Depan RM Salero Bagindo', 'Splitter sebrang Danamon TKI II', 'Splitter Arutala', ''),
(2010012868, 'Splitter Depan RM Salero Bagindo Ruko Kopo TKI', '6.57\'59.90,107.34\'30.36', 'BDGLIPGA01_1/7/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012869, 'Splitter Pertigaan Kopo Sayati - TKI sebrang Bintang rejeki meubeul', '6.58\'0.66,107.34\'32.34', 'BDGLIPGA01_1/7/2', '', '', '2019012111-CCTV Diskominfo Kopo Sayati\r\n             ', 'kosong', 'kosong', 'kosong', '2007003285-CIMB-VPN', '2012003550-BNI-VPN-256K', '2010007120-BANK BJB-VPN-256K', 'kosong', ''),
(2010012870, 'Splitter Samping bank Mandiri Kopo sebrang bussan kopo', '6.58\'23.15,107.34\'21.70', 'BDGLIPGA01_1/7/2', '', '', '2015007104-CERES\r\n             ', '2018006340-BJB SUKAMENAK', '2019001303-Bussan Kopo', 'kosong', 'kosong', 'kosong', 'kosong', '2018010770-Lanud Sulaiman', ''),
(2010012871, 'Splitter Perempatan Kopo TKI ( arah Arutala )', '6.57\'53.89,107.34\'4.98', 'BDGLIPGA01_1/7/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012872, 'Splitter Samping Toko Hilon Jl.Terusan Kopo Bandung', '6.59\'16.31,107.33\'30.03', 'BDGLIPGA01_1/7/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012873, 'Splitter Pertigaan Jl. Gigrakaler - Raya Kopo Kab.Bandung', '6.59\'25.11,107.33\'23.50', 'BDGLIPGA01_1/7/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012874, 'Splitter Depan Bank danamon Jl. TKI II Bandung', '6.57\'19.47,107.33\'43.33', 'BDGLIPGA01_1/7/2', 'Tube biru core biru <--> Tube Orange Core 3', '', '2017002092-BANK INDEXELINDO\r\n             ', '2010007580-PANIN TAMAN KOPO INDA', '2009001213-BANK DANAMON TKI', '2011000999-BJB TKI', '2017010857-OCBC NISP TKI', '2011004911-BANK FAMA TKI', 'kosong', 'kosong', ''),
(2010012875, 'Splitter Depan Commonwealth Sumbersari (Lv 1)', '6.55\'57.74,107.34\'35.67', 'BDGLIPGA01_1/7/4', 'OTB2 Lippo_84', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012876, 'Splitter Depan Permata Sumber Sari Bdg', '6.55\'56.91,107.34\'33.09', 'BDGLIPGA01_1/7/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012877, 'Splitter Depan BJB Sumber Sari Bandung', '6.55\'54.40,107.34\'35.32', 'BDGLIPGA01_1/7/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012878, 'splitter sebrang bjb Gatsoe', '6.55\'34.39,107.37\'59.84', 'BDGLIPGA01_1/8/2', '', '', '\r\n             ', '', '2018010521-Pussenkav', '2018010524-Kemenhan Ku Seskoad', 'SA102853-Pusenkav Kodiklat', '', '', '', ''),
(2010012879, 'Splitter Depan Pos Polisi Gedung TSM Jl. Gatot Subroto Bandung (Lv 1)', '6.55\'40.08,107.38\'12.10', 'BDGLIPGA01_1/8/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012880, 'Splitter Depan Hotel Papandayan Jl. Gatot Subroto Bandung', '6.55\'23.63,107.37\'22.98', 'BDGLIPGA01_1/8/2', '', '', '?\r\n             ', '?', '?', '?', '?', '2019006202-BANK BJB DPMPSTP GATSU', 'kosong', 'kosong', ''),
(2010012881, 'Splitter samping odc Turangga', '6.55\'45.2,107.38\'8.34', 'BDGLIPGA01_1/8/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012882, 'Splitter Pertigaan Jl. Terusan Martanegara Bandung', '6.56\'4.58,107.38\'5.32', 'BDGLIPGA01_1/8/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012883, 'Splitter Depan Pos Polisi Gatot Subroto TSM Bandung ( 1 Tiang dengan splitter 2:16 )', '6.55\'40.08,107.38\'12.12', 'BDGLIPGA01_1/8/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012884, 'Spltter Depan Gd. ACA Asia Afrika (Lv 1)', '6.55\'19.08,107.36\'43.43', 'BDGLIPGA01_1/8/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012885, 'Splitter Depan Gedung Bank Artha Graha Asia Afrika Bdg', '6.55\'19.20,107.36\'53.63', 'BDGLIPGA01_1/8/3', '', '', 'BUKOPIN ASIA AFRIKA [2 LINK]\r\n             ', 'KOSONG', '2014002341 - PANIN SYARIAH AFRIKA', 'KOSONG', '2016000474 - BI - BANK FAMA B/U', '2009001769 - PANIN', 'KOSONG', '2018011730-CLIPAN', ''),
(2010012886, 'Splitter Sebrang AJB Bumiputera jl.daleum kaum bandung', '6.55\'22.28,107.36\'39.59', 'BDGLIPGA01_1/8/3', '', '', '?\r\n             ', '?', '?', '2018011730-Clipan Finance Indonesia', '', '', '', '', 'Output 14 : 2019005851-Bank Agris'),
(2010012887, 'Splitter Depan pegadaian Jl.Pungkur bdg', '6.55\'42.12,107.36\'33.90', 'BDGLIPGA01_1/8/3', '', '', 'kosong\r\n             ', 'kosong', '2016007223-PEGADAIAN_PUNGKUR', '2012005637-BJB_KKALAPA', '2014001495-TMBJB_ITCKK-Ex2005000', '2014001495-TMBJB_ITCKK-Ex2005000', 'kosong', '2006000922-DANAMON BDG PUNGKUR', ''),
(2010012888, 'Splitter Perempatan Jl.Cibadak - jl.Astana anyar', '6.55\'17.27,107.35\'54.16', 'BDGLIPGA01_1/8/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012889, 'Splitter Samping Bank Mandiri Asia Afrika Bandung', '6.55\'18.84,107.36\'45.75', 'BDGLIPGA01_1/8/3', '', '', 'KOSONG\r\n             ', '2016001969 - MANULIFE 3072', 'KOSONG', 'KOSONG', '', '', '', '', ''),
(2010012890, 'Splitter Pertigaan Jl. Lengkong Kecil - Jl. Sunda', '6.55\'25.33,107.37\'2.23', 'BDGLIPGA01_1/8/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012891, 'Splitter Depan Mandiri AXA Jl.Lengkong Besar bdg', '6.55\'32.89,107.36\'44.62', 'BDGLIPGA01_1/8/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012892, 'Splitter Depan Hotel Rinjani Jl. Pelajar Pejuang Bandung (Lv 1)', '6.56\'5.78,107.37\'28.87', 'BDGLIPGA01_1/8/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012893, 'Splitter Depan ODC Buah Batu Perempatan Buah batu + BKR Bandung', '6.56\'12.17,107.37\'20.37', 'BDGLIPGA01_1/8/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012894, 'Splitter pertigaan Pasirluyu Jl. BKR Srimahi bdg', '6.56\'16.93,107.36\'57.75', 'BDGLIPGA01_1/8/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012895, 'Splitter Depan Gg.Askes Jl.P.Pejuang Bandung', '6.55\'57.92,107.37\'31.92', 'BDGLIPGA01_1/8/4', '', '', '\r\n             ', '', '2010005942-BJB SYARIAH PP-128', '', '', '', '', '', 'urutan berdasarkan warna'),
(2010012896, 'Splitter Jl. Burangrang sebrang Digigames jl.Wayang', '6.55\'34.47,107.37\'10.68', 'BDGLIPGA01_1/8/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012897, 'Splitter Depan Bank Muamalat Jl. Buah Batu Bdg', '6.56\'48.24,107.37\'55.43', 'BDGLIPGA01_1/8/4', '', '', '\r\n             ', '', '', '', '', '', '2019001094-Rumah Yatim', '', ''),
(2010012898, 'Splitter Depan Sesko Jl. Martanegara Bandung', '6.55\'59.15,107.37\'39.70', 'BDGLIPGA01_1/8/4', '', '', '2018000191-AMINDOWAY\r\n             ', '2016005100-ATM MANDIRI', '', '', '', '', '', '', ''),
(2010012899, 'Splitter Depan Asuransi tripakarta Jl. BKR', '6.56\'15.63,107.36\'44.41', 'BDGLIPGA01_1/9/1 XGPON 1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012900, 'Splitter Depan Rosdakarya jl. Ibu Inggit Garnasih Bdg', '6.55\'53.80,107.36\'16.21', 'BDGLIPGA01_1/9/1 XGPON 1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012901, 'Splitter satu Tiang setelah HH perempatan kircon gatsoe', '6.55\'53.89,107.38\'36.54', 'BDGLIPGA01_1/9/1 XGPON 1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012902, 'Splitter Perempatan Jl. Talaga Bodas dan taman sari', '6.55\'43.48,107.37\'23.40', 'BDGLIPGA01_1/9/1 XGPON 1/1/2', '', '', 'BTS Isat Gatsu\r\n             ', 'BTS Isat Gatsu', '2015003219-ATM BSM PALASARI', 'kosong', '', '', '', '', ''),
(2010012903, 'Splitter Perempatan Leuwipanjang dan BKR Bandung (Lv 1)', '6.56\'16.41,107.35\'49.93', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012904, 'Splitter Pertigaan Jl. Kopo Jaya 1 Bandung', '6.57\'6.06,107.35\'7.90', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012905, 'Splitter Depan Miko Mall Jl. Raya Kopo Bandung', '6.57\'33.65,107.34\'49.88', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012906, 'Splitter Ruko Lingkar Selatan/Aganza Jl. BKR Bandung', '6.56\'5.81,107.35\'23.76', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012907, 'Splitter Depan BPR KS Leuwipanjang Jl.S.hatta Bandung', '6.56\'50.50,107.35\'48.51', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012908, 'Splitter Sebrang Suzuki jl.Soekarno Hatta Bandung', '6.56\'47.82,107.35\'31.05', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012909, 'Splitter Perempatan BKR dan KOPO Bandung', '6.56\'13.86,107.35\'42.20', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012910, 'Splitter Sebrang Bank BNP Kopo Imanuel Bandung', '6.55\'54.77,107.35\'47.83', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012911, 'Splitter Depan Bank BJB Kopo Imanuel bandung', '6.55\'46.61,107.35\'50.32', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012912, 'Splitter Depan Apotik Widya Farma jl. BKR', '6.56\'15.72,107.36\'27.44', 'BDGLIPGA01_1/9/3', '', '', '2012004236-Permata BKR\r\n             ', '2018010986-BTN M. Ramdan', '2018011715-Bussan M. Ramdan', '2019011523-Mulya Kencana Metalindo', '2013001658-Mandala Utama Finance', '-', '2012004973-Summit Otto', '61@1/9/3', ''),
(2010012913, 'Splitter Sebrang Global Freight Kopo mas Regency', '6.57\'31.02,107.34\'43.54', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012914, 'Splitter Depan Dunlop sebrang pasar caringin Bandung', '6.56\'33.07,107.35\'2.27', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012915, 'Splitter Perempatan Leuwipanjang - Soekarno Hatta Bdg', '6.56\'49.24,107.35\'43.20', 'BDGLIPGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012916, 'Splitter Depan Gudang Garam/Surya Madistrindo S.Hatta 705 (Lv 1)', '6.56\'22.30,107.39\'38.30', 'BDGIDSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012917, 'Splitter depan gd.tempo Sebrang Surya Madistrindo S.Hatta 707', '6.56\'23.21,107.39\'37.55', 'BDGIDSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012918, 'Splitter samping toko madu nusantara/sebrang CNT S.hatta 550', '6.56\'34.18,107.38\'59.18', 'BDGIDSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012919, 'Splitter Depan pintu MTC jl.soekarno hatta bandung', '6.56\'25.65,107.39\'29.38', 'BDGIDSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012920, 'Splitter Depan Galeri ATM Metro S.Hatta bandung', '6.56\'20.26,107.40\'1.89', 'BDGIDSGA01_1/9/1', '', '', '2019012109-CCTV Diskominfo Soeta\r\n             ', '2009000371-Bank Permata', 'kosong', 'kosong', 'kosong', '2017011821-Ocean Network', '2009005061-KFC Metro', '2010005764-BTN Metro', ''),
(2010012921, 'Splitter Samping RS.Al-islam S.Hatta bdg', '6.56\'19.71,107.40\'10.63', 'BDGIDSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012922, 'Splitter Depan Carrefour Kiara Condong Bdg', '6.56\'45.07,107.38\'30.28', 'BDGIDSGA01_1/9/2', 'OTB4_15', '', 'KFC (main)\r\n             ', 'KFC (back Up)', '', 'kosong ex BJB Samsat mutasi', '2018011410-Samsat Bandung Timur', '2018005388-BJB Samsat Bandung', '', '', 'Jarak 1,2571 km dr Bubat'),
(2010012923, 'Splitter Pertigaan jl.cijagra - buah batu bdg', '6.56\'31.30,107.37\'38.70', 'BDGIDSGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012924, 'Splitter samping jl.parakan wangi 1 ( 1 tiang sebelum sebelum jl.parakan wangi 1 )', '6.56\'57.42,107.37\'45.66', 'BDGIDSGA01_1/9/2', '', '', '?\r\n             ', '2019001539-MCI Soekarno Hatta', '2019002753-BFI Finance Indonesia', '2019005827-YAMAHA MOTOR PARTS', 'kosong', ': kosong', 'kosong', 'kosong', ''),
(2010012925, 'Splitter Perempatan Jl. Batununggal - Cijagra - S.hatta bdg', '6.56\'57.95,107.37\'33.52', 'BDGIDSGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012926, 'Splitter Perempatan jl.Pasirluyu - S.hatta Bdg', '6.56\'56.80,107.37\'17.43', 'BDGIDSGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012927, 'Splitter Sebrang Jl.Adyaksa/Jl terusan Buah Batu Bandung', '6.57\'55.55,107.38\'16.39', 'BDGIDSGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012928, 'Splitter Samping Indosat Buah Batu', '6.56\'54.83,107.38\'3.29', 'BDGIDSGA01_1/9/3', '', '', '2014005210-BLUEBIRD-METROe\r\n             ', 'kosong', 'kosong', '2012006038-BNI_BUAHBATU-VPN-64', '2013002086-BLUEBIRD-LANET-256', 'kosong', '2011004994-SHARP_BUBAT', 'kosong', ''),
(2010012929, 'Splitter Depan perumahan Buah batu regency', '6.57\'37.48,107.38\'21.11', 'BDGIDSGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012930, 'Splitter Pertigaan Ciganitri - Buah Batu Bandung', '6.58\'9.85,107.38\'13.17', 'BDGIDSGA01_1/9/3', 'OTB4_4 >< OTB3_37', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012931, 'Splitter Perempatan BKR + buah Batu Bandung', '6.56\'13.82,107.37\'21.34', 'BDGIDSGA01_1/9/3', 'kabel 6 core core 2', '', '2019005704-Agility International\r\n             ', 'Danamon Buah Batu', 'BNP', 'Askrida', 'CIMB Niaga', 'Bank DKI', '2017009200-Tugu Pratama', 'kosong', 'cross connect core 3 (kabel 6 core) <--> GOC core 1 untuk input splitter kancra'),
(2010012932, 'Splitter Depan Central Asia raya/CAR pertigaan jl.kancra - buah batu bdg', '6.55\'58.29,107.37\'7.19', 'BDGIDSGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012933, 'Splitter Pertigaan SuryaLaya Buah Batu Bandung', '6.56\'16.93,107.36\'57.75', 'BDGIDSGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012934, 'Splitter Sebrang Pom Bensin Jl. BKR Bandung', '6.56\'17.28,107.37\'3.00', 'BDGIDSGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012935, 'Splitter Depan eiger jl. buah batu 235 bdg', '6.56\'38.01,107.37\'45.19', 'BDGIDSGA01_1/9/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012936, 'Splitter Depan STT Mandala Jl. Soekarno Hatta Bandung (Lv 1)', '6.56\'39.72,107.38\'40.82', 'BDGIDSGA01_1/9/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012937, 'Splitter Samping Bengkel AC Karya Jaya S.Hatta 723 Bandung', '6.56\'20.10,107.39\'55.38', 'BDGIDSGA01_1/9/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012938, 'Splitter Sebrang Gedung Adira Jl. Soekarno Hatta 380 Bandung', '6.56\'51.86,107.36\'5.02', 'BDGIDSGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012939, 'Splitter Perempatan Pasirkoja-Soekarno Hatta Bandung', '6.55\'48.84,107.34\'34.61', 'BDGIDSGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012940, 'Splitter Depan BMW Club Jl.Soekarno Hatta Bandung', '6.53\'36.40,107.34\'31.73', 'BDGIDSGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012941, 'Splitter Petigaan Jl. Babakan Ciparay - S.Hatta Bandung', '6.56\'34.241,07.35\'3.58', 'BDGIDSGA01_1/8/1', 'OTB5_6 <--> tube orange core 6', '', '\r\n             ', '', '', '2018005469-BJB Caringin', '', '', '', '', ''),
(2010012942, 'Splitter Depan Transmart Carrefour Jl. Bojong Buah Bandung', '6.57\'59.01,107.38\'17.35', 'BDGIDSGA01_1/8/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012943, 'Splitter depan BJBS Bojong Soang', '6.58\'50.06,107.38\'2.51', 'BDGIDSGA01_1/8/1', 'OTB5_8 >< OTB3_38 di closure Ciganitri T4/C2 >< T1/C3 kabel 12 core MYNET', '', '2012005980-BJBS Bojong Soang\r\n             ', '2012006374-BTN Bojong Soang', '2018010979-BTN Bojong Soang Inet', '2010007117-BJB KCP Dayeuh Kolo', '', '', '', '', ''),
(2010012944, 'Splitter Samping Toko Batu Alam S.Hatta no.423 Bandung (Lv 1)', '6.56\'53.51,107.36\'31.04', 'BDGIDSGA01_1/8/2', '', '', 'Splitter Depan Ceres M. Toha\r\n             ', 'Splitter Satu Tiang Setelah Hakatex', 'Splitter Samping BNI M. Toha', '2017005435-Metro Garmin', 'kosong', 'kosong', '2018009305-Bahana Cahaya Sejati', 'kosong', ''),
(2010012945, 'Splitter Depan Ceres Jl. Raya Dayeuh kolot No 92 â€“ 94 Bandung', '6.58\'21.62,107.37\'3.24', 'BDGIDSGA01_1/8/2', 'output 1 Spliter Samping Toko Batu Alam, kabel 12 core T1/C1', '', '2015007098-CERES\r\n             ', 'T1/C1 badjatex', 'T1/C2 badjatex', 'T1/C3 badjatex', '', '2019014786-IM2 Citarum Cisirung', '', '', ''),
(2010012946, 'Splitter Samping BNI M. Toha', '6.57\'4.62,107.36\'37.88', 'BDGIDSGA01_1/8/2', 'output 3 splitter Samping Toko Batu Alam, di kabel 12 core T1/C3', '', '2018010895-BTN Moh Toha\r\n             ', '', '', '', '', '', '', '', ''),
(2010012947, 'Splitter Samping Kiri Pom Bensin Jl. Kircon Bandung (Lv 1)', '6.56\'33.82,107.38\'31.87', 'BDGIDSGA01_1/8/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012948, 'Splitter Samping Apartement Panoramic jl.S.Hatta 781 Bandung', '6.56\'15.93,107.40\'51.61', 'BDGIDSGA01_1/8/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012949, 'Splitter depan safira motor jl.kiara condong bdg', '6.56\'14.51,107.38\'33.23', 'BDGIDSGA01_1/8/3', '', '', '2019000532-DJP Karees\r\n             ', '2019003264-GLOBAL DISTRIBUSI PUSAKA', 'kosong', '2019000541-DJP Sumedang', '2019001564-Krisbow Kircon', 'kosong', 'kosong', 'kosong', ''),
(2010012950, 'Splitter Sebrang Acak Solusi', '6.57\'0.66,107.38\'28.19', 'BDGIDSGA01_1/8/4', 'OTB1_83 <--> T1/C3 kabel 12 core Icon', '', '2018011930-Acak Solusi MPS\r\n             ', '', '', '', '', '', '', '', ''),
(2010012951, 'Splitter Depan Pascal square Jl.Pascal Bandung', '6.54\'55.89,107.35\'53.62', 'BDGSTSGA01_1/5/3 XGPON 1/3/3', '', '', '2015000255-ATM BRI RS Santosa\r\n             ', '2016008366-Danamon Ex 2006000685', '2019005965+2007002984-BNP', '2014000834-Bank Artos', '2010004443-Panin Gardujati', '2015007179-Sale Stock', '2019012432-BJB Kebon Jati', 'Kosong', ''),
(2010012952, 'Splitter Depan Bank BNP pajajaran Bandung', '6.54\'24.94,107.35\'17.53', 'BDGSTSGA01_1/5/3 XGPON 1/3/3', '', '', '2007002975-BNP_PAJAJARAN\r\n             ', '2014002088-ALFA-128K', '2010001710-CIMB NIAGA', '2019007916-BTS Isat Jl. Arjuna', '2009000507-LION BANDUNG', 'BNI Pajajaran', 'kosong', 'kosong', ''),
(2010012953, 'Splitter Sebrang BTC Pasteur', '6.53\'32.52,107.35\'4.55', 'BDGSTSGA01_1/5/3 XGPON 1/3/3', '', '', 'KOSONG\r\n             ', '2012006562 - BNI', 'KOSONG', '2016005888 - BPJS KESEHATAN', '2019009560- ZAFLAN', 'KOSONG', 'KOSONG', 'KOSONG', ''),
(2010012954, 'Splitter Sebrang Elzatta Jl. Gunung Batu ruko Bdg', '6.53\'26.80,107.34\'26.23', 'BDGSTSGA01_1/5/3 XGPON 1/3/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012955, 'Splitter Perempatan Jl. Rajiman dan PasirKaliki', '6.54\'14.49,107.35\'50.72', 'BDGSTSGA01_1/5/3 XGPON 1/3/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012956, 'Splitter ODC Setrasari ( OTB-3 ) core 10 in - out=11-18 (Lv 1)', '6.52\'53.17,107.34\'58.79', 'BDGSTSGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012957, 'Splitter Depan Bank Panin Abdurahman Saleh', '6.54\'27.24,107.35\'3.03', 'BDGSTSGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012958, 'Splitter Depan Bank BTN Ruko PasirKaliki', '6.53\'58.29,107.35\'50.06', 'BDGSTSGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012959, 'Splitter Depan Toko Beat Jl. Surya Sumantri Bandung', '6.53\'5.98,107.34\'53.34', 'BDGSTSGA01_1/6/1', '', '', '2014002884-ATM_MANDIRI_BEAT\r\n             ', 'back up atm mandiri', 'kosong', 'kosong', 'kosong', 'Output 6 : kosong', 'kosong', 'kosong', ''),
(2010012960, 'Splitter Depan Radio Chevy Jl.Pasirkaliki Bandung', '6.54\'38.68,107.35\'52.07', 'BDGSTSGA01_1/6/1', '', '', '2019015860-valbury sekuritas indonesia\r\n             ', 'kosong', '2015003369-KARTIKA INTI H.AKBAR', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010012961, 'Splitter Samping kiri Bandara Husein Bandung', '6.54\'16.54,107.34\'53.38', 'BDGSTSGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012962, 'Splitter Samping kiri Gedung BTC/samping hotel topaz pasteur', '6.53\'33.29,107.35\'4.19', 'BDGSTSGA01_1/6/1', '', '', '2018009229 - CHATIME BTC\r\n             ', '2010001101 - FASTFOOD', 'KOSONG', 'KOSONG', 'KOSONG', '2002001603 - ATM MANDIRI', '2015004494 - OCBC NISP BTC', '2015002713 - ATM MANDIRI BTC', ''),
(2010012963, 'Splitter Perempatan Pascal depan bali heaven (Lv 1)', '6.54\'1.43,107.35\'49.56', 'BDGSTSGA01_1/6/2', '', '', '2016010814-RSHS\r\n             ', '2018007732-UOB SUKAJADI,2019006203-ATM_BJB', '2010005934-BJB_SYARIAH-SUKAJADI', 'kosong', 'kosong', 'kosong', '6,9', 'BJB Pasteur', ''),
(2010012964, 'Splitter Pertigaan Sukajadi Sederhana', '6.53\'47.74,107.35\'50.25', 'BDGSTSGA01_1/6/2', '', '', '2018007732-UOB SUKAJADI\r\n             ', 'kosong', 'kosong', 'kosong', '2019006203-ATM_BJB', 'kosong', 'kosong', 'kosong', ''),
(2010012965, 'Splitter Depan BRI Sukajadi', '6.53\'29.05,107.35\'49.28', 'BDGSTSGA01_1/6/2', '', '', '2010005934 - BJB SYARIAH-SUKAJADI\r\n             ', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', ''),
(2010012966, 'Splitter Samping AJ Sequish Sukajadi', '6.53\'11.67,107.35\'48.42', 'BDGSTSGA01_1/6/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012967, 'Splitter Satu Tiang dari Splitter Jl. Cemara Sukajadi', '6.53\'1.50,107.35\'47.67', 'BDGSTSGA01_1/6/2', '', '', 'KOSONG\r\n             ', 'KOSONG', '2017011317 - WAHANA OTTOMITRA', '2019003329 - MANDIRI', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', ''),
(2010012968, 'Splitter Depan Bank BJB Jl. Raya Cimahi Bandung (Lv 1)', '6.52\'42.27,107.32\'58.18', 'BDGSTSGA01_1/6/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012969, 'Splitter Depan Bank Syariah Mandiri Cibabat Cimahi', '6.52\'52.32,107.33\'4.86', 'BDGSTSGA01_1/6/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012970, 'Splitter Jl. Serut Cimahi', '6.52\'26.04,107.33\'22.99', 'BDGSTSGA01_1/6/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012971, 'Splitter Depan Bank BJB Cimahi Bandung ( Merk Sunsea )', '6.52\'42.27,107.32\'58.18', 'BDGSTSGA01_1/6/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012972, 'Splitter Depan Bank Permata Cimahi', '6.52\'52.35,107.33\'4.85', 'BDGSTSGA01_1/6/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012973, 'Splitter Samping RK_FO_Cibadak (Lv 1) dan Lv2', '6.55\'10.37,107.35\'34.71', 'BDGSTSGA01 - 1/6/4', '', '', 'Splitter Depan Cipaganti / Giant\r\n             ', 'Splitter Sebrang KFC Paskal', 'Splitter Depan Griya Yogya Pasteur', 'Splitter Perempatan Jl. Rajawali - Garuda', 'Splitter Pertigaan Jl Kebon Kawung - Paskal', 'Splitter Pertigaan Kebon Jati - Kelenteng', 'Sp Lv 2 Samping RK Cibadak', '', 'Level 2 : Input 1 : Output 7 Splitter Samping RK Cibadak,Output 5 : 2013002349-YAYASAN_BIS-LANET'),
(2010012974, 'Splitter Depan Cipaganti/Giant Jl. Dr. Djundjunan Bandung', '6.53\'41.48,107.35\'18.68', 'BDGSTSGA01 - 1/6/4', 'OUTPUT 1 SPLITTER CIBADAK', '', 'KOSONG\r\n             ', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', '2012004018 - BJB PASTEUR', 'KOSONG', 'KOSONG', ''),
(2010012975, 'Splitter Sebrang KFC Pasirkaliki ( sebrang Istana Plaza )', '6.54\'23.73,107.35\'50.95', 'BDGSTSGA01 - 1/6/4', 'Output 2 Splitter Samping RK Cibadak', '', '2019008939-Tiga Dua Delapan\r\n             ', '2009005105-KFC Pasir Kaliki', '', '', '', '2015003970-ATM BUKOPIN ALFAMART', '2014002105-ALFAMART PAJAJARAN', '', ''),
(2010012976, 'Splitter 2:8 Depan Griya Yogya Pasteur', '6.53\'42.42,107.35\'17.93', 'BDGSTSGA01 - 1/6/4', 'Output 3 Splitter Samping RK Cibadak X-Connect di RK_FO_Ciabadak di slot6_14 ( 38 )< --- > Slot12_6', '', '2018008479-ATM Panin RS Hermina\r\n             ', '2018010774-Ku Koharmatau', '2010009612-BJB ATM CIRCLE', '2013006527-BNI GIANT', '2018010775-Pekas Kormatau', '2017006169-ATM BNI PASTEUR', '2019014063-BSSN KOHARMATAU', 'kosong', ''),
(2010012977, 'Splitter Pertigaan jl.kebon kawung paskal bdg', '6.54\'44.21,107.35\'53.19', 'BDGSTSGA01 - 1/6/4', 'Output 5 Splitter Samping RK Cibadak', '', '\r\n             ', '', '2013005774-BNP_HILTON', '', '', '', '', '', ''),
(2010012978, 'Splitter Perempatan Jl.Rajawali-Jl.Garuda Bdg', '6.54\'49.34,107.34\'38.94', 'BDGSTSGA01 - 1/6/4', 'Output 4 Splitter Samping RK Cibadak', '', '2007002080-JUSTUS KIMIA\r\n             ', '2015002982-INDO TIGA', '2019007918-BTS Isat Andir', '', '', '', '', '', ''),
(2010012979, 'Splitter Petigaan kebon jati - kelenteng Bandung', '6.54\'58.93,107.35\'36.18', 'BDGSTSGA01 - 1/6/4', 'Output 6 Splitter Samping RK Cibadak', '', '2015004694-NISP-METROe\r\n             ', '2015007179-SALE-STOCK', '', '', '', '', '', '', ''),
(2010012980, 'Splitter Samping Bank Panin Sudirman Bandung (Lv 1)', '6.55\'7.54,107.35\'14.39', 'BDGSTSGA01_1/5/1 XGPON 1/3/1', '', '', '\r\n             ', '', '', '', '', '', '', '', 'urutan output blm dipastikan'),
(2010012981, 'Splitter Samping Bank Panin Sudirman ( splitter 2 )', '6.55\'7.54,107.35\'14.39', 'BDGSTSGA01_1/5/1 XGPON 1/3/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012982, 'Splitter Samping Bank BJB Jl. Jamika Bandung', '6.55\'11.54,107.35\'11.24', 'BDGSTSGA01_1/5/1 XGPON 1/3/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012983, 'Splitter Samping Bank BPRKS Sudirman Bandung', '6.55\'6.58,107.35\'7.34', 'BDGSTSGA01_1/5/1 XGPON 1/3/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012984, 'Splitter Depan Bank BJB Syariah Jl. Jamika Bandung', '6.55\'26.79,107.35\'8.91', 'BDGSTSGA01_1/5/1 XGPON 1/3/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012985, 'Splitter Depan Warung Steak Jl.SindangSirna Bdg', '6.52\'40.91,107.35\'31.32', 'BDGSTSGA01_1/5/2 XGPON 1/3/2', '', '', '2012004719-ATM BJB INDOMART\r\n             ', '', '', '', '', '', '', '', ''),
(2010012986, 'Splitter Sebrang YAI/BIS Surya Sumantri BdgSplitter Sebrang YAI/BIS Surya Sumantri BdgSplitter Sebrang YAI/BIS Surya Sumantri Bdg', '6.53\'5.56,107.34\'53.32', 'BDGSTSGA01_1/5/2 XGPON 1/3/2', '', '', '2013002347 - YAYASAN BIS\r\n             ', '2013002350 - YAY BIS BROADBAND', '2019002917 - INETGRA', '2009006301 - BANK PERMATA', '2012007002 - KFC SURYASUMANTRI', 'KOSONG', '2015004514 - NISP MARANATHA', '2003003690 - ATM BNI MARANATHA', ''),
(2010012987, 'Splitter Depan Bank Hana Jl. Surya Sumantri Bandung', '6.52\'54.55,107.34\'52.76', 'BDGSTSGA01_1/5/2 XGPON 1/3/2', '', '', '2017006059 - ATM DANAMON\r\n             ', 'KOSONG', '2012005601 - BANK BJB SARIJADI', 'KOSONG', '2015004507 - OCBC NISP SETRASARI', '2019000529 - DJP BOJONAGARA', '2016010815 - VOX TENEO', '2017006170 - ATM BNI', ''),
(2010012988, 'Splitter Depan Karaoke Sauna surya sumantri', '6.53\'25.77,107.34\'53.66', 'BDGSTSGA01_1/5/2 XGPON 1/3/2', '', '', 'KOSONG\r\n             ', 'KOSONG', '2010004483- PANIN S.SUMANTRI', 'KOSONG', 'KOSONG', 'KOSONG', '2018005470 - BJB PASTEUR', 'KOSONG', ''),
(2010012989, 'Splitter Depan house of maze kawasan setrasari Bandung', '6.52\'51.40,107.34\'55.52', 'BDGSTSGA01_1/5/2 XGPON 1/3/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012990, 'Splitter depan bank syariah mandiri jl. pajajaran bdg', '6.54\'24.68,107.35\'40.86', 'BDGSTSGA01_1/5/2 XGPON 1/3/2', '', '', '\r\n             ', '', '', '', '', '', '', '2018005448-BJB Pajajaran', ''),
(2010012991, 'Splitter Pertigaan Jl.Cicendo Bandung', '6.54\'45.25,107.36\'13.87', 'BDGSTSGA01_1/5/2 XGPON 1/3/2', '', '', 'kosong\r\n             ', 'kosong', '2014002585-BAITURRIDHA-LANET', '2018008840-DANAMON_OTISTA', '2014000951+2014000817-BANK ARTOS', '2014000804-BANK ARTOS BH', '2014002711-ISTANA BANDUNG RAYA M', '2015006791-ATM BNI KAI', ''),
(2010012992, 'Splitter Depan Bank BJB KCP Jatinangor jl.jatinagor Bandung', '6.56\'13.61,107.45\'38.35', 'BDGCLYGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012993, 'Splitter Samping Bank BJB Cikeruh Jl. Jatinagor 92 Sumedang', '6.56\'7.30,107.46\'0.15', 'BDGCLYGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012994, 'Splitter Depan Jatos mall jl. Jatinangor', '6.56\'2.20,107.46\'17.45', 'BDGCLYGA01_1/9/1', '', '', '2019001991-ACE Hardware\r\n             ', '2019002765-BCA Unpad Jatinangor', 'kosong', '2016001761-ITB_SDL_Jatinangor', '2015005246-UNPAD', '2018008942-Chattime Jatos', '2018006341-BJB UNPAD JATINANGOR', '', ''),
(2010012995, 'Splitter depan Yakult Cikalang Jl.Cibiru Bandung', '6.56\'23.93,107.44\'28.43', 'BDGCLYGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012996, 'Splitter Samping gd.Intro Jl. Soekarno Hatta Bandung (Lv 1)', '6.56\'6.81,107.42\'55.55', 'BDGCLYGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012997, 'Splitter Bunderan S.Hatta - AH.Nasution Bandung', '6.56\'6.54,107.43\'1.34', 'BDGCLYGA01_1/9/2', 'Output 7 Sp Gd Intro <--> T1/C10 backbone 48 core arah cileunyi', '', 'Indonet\r\n             ', 'Indonet', '2019012110-CCTV Diskominfo Cibiru', 'kosong', '', '', '', '', ''),
(2010012998, 'Splitter Depan Graha Panyileukan Soekarno Hatta Bandung', '6.56\'8.40,107.42\'47.72', 'BDGCLYGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010012999, 'Splitter Samping Gedung Suparma Jl. Soekarno Hatta Bandung', '6.56\'22.80,107.39\'35.90', 'BDGCLYGA01_1/9/2', '', '', '2012005712-JASA RAHARJA (PERSERO)\r\n             ', '2011005526-SUPARMA', '2012005712-JASA RAHARJA (PERSERO)', 'kosong', '', '', '', '', ''),
(2010013000, 'Splitter Perempatan Gede Bage Jl. Rumah Sakit Bandung', '6.56\'11.36,107.41\'33.04', 'BDGCLYGA01_1/9/2', '', '', '2018012881-Jamkrindo Gede bage\r\n             ', '2016004000-Mizan', '2019014588 purinusa', 'kosong', '2016007814-Prolindo', 'kosong', '2018003440 + 2018004512', '2016000563-Jamkrindo', ''),
(2010013001, 'Splitter Samping Rumah Makan Sederhana Bundo Jl. Soekarno Hatta Bandung', '6.56\'10.09,107.42\'10.59', 'BDGCLYGA01_1/9/2', '', '', '?\r\n             ', '?', '?', '?', 'Astra Graphia Bandung, core 1', 'SA103684-Bangun Rasa Guna', '2018011197-Korlantas Polri', 'kosong', ''),
(2010013002, 'Splitter Depan Indah Logistic Jl.Gede Bage Bandung', '6.56\'33.78,107.41\'26.00', 'BDGCLYGA01_1/9/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013003, 'Box Splitter POS Banda', '6.54\'23.72,107.37\'1.07', 'BDGBRGGA01_1/2/2', 'Tube 1 core 3 arah HH Santika', 'Tube 1 core 3 arah Jl Pramuka', '\r\n             ', '', '', '', '', '', '', '', 'P2P Switch POS Banda: Tube 3 core 3 arah braga <--> core 17 POS Banda,Tube 3 core 3 arah ciung <--> core 18 POS Banda'),
(2010013004, 'Splitter Kejaksaan', '6.54\'21.92,107.37\'10.85', 'BDGBRGGA01_1/2/2', 'Tube 1 Core 2 arah HH Santika', 'Tube 1 Core 2 arah HH Pramuka', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013005, 'Splitter KFC', '6.54\'22.25,107.37\'15.03', 'BDGBRGGA01_1/2/2', 'Tube 1 Core 4 arah HH Santika', '', '2009005102-KFC Martadinata\r\n             ', 'T1/C4 arah HH Pramuka 2018012248-BTN Pengadilan Negeri', '', '', '', '', '', '', '');
INSERT INTO `data_spliter` (`no`, `Nama`, `Kordinat`, `Node`, `port_1`, `port_2`, `core_1`, `core_2`, `core_3`, `core_4`, `core_5`, `core_6`, `core_7`, `core_8`, `Ket`) VALUES
(2010013006, 'Splitter 2:8 samping gd.pos jl.banda', '6.54\'26.54,107.37\'3.31', 'BDGBRGGA01_1/2/2', 'Tube 1 core 3 arah HH Santika', 'Tube 1 core 3 arah Jl Pramuka', '2018005469-BJB KK BKD Jabar\r\n             ', 'ATM Centre POS Banda', '2018010573-Kemenhan ku Kesdam', 'SA104626-KODIKLAT', 'Kosong', 'Kosong', 'Kosong', 'Kosong', ''),
(2010013007, 'Splitter 2:8 Perempatan Jl. Flores', '6.54\'31.41,107.37\'8.19', 'BDGBRGGA01_1/2/2', 'Backbone Riau T1/C6 arah HH Santika', '', '2018006662-Brodo\r\n             ', '2018010519-Kodiklatad', '2018010804-Pekas TNI Jabar', '2018010529-Disjarahad', '2019001012-Pekas Jabar (KU TNI Wilbar)', 'BTS Isat Sumbawa PS', '', 'SA102861-COMMAND CENTER', 'jarak ke closure splitter pos 470 meter,jarak ke box splitter samping pos 670 meter'),
(2010013008, 'Splitter 2:8 Perempatan Jl. Pramuka', '6.54\'37.24,107.37\'31.91', 'BDGBRGGA01_1/2/3', 'Tube 3 Core 1 arah HH Santika', 'Tube 3 Core 2 arah HH Santika', 'Splitter Depan Danamon Martadinata\r\n             ', 'Splitter samping Bank UOB A.Yani', 'Splitter Depan Bank Permata A.Yani', 'Splitter Depan Bank Panin IBCC', 'Splitter Depan Optik Krida Jl.Ayani 320', 'Splitter Depan Toyota per3an gdg utara', '', '', ''),
(2010013009, 'Splitter Depan Danamon Martadinata Bandung', '6.54\'42.73,107.37\'40.03', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', '', '', '2015002051-BUKOPIN SYARIAH\r\n             ', 'KOSONG', '2005004390-CIMB NIAGA', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', '2017004650-ASKRINDO', ''),
(2010013010, 'Splitter Samping Bank UOB Jl. Ahmad Yani bdg', '6.55\'0.35,107.37\'40.29', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', '', '', '2010002048-UOB BUANA\r\n             ', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', ''),
(2010013011, 'Splitter Depan Bank Permata Ahmad Yani Bandung', '6.54\'54.94,107.37\'50.66', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', '', '', '2004003461 - BANK PERMATA\r\n             ', '2010007157 - BANK BJB', 'KOSONG', 'KOSONG', 'KOSONG', '2017009270 - ATM BJB IBCC', 'KOSONG', 'KOSONG', ''),
(2010013012, 'Splitter Depan Bank Panin IBCC Bandung', '6.54\'52.35,107.37\'57.39', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', '', '', '2012001810 - BANK MANDIRI\r\n             ', 'KOSONG', '2012005875 - MANDIRI IBCC', '2009001362 - PANIN IBCC', 'BTS Isat A Yani', 'BTS Isat FMB', '2010006328 - BNI', '2018003743 - KFC A. YANI', ''),
(2010013013, 'Splitter Depan Bank BJB Jl.Cianjur Bandung', '6.54\'57.65,107.38\'0.80', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013014, 'splitter 2:8 samping sanjaya motor', '6.54\'47.52,107.38\'6.06', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', 'dari splitter pramuka output 5 viaT1/C5 lalu ke core 1 ( kabel 4 core dari closure depan IBCC )', '', '2016003768-RADIO EKACITA\r\n             ', '2013001329-ORION CYBER', '2013004084-ATM BJB KEBON WARU', '2015003649-ADIRA DINAMIKA', 'Splitter Lv3 Jl Jakarta', '2018006809-Kantor Imigrasi Jl. Jakarta', '2019007933-BTS Isat A Yani', '2016003817-ATM BNI', ''),
(2010013015, 'Splitter Depan Balai Besar Keramik', '6.54\'39.72,107.38\'20.45', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', 'Output 8 Spliter perempatan Jl. Pramuka', '', '2018005431-BJB Cicadas core 1\r\n             ', '2018005431-BJB Cicadas core 2', '2017011092-Balai Besar Keramik', 'BTS Isat Cicadas', 'BTS Isat Cicadas', '', '', '', ''),
(2010013016, 'Splitter Depan Toyota pertigaan Gudang Utara - A.Yani', '6.55\'1.45,107.37\'38.02', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013017, 'Splitter Lv 3 1:4 Jl. Jakarta', '6.54\'50.76,107.38\'24.96', 'BDGBRGGA01_1/2/3 XGPON 1/6/4', 'Output 5 Splitter Sanjaya Motor', '', '2018002579-Gasnet Telemedia\r\n             ', '2019005696-Danamon Kiaracondong', '', '', '', '', '', '', ''),
(2010013018, 'Splitter 1:4 Belakang Bank Mandiri Jl. Saad', '6.55\'16.18,107.36\'49.73', 'BDGBRGGA01 - 1/1/1', '', '', '2016000473 - BI BANKFAMA [MAIN]\r\n             ', 'KOSONG', '2018005002 - BJB KCP ASIA AFRIKA', 'KOSONG', '', '', '', '', ''),
(2010013019, 'Splitter Pintu keluar Gd.BJB Jl.Naripan Bandung', '6.55\'12.28,107.36\'41.76', 'BDGBRGGA01_1/1/1', 'OTB_Braga', '', '2015002162-Saudi Arabia Orange\r\n             ', '2018007489-BJB Wifi', '2019001046-BJB Drive Thru', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010013020, 'Splitter Depan Wahana Tata Jl. Wastukencana Bandung (Lv 1)', '6.54\'45.17,107.36\'32.34', 'BDGBRGGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013021, 'Splitter Samping Bank Woori Jl. Wastukencana Bandung', '6.54\'16.71,107.36\'24.75', 'BDGBRGGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013022, 'Splitter depan Gereja pertama jl.wastukencana Bandung', '6.54\'14.67,107.36\'22.50', 'BDGBRGGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013023, 'Splitter Depan Bank UOB Jl.Abdul Rivai Bandung', '6.54\'15.08,107.36\'13.60', 'BDGBRGGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013024, 'Splitter Perempatan Jl.Aceh - Jl.Wastukencana Bandung', '6.54\'37.69,107.36\'31.39', 'BDGBRGGA01_1/1/2', '', '', 'Kosong\r\n             ', 'Kosong', 'Kosong', '2018005449-BJB Wastukencana', '2019011528-ATM BJB Wastu Kencana', 'Kosong', 'Kosong', 'Kosong', ''),
(2010013025, 'Splitter Pertigaan Jl.Wastukencana - Purnawarman Bandung', '6.54\'33.47,107.36\'29.76', 'BDGBRGGA01 - 1/1/2', '', '', 'KOSONG\r\n             ', '2019000530 - DJP PURNAWARMAN', '2018000726 - SINAR TERANG ABADI', '2017005448 - ATM BUKOPIN GRAMEDIA', 'KOSONG', 'KOSONG', 'KOSONG', 'KOSONG', ''),
(2010013026, 'Splitter Perempatan Jl. ABC dan Depan Pasar Baru Otista (Lv 1)', '6.55\'5.77,107.36\'15.79', 'BDGBRGGA01_1/1/3 XGPON 1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013027, 'Splitter Perempatan Jl. Banceuy Bdg', '6.55\'8.64,107.36\'24.32', 'BDGBRGGA01_1/1/3 XGPON 1/6/1', '', '', '2019013872 - BANK MNC\r\n             ', 'OUTPUT 2 : KOSONG', 'OUTPUT 3 : 2014000311 - PT. POS', 'OUTPUT 4 : KOSONG', 'OUTPUT 5 : 2010004368 - PANIN', 'OUTPUT 6 : KOSONG', 'OUTPUT 7 : KOSONG', 'OUTPUT 8 : KOSONG', ''),
(2010013028, 'Splitter Sebrang BAG Jl.Sudirman Bdg', '6.55\'13.77,107.36\'8.02', 'BDGBRGGA01_1/1/3 XGPON 1/6/1', '', '', '2019011224-UOB Sudirman\r\n             ', 'kosong', 'kosong', 'kosong', '2016003060-ARTHATEL SUDIRMAN', 'kosong', 'kosong', 'kosong', ''),
(2010013029, 'Splitter Depan bank BJB Sudirman Bandung', '6.55\'13.27,107.36\'3.64', 'BDGBRGGA01_1/1/3 XGPON 1/6/1', '', '', 'BTS Isat Hotel Perdana\r\n             ', '2013001623-BJB', '2013001623-BJB back up', '2003001344-BANK HARDA', 'kosong', '2015004509-OCBC NISP', '2008001054-SINARMAS', '2018002512-MEGA SUDIRMAN', ''),
(2010013030, 'Splitter Pertigaan Jl.Sudirman jl.Tamim Bandung', '6.55\'14.07,107.36\'11.19', 'BDGBRGGA01_1/1/3 XGPON 1/6/1', '', '', '2010006397-BNP SUDIRMAN\r\n             ', '2016010812-QUIROS-LANET', '2015001850-BUMIARTA', '2011004897+2010008569-BUMIARTA', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010013031, 'Splitter Pintu CT Braga pintu Samping Jl. Suniaraja (Lv 1)', '6.54\'57.98,107.36\'28.40', 'BDGBRGGA01_1/1/4', '', '', '2019000883-Chattime Braga\r\n             ', '', '', '', '', '', '', '', ''),
(2010013032, 'Splitter Depan Wahana Tata Jl. Wastukencana Bandung', '6.54\'45.07,107.36\'32.37', 'BDGBRGGA01_1/1/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013033, 'Splitter 1 HH Santika Jalur Kiri', '6.54\'26.13,107.36\'42.30', 'BDGBRGGA01_1/2/1 XGPON 1/6/2', 'Tube 2 core 2 arah Braga', 'Tube 2 core 2 arah Ciung', 'Splitter Riau Junction\r\n             ', 'Splitter Limijati', 'Splitter NISP Cibeunying', 'Splitter Karnivor', 'Splitter Jl Citarum', 'Splitter Taman Pramuka', 'Splitter Hotel Santika', '', ''),
(2010013034, 'Splitter Riau Junction', '6.54\'23.12,107.36\'45.43', 'BDGBRGGA01_1/2/1 XGPON 1/6/2', 'Tube 1 core 1 arah HH Santika', 'Tube 1 core 1 arah HH Pramuka', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013035, 'Splitter Limijati', '6.54\'23.27,107.36\'49.62', 'BDGBRGGA01_1/2/1 XGPON 1/6/2', 'Tube 1 core 2 arah HH Santika', 'Tube 1 core 2 arah HH Pramuka', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013036, 'Splitter Jl Citarum', '6.54\'20.43,107.37\'16.55', 'BDGBRGGA01_1/2/1 XGPON 1/6/2', 'T1/C5 arah HH Santika', 'T1/C5 arah HH Pramuka', '2018008647-ARMADA SAFARI SUCI\r\n             ', '2018008647-ARMADA SAFARI SUCI', '2018012871-Muamalat Citarum', '', '', '', '', '', ''),
(2010013037, 'Splitter Cihapit', '6.54\'26.91,107.37\'24.77', 'BDGBRGGA01_1/2/1 XGPON 1/6/2', 'Tube 1 Core 3 arah HH Santika', 'Tube 1 Core 3 arah HH Pramuka', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013038, 'Splitter Karnivor', '6.54\'29.17,107.37\'26.22', 'BDGBRGGA01_1/2/1 XGPON 1/6/2', 'Tube 1 Core 4 arah HH Santika', 'Tube 1 Core 4 arah HH Pramuka', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013039, 'Splitter Lv2 HH Santika', '6.54\'26.37,107.36\'42.22', 'BDGBRGGA01_1/2/1', 'Output 6 Splitter HH Santika', '', 'SA102863-Makodam III Siliwangi\r\n             ', '2018001823-ATM MANDIRI GRAMEDIA2', '2018007242-Berlian Motor (IBRM)', '', '', '', '', '', ''),
(2010013040, 'Splitter Taman Pramuka', '6.54\'35.61,107.37\'34.25', 'BDGBRGGA01_1/2/1 XGPON 1/6/2', 'Output 6 Sp HH Santika via T1/C6', '', '2019015648-Askrindo\r\n             ', '', '', '', '', '', '', '', ''),
(2010013041, 'Splitter Perempatan Jl.Siliwangi - Perintis Kemerdekaan Tasikmalaya', '7.20\'55.01,108.13\'4.01', 'TSMSKMGA01_1/5/4', 'Tube 3 core 1', '', '2015003673-Unilever\r\n             ', '', '', '', '', '', '', '', ''),
(2010013042, 'Splitter Pertigaan Jl. Bentar - Cieunteung Gede Tasikmalaya (Lv 1)', '7.19\'27.48,108.12\'9.44', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', 'splitter tdk terpakai'),
(2010013043, 'Splitter Mayasari', '7.19\'37.15,108.12\'57.96', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013044, 'Splitter Depan Tambal Ban Pertigaan Jl. Cihideung balong - Margaluyu Tasikmalaya', '7.19\'56.66,108.13\'3.50', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013045, 'Splitter Perempatan Jl.Pasar Wetan - Jl.Sukalaya Tasikmalaya', '7.19\'31.18,108.12\'54.80', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013046, 'Splitter Sebrang Living Plaza Jl. Ph.Mustofa Tasikmalaya', '7.20\'9.86,108.13\'6.66', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013047, 'Splitter Pertigaan Jl. BCA - PH.Mustofa Tasikmalaya', '7.20\'23.09,108.13\'4.39', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013048, 'Splitter Depan Asia Plaza Jl. PH. Mustofa Tasikmalaya', '7.20\'34.64,108.13\'2.46', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013049, 'Splitter Pertigaan Jl.Bentar (Lv1)', '7.19\'23.28,108.12\'55.13', 'TSMSKMGA01_1/5/1', 'T3/C1 kabel 96 core dari arah Sukamenak', '', '\r\n             ', '', '', '', '', '', '', '', 'Jarak 2,2128 Km dari ODC Juanda'),
(2010013050, 'Splitter Samping Galery Indosat Jl. PH Mustofa Tasikmalaya', '7.20\'36.64,108.13\'2.59', 'TSMSKMGA01_1/5/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013051, 'Splitter Samping Bank Indonesia Jl.Sutisna Senjaya Tasikmalaya (Lv 1)', '7.19\'37.60,108.13\'33.95', 'TSMSKMGA01_1/6/1', 'T2/C8 arah ODC', '', '\r\n             ', '', '', '', '', '', '', '', 'Ukutan T2/C8 ke arah Sukamenak 5,9366 Km'),
(2010013052, 'Splitter Depan Bank BTN Jl. Sutisna Senjaya Tasikmalaya', '7.19\'41.04,108.13\'47.06', 'TSMSKMGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013053, 'Splitter Perempatan Jl.Ahmad Yani Jl.Sutisna Senjaya Tasikmalaya', '7.19\'38.48,108.13\'37.46', 'TSMSKMGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013054, 'Splitter Sebrang RS Jasa Kartini Jl. Sutisna Senjaya Tasikmalaya', '7.19\'35.43,108.13\'21.05', 'TSMSKMGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013055, 'Splitter Pertigaan Jl.Yudanegara Mesjid Tasikmalaya', '7.19\'34.64,108.13\'9.48', 'TSMSKMGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013056, 'Splitter Samping Bank Nisp Jl. Yudanegara Tasikmalaya', '7.19\'31.91,108.12\'58.09', 'TSMSKMGA01_1/6/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013057, 'Splitter Depan Alfamart Pertigaan Jl.Bebedahan - Sutisna Senjaya Tasikmalaya (Lv 1)', '7.19\'44.73,108.13\'53.45', 'TSMSKMGA01_1/6/2', 'T1/C3 arah ODC', '', 'Splitter Depan Pajak Tasik\r\n             ', '', '', '', '', '', '', '', 'Ukutan T1/C3 ke arah Sukamenak 5,2292 Km'),
(2010013058, 'Splitter Depan Pajak Tasik', '7.19\'51.33,108.14\'0.16', 'TSMSKMGA01_1/6/2', 'T1/C1 <--> Output ? Splitter Alfa Sutsen', '', 'Bea Cukai Core 1\r\n             ', 'Bea Cukai Core 2', '2019000542-DJP KPP Tasik', '', '', '', '', '', ''),
(2010013059, 'Splitter Samping ODC Tasikmalaya Juanda (Lv 1)', '7.19\'21.00,108.11\'55.10', 'TSMSKMGA01_1/5/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013060, 'Splitter Depan Taspen Jl. Juanda Tasikmalaya', '7.18\'35.82,108.12\'6.33', 'TSMSKMGA01_', 'T1/C4 kabel 12 core arah Juanda (Ex ODC)', '', 'Asuransi Wahana Tata\r\n             ', '', '', '', '', '', '', '', ''),
(2010013061, 'Splitter Samping Kejaksaan Negeri Juanda', '7.18\'54.46,108.11\'57.25', 'TSMSKMGA01_1/5/2', '', '', '2014005762-Yakult Tasik\r\n             ', '2014005762-Yakult Tasik (back up)', '2012002833-Rodamas Juanda', '', '', '', '', '', ''),
(2010013062, 'Splitter Depan Kantor LA (Lv 1)', '7.19\'9.32,108.12\'53.98', 'TSMSKMGA01_1/5/3', 'GOC core 1 di closure T3/C3 arah SKM', '', '2007000148-Kantor LA\r\n             ', '2010007807-BJB Mitra Batik', '', '', '', '', '', '', ''),
(2010013063, '2010007807-BJB Mitra Batik', '6.55\'21.75,106.56\'23.95', 'SKBKOSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013064, 'Splitter Samping Pom Bensin/SPBU Kosasih Sukabumi', '6.55\'21.11,106.56\'29.23', 'SKBKOSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013065, 'Splitter Perempatan Jl.Gudang-Kosasih Sukabumi', '6.55\'22.13,106.56\'2.13', 'SKBKOSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013066, 'Splitter Samping Bank Nisp Jl. RE Martadinata Sukabumi', '6.55\'13.53,106.55\'46.04', 'SKBKOSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013067, 'Splitter Depan ATM Toserba Slamet Jl.Martadinata Sukabumi', '6.55\'14.98,106.56\'4.71', 'SKBKOSGA01_1/9/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013068, 'Splitter Depan Alfamart A.Yani Sukabumi', '6.55\'17.04,106.55\'23.51', 'SKBKOSGA01_1/9/1', '', '', '?\r\n             ', '?', '?', '?', '?', '2016004678-Telkom Pos Giro', '-', '-', ''),
(2010013069, 'Splitter Pertigaan Jl. Jamhur Jl.Perintis Banjar (Lv 1)', '7.22\'11.21,108.32\'9.47', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013070, 'Splitter Samping BJB Jl. Pataruman Banjar', '7.22\'11.92,108.32\'31.41', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013071, 'Splitter Samping Bank Mega Jl. Banjar Pangandaran', '7.22\'19.82,108.32\'30.36', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013072, 'Splitter Samping Pos Giro Jl. Kantor Pos Banjar', '7.22\'25.55,108.32\'33.18', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013073, 'Splitter Samping Bank Sinarmas Jl. Dr.Sudarsono Banjar', '7.22\'28.33,108.32\'27.83', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013074, 'Splitter Samping Klinik Bunga Mawarni Jl. BKR Banjar', '7.22\'23.72,108.32\'17.58', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013075, 'Splitter 2 Pertigaan Jl.Jamhur Jl.Perintis Banjar', '7.22\'11.21,108.32\'9.47', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013076, 'Splitter Depan Dirjen Pajak Jl.Kaum no.1 Banjar', '7.22\'11.42,108.32\'23.01', 'BJRSPPGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013077, 'Splitter Pertigaan Jl. Didi Kartasasmita - Jl. Kosasih Banjar (Lv 1)', '7.21\'55.81,108.32\'4.43', 'BJRSPPGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013078, 'Splitter Sebrang ODC Cianjur Juanda (Lv 1)', '6.48\'52.56,107.7\'55.36', 'CAJRSUGA_1/1/1', 'T5/C2 arah RSUD', '', 'Splitter Depan Bank Sinarmas\r\n             ', 'Splitter Depan BJB Pemkab Cianjur', 'Splitter Sebrang Bank BJB Jl.Cokroaminoto Cianjur', '2018011278-BANK MEGA', 'Splitter Panin Pasar Muka', '2018006339-BJB', '2018010827-KFC Citimall', '', ''),
(2010013079, 'Splitter Depan BJB Pemkab Cianjur', '6.49\'15.03,107.8\'14.31', 'CAJRSUGA01_1/1/1', 'Masuk Closure Adira T8/C1, Output 2 Splitter Juanda', '', '2018006346-BJB_PEMDA\r\n             ', '2018010930-BTN Cianjur', '', '', '', '', '', '', ''),
(2010013080, 'Splitter Depan Bank Sinarmas Jl. Muwardi Cianjur', '6.48\'48.88,107.8\'4.79', 'CAJRSUGA01_1/1/1', 'Output 1 Sp Juanda', '', '2015001028-MANDALA FINANCE\r\n             ', '2012007669-BJB MUWARDI', '?', '?', '?', '?', '2018011418-Korlantas Cianjur', 'Kosong', ''),
(2010013081, 'Splitter Depan Bank Panin Jl. Pasar Baru Kav.7 Cianjur', '6.48\'42.17,107.8\'50.10', 'CAJRSUGA01_1/1/1', '', '', '2012000703-PANIN_CIANJUR\r\n             ', '2012007669-ATM BJB Cianjur', '2012001676-ATM MANDIRI', '2015002832-ATM MANDIRI', '2018006378-BPR HIK Cianjur', '2019000535-KPP Pratama', '2016006250-CIMB Niaga', '2018011418-Samsat Cianjur', ''),
(2010013082, 'Splitter Sebrang Bank BJB Jl.Cokroaminoto Cianjur', '6.48\'50.76,107.8\'40.81', 'CAJJNDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013083, 'Splitter Sebrang ATM BNI Jl. Juanda Cianjur', '6.48\'55.42,107.7\'59.30', 'CAJRSUGA01_1/1/1', '', '', '?\r\n             ', '2019001474-Indomobil Cianjur', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', 'kosong', ''),
(2010013084, 'Splitter Masjid Kubro (Lv1)', '6.48\'52.04,107.7\'52.85', 'CAJJNDGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013085, 'Splitter Depan BPRKS Jl. Juanda No.55 Cianjur', '6.48\'43.83,107.7\'39.64', 'CAJJNDGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013086, 'Splitter Perempatan Jl.Kartini - Jl.Siliwangi Cirebon (Lv 1)', '6.42\'37.11,108.33\'36.49', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013087, 'Splitter Depan Bank Sinarmas Jl.Pangeran Suryanegara Cirebon', '6.42\'55.50,108.33\'43.74', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013088, 'Splitter Samping KFC Jl.Bahagia Cirebon', '6.43\'9.28,108.34\'6.27', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013089, 'Splitter Samping HH Jl.Kapten Damsur Cirebon', '6.42\'23.70,108.33\'35.42', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013090, 'Splitter Samping rumah no.26 atau 2 gawang dari BJB Siliwangi', '6.42\'2.56,108.33\'18.33', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013091, 'Splitter Samping Bank Syariah Mandiri Jl.Siliwangi', '6.42\'39.36,108.33\'37.8', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013092, 'Splitter Depan Bank BTN Jl. Siliwangi no.16 cirebon', '6.41\'58.88,108,33\'14.58', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013093, 'Splitter Samping BI Jl.Yos Sudarso Cirebon', '6.43\'9.46,108.34\'18.68', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013094, 'Splitter Depan Bank Nisp Jl.Yos Sudarso Cirebon', '6.43\'22.13,108.34\'22.35', 'CRBKRTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013095, 'Splitter Pertigaan Jl. KS Tubun Cirebon (Lv 1)', '6.42\'38.29,108.33\'29.17', 'CRBKRTGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013096, 'Splitter Sebrang KFC Jl.Tuparev Cirebon', '6.42\'41.67,108.33\'15.21', 'CRBKRTGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013097, 'Splitter Pertigaan Jl. KS Tubun Cirebon ( satu tiang dengan SP-1 ) yang bawah', '6.42\'38.24,108.33\'29.39', 'CRBKRTGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013098, 'Splitter Samping Recheese Factory Tuparev Cirebon', '6.42\'41.79,108.32\'44.55', 'CRBKRTGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013099, 'Splitter Samping Indosurya Jl.Cipto Mangunkusumoh Cirebon', '6.42\'50.44,108.33\'2.43', 'CRBKRTGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013100, 'Splitter Pertigaan jl.Iwa Kusuma Sumantri Ciamis (Lv 1)', '7.19\'33.56,108.22\'5.03', 'CMSIDSGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013101, 'Splitter Depan Kantor Pos Jl.Sudirman Ciamis', '7.19\'34.02,108.21\'9.63', 'CMSIDSGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013102, 'Splitter Depan Magma Finance jl. Iwa Kusuma Ciamis', '7.19\'54.72,108.21\'40.92', 'CMSIDSGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013103, 'Splitter depan Bank Panin jl.Sudirman ciamis', '7.19\'34.75,108.21\'1.36', 'CMSIDSGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013104, 'Splitter Sebrang Bank BJB jl.Sudirman ciamis', '7.19\'34.31,108.20\'42.71', 'CMSIDSGA01_1/1/1', '', '', '\r\n             ', '', '', 'core 1 BPRS HIK Ciamis', 'core 2 BPRS HIK Ciamis', 'core 1 Sinarmas Kemenag Ciamis', 'core 2 Sinarmas Kemenag Ciamis', '', ''),
(2010013105, 'Splitter Depan RSUD Ciamis (Ujung Kabel FO LA)', '7.20\'3.11,108.21\'33.71', 'CMSIDSGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013106, 'Splitter HH Mandiri Jl.Veteran Purwakarta (Lv 1)', '6.32\'38.97,107.26\'37.36', 'PKTPWKGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013107, 'Splitter Sebrang Taman Pembaharuan', '6.32\'5.53,107.26\'42.52', 'PKTPWKGA01_1/1/1', '', '', '2017009311-YAYASAN SWAKARSA core1\r\n             ', '2017009311-YAYASAN SWAKARSA core2', '2018007355-Krisbow Indonesia core 1', '2018007355-Krisbow Indonesia core 2', '2019015045-Pegadaian Purwakarta', '', '', '', ''),
(2010013108, 'Splitter Depan Bank Danamon jl.RE Martadinata no.7 Purwakarta', '6.33\'7.3,107.26\'37.82', 'PKTPWKGA01_1/1/1', '', '', '\r\n             ', '2019003043-Bank Mandiri Syariah', '2019003109-BCA Purwakarta', '2019014694-RS Bhakti Husada', '', '', '', '', ''),
(2010013109, 'Splitter Lv.1 Sadang', '6.30\'28.30,107.27\'41.21', 'PKTPWKGA01_1/1/2', 'T5/C6 arah Ipik', '', '2018010708-Menarmed Sadang\r\n             ', 'T5/C6 arah cikampek', '', '', '', '', '', '', ''),
(2010013110, 'Splitter Perempatan Jl.Akasia 1 - Bypass Cibungur Kawasan Bukit indah Cikampek', '6.27\'0.64,107.27\'43.64', 'PKTBKIGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013111, 'Splitter Samping ODC Kuningan arah Siliwangi Atas (Lv 1)', '6.58\'55.31,108.28\'38.96', 'KNGSLWGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013112, 'Splitter Toserba Terbit', '6.58\'55.69,108.28\'38.65', 'KNGSLWGA01_1/1/1', '', '', '\r\n             ', '', '2018009270-Mandiri Utama Finance', '', '', '', '', '', ''),
(2010013113, 'Splitter Samping Bank BNI Jl. Sudirman Kuningan', '6.58\'58.48,108.28\'43.44', 'KNGSLWGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013114, 'Splitter Samping ODC Kuningan arah Siliwangi Bawah', '6.58\'55.31,108.28\'38.96', 'KNGSLWGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013115, 'Splitter Depan Istana Motor Jl.Siliwangi Kuningan', '6.58\'54.17,108.28\'40.14', 'KNGSLWGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013116, 'Splitter Perempatan Jl.Siliwangi - Jl.Aruji Kartawinata Kuningan', '6.58\'37.12,108.28\'58.58', 'KNGSLWGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013117, 'Splitter Depan AMIK Nusantara Jl. Sudirman Indramayu (Lv 1)', '6.20\'27.14,108.20\'23.32', 'IDMJNDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013118, 'Splitter Depan Pom Bensin Sebrang Bank Panin Jl. Sudirman Indramayu', '6.20\'21.74,108.20\'16.45', 'IDMJNDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013119, 'Splitter Depan Cipaganti Travel Jl.Sudirman Indramayu', '6.20\'16.32,108.20\'10.91', 'IDMJNDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013120, 'Splitter Depan Bank Muamalat Jl.Sudirman Indramayu', '6.20\'4.50,108.19\'59.62', 'IDMJNDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013121, 'Splitter Bunderan Patung Ikan Perempatan Jl.Sudirman Indramayu', '6.19\'41.08,108.19\'35.93', 'IDMJNDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013122, 'Splitter Depan Kantor PLN Jl. Raden Ajeng Kartini Indramayu', '6.19\'33.75,108.19\'20.23', 'IDMJNDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013123, 'Splitter Rodamas', '7.20\'21.19,108.11\'50.37', 'TSMJNDGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013124, 'Splitter Samping Pos Giro Cimahi (Lv 1)', '6.53\'8.33,107.32\'17.33', 'CMIIDSGA01_1/1/1', 'T. Coklat C. Biru', 'T. Coklat C. Biru', 'Splitter Depan Rumah Zakat Cimahi\r\n             ', 'Splitter Control Room Cimahi Mall', 'Splitter Depan Bank Mayapada', 'Splitter Perempatan Jl. Haris - Jl. Gandawijaya', 'Splitter Samping RK Cimahi', 'Splitter Depan Pussenarmed Cimahi', 'Splitter Pertigaan H Hasan - Bp Ampi', '', ''),
(2010013125, 'Splitter Lv 2 Depan POS', '6.53\'8.33,107.32\'17.32', 'CMIIDSGA01_1/1/1', 'Output 8 Sp Lv 1 POS', '', 'POS Gatot Subroto Cimahi\r\n             ', 'SA102861-Sathub Cimahi', '', '', '', '', '', '', ''),
(2010013126, 'Splitter Depan Rumahi Zakat Jl. Gatot Subroto Cimahi', '6.52\'48.56,107.32\'32.37', 'CMIIDSGA01/SC01-01/SC02-02', 'T. Coklat C. Orange', 'T. Coklat C. Orange', '\r\n             ', '', 'SA102854-Dithub Pusenarhanud', 'SA102907-Pusdik Pengmilum Kodiklat', 'SA102901-Pusdikbekang', '', '', '', ''),
(2010013127, 'Splitter Depan Bank Mayapada Jl. Gandawijaya Cimahi', '6.52\'34.50,107.32\'25.80', 'CMIIDSGA01/SC01-01/SC02-03', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013128, 'Splitter Perempatan Jl.H Haris dan Jl.Gandawijaya Cimahi', '6.52\'29.50,107.32\'28.52', 'CMIIDSGA01/SC01-01/SC02-04', 'T. Coklat C. Hijau', 'T. Coklat C. Hijau', 'CERES Cimahi Jl. Pojok\r\n             ', '', '', '', '', '', '', '', ''),
(2010013129, 'Splitter Samping RK Cimahi', '6.52\'25.29,107.32\'31.59', 'CMIIDSGA01/SC01-01/SC02-05', 'T. Coklat C. Hitam', 'T. Coklat C. Hitam', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013130, 'Splitter Depan Pussenarmed Cimahi', '6.53\'15.99,107.32\'15.03', 'CMIIDSGA01_1/1/1', 'Output 6 Splitter POS, Backbone T4/C2 arah POS Cimahi', '', '2018010522-Pussenarmed Cimahi\r\n             ', '2018010575-RS Dustira', 'SA102857-Pusenarmed', '', '', '', '', '', ''),
(2010013131, 'Splitter Haji Haris', '6.53\'32.48,107.32\'16.02', 'CMIIDSGA01_1/1/1', 'Output 7 Splitter POS Cimahi <--> backbone T4/C3 <--> kabel 12 core T1/C1', '', '2018010528-Disjasad\r\n             ', '', '', '', '', '', '', '', ''),
(2010013132, 'Splitter di RK Cimahi Slot 24', '6.52\'25.29,107.32\'31.59', 'CMIIDSGA01/SC01-02', '', '', 'Splitter Sebrang BII Syariah Cimahi\r\n             ', 'Splitter Pertigaan Jl. Gatot Subroto Cimahi', 'Splitter Samping BJB Cimahi', 'Splitter Sebrang Pom Bensin Cihanjuang', 'Splitter Samping Domino Pizza', 'Splitter Samping Bank Permata', 'Splitter Depan Bank Syariah Mandiri', 'Splitter Samping BNP Depan Alfa', ''),
(2010013133, 'Splitter Pertigaan Jl Industri Cimahi', '6.53\'52.00,107.33\'22.50', 'CMIIDSGA01_1/1/2', '', '', '2015005713-Sansan Saudaratex\r\n             ', '2017003162-Central Georgette', '2016002070-Dewa Suratex', '2019005885-ATM CIMB Niaga Indomaret', '', '', '', '', ''),
(2010013134, 'Splitter Pertigaan Jl. Gatot Subroto Cimahi', '6.52\'33.65,107.32\'45.55', 'CMIIDSGA01/SC01-02/SC02-02', 'T. Coklat C. Orange', 'T. Coklat C. Orange', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013135, 'Splitter ke2 Samping Kanan BJB Cimahi', '6.52\'42.34,107.32\'58.11', 'CMIIDSGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013136, 'Splitter Sebrang Pom Bensin Jl. Cihanjuang Cimahi ( splitter Existing )', '6.52\'20.84,107.33\'10.45', 'CMIIDSGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013137, 'Splitter Samping Kanan Domino Fizza Ciamahi', '6.52\'47.00,107.33\'1.11', 'CMIIDSGA01/SC01-02/SC02-05', 'T. Coklat C. Abu', 'T. Coklat C. Abu', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013138, 'Splitter Samping kanan Bank Permata Cimahi ( Splitter Existing )', '6.52\'52.68,107.33\'4.55', 'CMIIDSGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013139, 'Splitter Samping Kanan Bank Syariah Mandiri Cimahi', '6.52\'52.35,107.33\'4.85', 'CMIIDSGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013140, 'Splitter Samping Kiri Alfamart Jl.Amir Mahmud Cimahi', '6.52\'58.27,107.33\'7.92', 'CMIIDSGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013141, 'Splitter Depan Samsat Jl.Amir Mahmud Cimahi (Lv 1)', '6.53\'13.75,107.33\'17.26', 'CMIIDSGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013142, 'Closure Sambungan Deket DHL 293 Cimahi', '6.53\'30.57,107.33\'27.51', 'CMIIDSGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013143, 'Splitter Samping kiri Planet Ban cibeureum ( main )', '6.54\'23.16,107.33\'59.24', 'CMIIDSGA01_1/1/3', 'T. Coklat C. 12', 'T. Coklat C. 12', '\r\n             ', '', '', '', '', 'IBRM Cibereum', '2019012106-CCTV Diskominfo Cibereum', '', ''),
(2010013144, 'Splitter Depan Bank Artha Graha Jl. Amir Mahmud Cimahi', '6.53\'12.47,107.33\'17.24', 'CMIIDSGA01_1/1/3', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013145, 'Splitter Pertigaan Jl. Cimindi dekat HH Cimindi ( splitter ke 1 ) (Lv 1)', '6.53\'49.93,107.33\'39.26', 'CMIIDSGA01_1/1/4', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013146, 'Splitter Pertigaan Jl. Cimindi dekat HH Cimindi ( splitter ke 2 merk PAZ )', '6.53\'49.93,107.33\'39.26', 'CMIIDSGA01/SC01-04/SC02-01', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013147, 'Splitter Samping Showroom Motor Suzuki Jl.Otista (Lv 1)', '6.34\'1.69,107.45\'48.84', 'SUBOTTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013148, 'Splitter Depan Danamon Subang', '6.33\'54.02,107.45\'55.92', 'SUBOTTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '2018005399-BJB KK Otista', '', '', '', ''),
(2010013149, 'Splitter Sebrang KFC Jl. Otista Subang', '6.33\'47.11,107.46\'2.07', 'SUBOTTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013150, 'Splitter Sebrang Mandiri Tunas Finance Jl. Otista Subang', '6.33\'20.46,107.46\'25.13', 'SUBOTTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013151, 'Splitter 2:8 Samping RM Istana Raso', '6.33\'32.38,107.46\'13.66', 'SUBOTTGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013152, 'Splitter Samping Samsat', '6.33\'15.38,107.45\'46.38', 'SUBOTTGA01_1/1/1', 'T2/C1', '', '2018005400-BJB Samsat subang\r\n             ', '2018011421-Samsat Subang', '2015001317-PDAM Subang', '2018011819-Indomobil Subang', '2019000554-Pajak Subang', '', '', '', ''),
(2010013153, 'Splitter Pertigaan Jl. Otista - Jl. Wangsa Ghofrana Subang (Lv 1)', '6.34\'6.83,107.45\'43.53', 'SUBOTTGA01_1/1/2', '', '', 'Splitter POS\r\n             ', '2019015054-Pegadaian Subang', '', '', '', '', 'BJB KCP Pemda', '', ''),
(2010013154, 'Splitter depan PT. POS Subang', '6.34\'15.54,107.45\'31.86', 'SUBOTTGA01_1/1/2', '', '', '2016004677-TELKOM POS\r\n             ', '2018005397-BJB A.YANI', '2015001572-PDAM-64K', '2016006717-BANK MANDIRI SUBANG', '', '2017010856-OCBC_NISP', '2018010866-BTN LANET', '', ''),
(2010013155, 'Splitter Samping Hotel Lotus Jl. Suprapto Subang', '6.34\'3.60,107.45\'27.50', 'SUBOTTGA01_1/1/2', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013156, 'Splitter Depan Toko Samsung Perempatan Jl.A.Halim - Jl. Babakan Majalengka (Lv 1)', '6.50\'6.20,108.13\'48.19', 'MJLABHGA01_1/2/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013157, 'Splitter Samping Bank BNI Jl. Abdul Halim Majalengka', '6.50\'4.53,108.13\'36.57', 'MJLABHGA01_1/2/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013158, 'Splitter Samping Bank Danamon Jl. Abdul Halim Majalengka', '6.50\'4.45,108.13\'29.99', 'MJLABHGA01_1/2/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013159, 'Splitter Sebrang Bank Syariah Mandiri Jl. Abdul Halim Majalengka', '6.50\'3.75,108.13\'23.04', 'MJLABHGA01_1/2/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013160, 'Splitter Depan Bank BNI Jl. Abdul Halim Majalengka', '6.50\'3.47,108.13\'20.28', 'MJLABHGA01_1/2/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013161, 'Splitter Sebrang Bank Muamalat Jl. Abdul Halim Majalengka', '6.49\'57.13,108.12\'39.02', 'MJLABHGA01_1/2/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013162, 'Splitter Pertigaan Jl. Ciledug - Jl.Guntur Garut (Lv 1)', '7.12\'56.73,107.54\'21.97', 'GRTCLDGA01_1/1/1', 'T1/C1 arah ODC', 'T1/C2 arah kiri out1-4 -- > T1/C2-5 arah ODC, Out 5-8 -- > T1/C2-8', '\r\n             ', '', '', '', '', 'Splitter Simpang Ciledug', '', '', ''),
(2010013163, 'Splitter Samping cs finance Jl.Ciledug Garut', '7.13\'12.62,107.54\'22.79', 'GRTCLDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013164, 'Splitter depan Toko bangunan Holcin Jl.ciledug garut', '7.13\'15.15,107.54\'23.15', 'GRTCLDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013165, 'Splitter Depan Paud Harapan Mulia jl.Ciledug Garut', '7.13\'31.49,107.54\'23.81', 'GRTCLDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013166, 'Splitter Depan Pos Polisi Jl.Ahmad Yani Garut', '7.12\'56.67,107.54\'15.71', 'GRTCLDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013167, 'Splitter Depan Tambal Ban Jl.Pramuka Garut', '7.12\'48.75,107.54\'7.84', 'GRTCLDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013168, 'Splitter Depan Bank Mega Syariah Jl.Guntur Garut', '7.12\'42.07,107.54\'5.57', 'GRTCLDGA01_1/1/1', '', '', '\r\n             ', '', '', '', '', '', '', '', ''),
(2010013169, 'Splitter Simpang Ciledug (1 tiang dgn lv1)', '7.12\'56.74,107.54\'21.98', 'GRTCLDGA01_1/1/1', 'Output 6 Sp Lv1 Simpang Ciledug', '', '2017003359-Danamon Ciledug\r\n             ', '2019012041-Pegadaian Garut', '', '', '', '', '', '', ''),
(2010013170, 'Splitter Lv 1 Bunderan Merdeka', '7.12\'25.27,107.54\'11.80', 'GRTCLDGA01_1/1/3', 'Tube 4 core 5 dari backbone', 'Tube 4 core 6 dari backbone', '2018009323-Kencana Berlian makmur\r\n             ', '2018009323-Kencana Berlian makmur', '2018011814-Indomobil Garut <--> T1/C1 backbone', '', '', '', '', '', ''),
(2010013171, 'Splitter Pertigaan Proklamasi - Suherman', '7.11\'25.79,107.53\'59.43', 'GRTCLDGA01_1/1/3', 'T1/C1 kabel 24 core, output 4 Sp Bunderan Mereka', '', '2019200891-Unpad Garut\r\n             ', '2019200891-Unpad Garut Back Up', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `user` varchar(20) NOT NULL,
  `pass` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`id`, `user`, `pass`) VALUES
(1, 'lintas', '1234');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `data_spliter`
--
ALTER TABLE `data_spliter`
  ADD PRIMARY KEY (`no`);

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `data_spliter`
--
ALTER TABLE `data_spliter`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2010013174;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
