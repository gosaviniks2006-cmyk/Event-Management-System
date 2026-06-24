-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2025 at 07:04 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventwale`
--

-- --------------------------------------------------------

--
-- Table structure for table `aniversery`
--

CREATE TABLE `aniversery` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `aniversery`
--

INSERT INTO `aniversery` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/aniversery/romantic.jpg', 'Romantic Theme', 'window.location.href=\'aniverserry.php\''),
(2, 'images/aniversery/vintage.jpg', 'Vintage Theme', 'window.location.href=\'aniverserry.php\''),
(3, 'images/aniversery/golden.jpg', 'Golden Theme', 'window.location.href=\'aniverserry.php\''),
(4, 'images/aniversery/garden.jpg', 'Garden Theme', 'window.location.href=\'aniverserry.php\''),
(5, 'images/aniversery/modern.jpg', 'Modern Theme', 'window.location.href=\'aniverserry.php\''),
(6, 'images/aniversery/dest.jpg', 'Destination Theme', 'window.location.href=\'aniverserry.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `babyshower`
--

CREATE TABLE `babyshower` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `babyshower`
--

INSERT INTO `babyshower` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/baby shower/bloom.jpg', 'Bloom Theme', 'window.location.href=\'babyshower.php\''),
(2, 'images/baby shower/boho.jpg', 'Boho Theme', 'window.location.href=\'babyshower.php\''),
(3, 'images/baby shower/jungle.jpg', 'Jungle Theme', 'window.location.href=\'babyshower.php\''),
(4, 'images/baby shower/prince.jpg', 'Prince Theme', 'window.location.href=\'babyshower.php\''),
(5, 'images/baby shower/teady.jpg', 'Teady Theme', 'window.location.href=\'babyshower.php\''),
(6, 'images/baby shower/magnificent.jpg', 'Magnificent Theme', 'window.location.href=\'babyshower.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `birthday`
--

CREATE TABLE `birthday` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `birthday`
--

INSERT INTO `birthday` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/car.jpg', 'Car Theme', 'window.location.href=\'birthday.php\''),
(2, 'images/jungle.jpg', 'Jungle Theme', 'window.location.href=\'birthday.php\''),
(3, 'images/circus.jpg', 'Circus Theme', 'window.location.href=\'birthday.php\''),
(4, 'images/galaxy.jpg', 'Galaxy Theme', 'window.location.href=\'birthday.php\''),
(5, 'images/garden.jpg', 'Garden Theme', 'window.location.href=\'birthday.php\''),
(6, 'images/water.jpg', 'Water Theme', 'window.location.href=\'birthday.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `cakes`
--

CREATE TABLE `cakes` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cakes`
--

INSERT INTO `cakes` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/cake/airplane.jpg', 'Airplane Cakes', 250),
(2, 'images/cake/barbie doll.jpg', 'Barbie DollCake', 1200),
(3, 'images/cake/Belgian ChocolateCake.jpg', 'Belgian ChocolateCake', 900),
(4, 'images/cake/Black-Forest.jpg', 'Black-Forest', 1000),
(5, 'images/cake/car cake.jpg', 'car cake', 1100),
(6, 'images/cake/chees cake.jpg', 'cheese cake', 800),
(7, 'images/cake/red velvet.jpg', 'Red Velvet', 700),
(8, 'images/cake/strawberry-.jpg', 'Strawberry', 1300),
(9, 'images/cake/white cholate.jpg', 'White Cholate Cake', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `cradle`
--

CREATE TABLE `cradle` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cradle`
--

INSERT INTO `cradle` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/cradel/cradel_deco1.jpg', 'Cradle 1', 6000),
(2, 'images/cradel/cradel_deco2.jpg', 'Cradel 2', 15000),
(3, 'images/cradel/cradel_deco3.jpg', 'Cradel 3', 10000),
(4, 'images/cradel/cradel_deco4.jpg', 'Cradel 4', 12000),
(5, 'images/cradel/cradel_deco5.jpg', 'Cradel 5', 8000),
(6, 'images/cradel/cradel_deco6.jpg', 'Cradel 6', 11000);

-- --------------------------------------------------------

--
-- Table structure for table `decoration`
--

CREATE TABLE `decoration` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `decoration`
--

INSERT INTO `decoration` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/decoration/deco1.jpg', 'Decoration type 1', 10000),
(2, 'images/decoration/deco2.jpg', 'Decoration type 2', 20000),
(3, 'images/decoration/deco3.jpg', 'Decoration type 3', 22000),
(4, 'images/decoration/deco4.jpg', 'Decoration type 4', 18000),
(5, 'images/decoration/deco5.jpg', 'Decoration type 5', 21000),
(6, 'images/decoration/deco6.jpg', 'Decoration type 6', 17000),
(7, 'images/decoration/deco7.jpg', 'Decoration type 7', 25000),
(8, 'images/decoration/deco8.jpg', 'Decoration type 8', 30000),
(9, 'images/decoration/deco9.jpg', 'Decoration type 9', 28000),
(10, 'images/decoration/deco10.jpg', 'Decoration type 10', 28000),
(11, 'images/decoration/deco11.jpg', 'Decoration type 11', 23000),
(12, 'images/decoration/deco12.jpg', 'Decoration type 12', 17000),
(13, 'images/decoration/deco13.jpg', 'Decoration type 13', 5000),
(14, 'images/decoration/deco14.jpg', 'Decoration type 14', 23000),
(15, 'images/decoration/deco15.jpg', 'Decoration type 15', 32000),
(16, 'images/decoration/deco16.jpg', 'Decoration type 16', 9000),
(17, 'images/decoration/deco17.jpg', 'Decoration type 17', 18000),
(18, 'images/decoration/deco18.jpg', 'Decoration type 18', 22000),
(19, 'images/decoration/deco19.jpg', 'Decoration type 19', 14000),
(20, 'images/decoration/deco20.jpg', 'Decoration type 20', 14000),
(21, 'images/decoration/deco21.jpg', 'Decoration type 21', 11000);

-- --------------------------------------------------------

--
-- Table structure for table `dessert`
--

CREATE TABLE `dessert` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dessert`
--

INSERT INTO `dessert` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/deserts/angoor_rabdi.jpg', 'Angoor Rabdi', 220),
(2, 'images/deserts/basudi.jpg', 'Basudi', 200),
(3, 'images/deserts/chocolate paan.jpg', 'Chocolate Paan', 120),
(4, 'images/deserts/cursturd.jpg', 'Cursturd', 150),
(5, 'images/deserts/Fruit-salad.jpg', 'Fruit Salad', 180),
(6, 'images/deserts/jilebi.webp', 'Jalebi', 80),
(7, 'images/deserts/kahu katli.jpg', 'kahu katli', 800),
(8, 'images/deserts/meetha-paan.jpg', 'Meetha Paan', 100),
(9, 'images/deserts/moong halwa.jpg', 'Moong Halwa', 300),
(10, 'images/deserts/Motichur-Laddoo.jpg', 'Motichur Laddoo', 400),
(11, 'images/deserts/Pineapple-Sheera.jpg', 'Pineapple Sheera', 300),
(12, 'images/deserts/rasgulla.jpg', 'Rasgulla', 400);

-- --------------------------------------------------------

--
-- Table structure for table `electronic`
--

CREATE TABLE `electronic` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `electronic`
--

INSERT INTO `electronic` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/light/lt1.jpg', 'Yellow Bulb', 2500),
(2, 'images/light/lt2.jpg', 'Strip Lights', 550),
(3, 'images/light/lt3.jpg', 'Candles Lights', 800),
(4, 'images/light/lt4.jpg', 'Area Lights', 900),
(5, 'images/light/lt5.jpg', 'Air Fogg', 550),
(6, 'images/light/lt6.jpg', 'Disco Lights', 1000);

-- --------------------------------------------------------

--
-- Table structure for table `exhibition`
--

CREATE TABLE `exhibition` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `exhibition`
--

INSERT INTO `exhibition` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/painting.jpg', 'Painting Exhibition', 'window.location.href=\'exibhition.php\''),
(2, 'images/carex.jpg', 'Car Exhibition', 'window.location.href=\'exibhition.php\''),
(3, 'images/plant.jpg', 'Plant Exhibition', 'window.location.href=\'exibhition.php\''),
(4, 'images/craft.jpg', 'Handicraft Exhibition', 'window.location.href=\'exibhition.php\''),
(5, 'images/book.jpg', 'Book Exhibition', 'window.location.href=\'exibhition.php\''),
(6, 'images/histo.jpg', 'Historic Exhibition', 'window.location.href=\'exibhition.php\''),
(7, 'images/mobile.jpg', 'Electronic Exhibition', 'window.location.href=\'exibhition.php\''),
(8, 'images/sci.jpg', 'Science Exhibition', 'window.location.href=\'exibhition.php\''),
(9, 'images/dress.jpg', 'Fashion Exhibition', 'window.location.href=\'exibhition.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `flowers`
--

CREATE TABLE `flowers` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `flowers`
--

INSERT INTO `flowers` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/flower/gajra.jpg', 'Gajra ', 800),
(2, 'images/flower/hibi.jpg', 'Hibiscus', 800),
(3, 'images/flower/Mango-Leaves.jpg', 'Mango Leaves', 200),
(4, 'images/flower/orangezendu.jpg', 'Orange Zendu', 180),
(5, 'images/flower/pink.jpg', 'Pink Flowers', 100),
(6, 'images/flower/rose.jpg', 'Rose', 500),
(7, 'images/flower/shevanti.jpg', 'Shevanti', 300),
(8, 'images/flower/sun.jpg', 'Sun Flower', 550),
(9, 'images/flower/zendu.jpg', 'Yellow Zendu', 220);

-- --------------------------------------------------------

--
-- Table structure for table `freshers`
--

CREATE TABLE `freshers` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `freshers`
--

INSERT INTO `freshers` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/freshres/holly.jpg', 'Hollywood Theme', 'window.location.href=\'freshers.php\''),
(2, 'images/freshres/carnival.jpg', 'Carnival Theme', 'window.location.href=\'freshers.php\''),
(3, 'images/freshres/hallow.jpg', 'Halloween Theme', 'window.location.href=\'freshers.php\''),
(4, 'images/freshres/neon.jpg', 'Neon Theme', 'window.location.href=\'freshers.php\''),
(5, 'images/freshres/trade.jpg', 'Traditional Theme', 'window.location.href=\'freshers.php\''),
(6, 'images/freshres/bolly.jpg', 'Bollywood Theme', 'window.location.href=\'freshers.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `funreal`
--

CREATE TABLE `funreal` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `funreal`
--

INSERT INTO `funreal` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/funreal/bareed.jpg', 'Hindu Ceremony', 'window.location.href=\'funreal.php\''),
(2, 'images/funreal/cremate.jpg', 'Christian Ceremony', 'window.location.href=\'funreal.php\''),
(3, 'images/funreal/islam.jpg', 'Islamic Ceremony', 'window.location.href=\'funreal.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `furniture`
--

CREATE TABLE `furniture` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `furniture`
--

INSERT INTO `furniture` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/furniture/chair1.jpg', 'Transparent Chair', 55),
(2, 'images/furniture/chair3.jpg', 'White Plastic chair', 40),
(3, 'images/furniture/chair2.jpg', 'Blue Plastic chair', 45),
(4, 'images/furniture/chair4.jpg', 'Wooden Chair', 65),
(5, 'images/furniture/sofa2.jpg', 'Luxury Sofa', 255),
(6, 'images/furniture/sofa3.jpg', 'Luxury Sofa 2', 300),
(7, 'images/furniture/sofa1.jpg', 'Luxury Sofa 3', 400),
(8, 'images/furniture/sofa4.jpg', 'Luxury Sofa 4', 500),
(9, 'images/furniture/table4.jpg', 'Small Round Table', 150),
(10, 'images/furniture/table3.jpg', 'Big Round Table', 250),
(11, 'images/furniture/table1.jpg', 'Big Rectangular Table', 350),
(12, 'images/furniture/table2.jpg', 'Small Rectangular Table', 400);

-- --------------------------------------------------------

--
-- Table structure for table `grihprivesh`
--

CREATE TABLE `grihprivesh` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` text NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `icecream`
--

CREATE TABLE `icecream` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `icecream`
--

INSERT INTO `icecream` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/icecream/butterskotch.jpg', 'Buttersckotch', 120),
(2, 'images/icecream/choclate.jpg', 'Choclate', 150),
(3, 'images/icecream/coffie.jpg', 'Coffie', 180),
(4, 'images/icecream/mango.jpg', 'Mango', 100),
(5, 'images/icecream/orea.jpg', 'Oreo', 160),
(6, 'images/icecream/strawberry.jpg', 'Strawberry', 180);

-- --------------------------------------------------------

--
-- Table structure for table `juice`
--

CREATE TABLE `juice` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `juice`
--

INSERT INTO `juice` (`id`, `image`, `name`, `price`) VALUES
(2, 'images/juice/bluelagoon.jpg', 'Blue Lagoon Mocktail', 120),
(3, 'images/juice/coldcoffee.jpg', 'Cold Coffie', 150),
(4, 'images/juice/lassi.jpg', 'Sweet Lassi', 1200),
(5, 'images/juice/lemon.jpg', 'Lemon Juice', 50),
(6, 'images/juice/mango.jpg', 'Mango Shake', 120),
(7, 'images/juice/milkshake.jpg', 'Milkshake', 140),
(8, 'images/juice/orange.jpg', 'Orange Juice', 80),
(9, 'images/juice/sugaecane.jpg', 'Sugaecane Juice', 70),
(10, 'images/juice/taak.jpg', 'Traditional Buttermilk', 60);

-- --------------------------------------------------------

--
-- Table structure for table `maincourse`
--

CREATE TABLE `maincourse` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `maincourse`
--

INSERT INTO `maincourse` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/main-course/anda curry.jpg', 'Anda Curry', 250),
(2, 'images/main-course/bengan masala.jpg', 'Bengan Masala', 300),
(3, 'images/main-course/bhakri.jpg', 'Bhakri', 80),
(4, 'images/main-course/butter-chicken-.jpg', 'Butter Chicken', 800),
(5, 'images/main-course/chicken biryani.jpg', 'Chicken Biryani', 900),
(6, 'images/main-course/jeera rice.jpg', 'Jeera Rice', 200),
(7, 'images/main-course/kajucurry.jpg', 'Kajucurry', 700),
(8, 'images/main-course/mixveg.jpg', 'Mixveg', 300),
(9, 'images/main-course/naan.jpg', 'Naan', 550),
(10, 'images/main-course/Paneer-Tikka-Masala-4.jpg', 'Paneer Tikka Masala', 550),
(11, 'images/main-course/poli.jpg', 'Chapati', 20),
(12, 'images/main-course/roti.jpg', 'Roti', 30);

-- --------------------------------------------------------

--
-- Table structure for table `mainpage`
--

CREATE TABLE `mainpage` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `onclick` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mainpage`
--

INSERT INTO `mainpage` (`id`, `image`, `name`, `des`, `onclick`) VALUES
(2, 'images/wedding.jpg', 'Wedding Ceremony', 'Create your perfect wedding day with our comprehensive planning services.', 'index.php#wedding'),
(3, 'images/birthday.jpg', 'Birthday Celebration', 'Make your special day memorable with our birthday planning services.', 'index.php#birthday'),
(4, 'images/aniversary.jpg', 'Anniversary Party', 'Celebrate your love story with a beautifully planned anniversary celebration.', 'index.php#anniversary'),
(5, 'images/babyshower.jpg', 'Baby shower', 'Welcome your little one with a perfectly planned baby shower.', 'index.php#babyshower'),
(6, 'images/success.jpg', 'Graduation Ceremony', 'Celebrate academic achievements with a memorable graduation event.', 'graduation.php'),
(7, 'images/retirement.jpg', 'Retirement Party', 'Honor years of service with a thoughtful retirement celebration.', 'retirement.php'),
(9, 'images/exhibition.jpg', 'Exhibition Event', 'Showcase your work with our professional exhibition planning services.', 'index.php#exhibition'),
(10, 'images/pooja.jpg', 'Cultural Pooja', 'Maintain traditions with our cultural pooja planning services.', 'index.php#pooja'),
(11, 'images/naming.jpg', 'Naming Ceremony', 'Welcome your little one with a traditional naming ceremony.', 'index.php#naming'),
(12, 'images/freshers.jpg', 'Freshers Party', 'Welcome new students with an exciting freshers party celebration.', 'index.php#freshers'),
(13, 'images/munj.jpg', 'Munj Ceremony', 'Celebrate this sacred thread ceremony with traditional customs', 'munj.php'),
(14, 'images/grihprivesh.jpg', 'Grihprivesh Ceremony', 'Celebrate the auspicious entry into your new home with sacred rituals and traditions.', 'grihprivesh.php');

-- --------------------------------------------------------

--
-- Table structure for table `naming`
--

CREATE TABLE `naming` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `naming`
--

INSERT INTO `naming` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/naming/trade.jpg', 'Traditional Theme', 'window.location.href=\'naming.php\''),
(2, 'images/naming/moder.jpg', 'Modern Theme', 'window.location.href=\'naming.php\''),
(3, 'images/naming/nature.jpg', 'Nature Theme', 'window.location.href=\'naming.php\''),
(4, 'images/naming/royal.jpg', ' Royal Theme', 'window.location.href=\'naming.php\''),
(5, 'images/naming/starry.jpg', 'Starry Theme', 'window.location.href=\'naming.php\''),
(6, 'images/naming/spiritual.jpg', 'Spiritual Theme', 'window.location.href=\'naming.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `pooja`
--

CREATE TABLE `pooja` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pooja`
--

INSERT INTO `pooja` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/pooja/satya.jpg', 'Satyanarayan Pooja', 'window.location.href=\'pooja.php\''),
(2, 'images/pooja/ganesh.jpg', 'Ganesh Pooja', 'window.location.href=\'pooja.php\''),
(3, 'images/pooja/navratri.jpg', 'Navaratri Pooja', 'window.location.href=\'pooja.php\''),
(4, 'images/pooja/holi.jpg', 'Holi celebration', 'window.location.href=\'pooja.php\''),
(5, 'images/pooja/shiv.jpg', 'Shiv Ratri Pooja', 'window.location.href=\'pooja.php\''),
(6, 'images/pooja/dahihandi.jpg', 'Dahi Handi', 'window.location.href=\'pooja.php\'');

-- --------------------------------------------------------

--
-- Table structure for table `salads`
--

CREATE TABLE `salads` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `salads`
--

INSERT INTO `salads` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/salad/beetroot.jpg', 'Beetroot Salad', 150),
(2, 'images/salad/carrot.jpg', 'Carrot', 50),
(3, 'images/salad/cucumber.jpg', 'Cucumber', 150),
(4, 'images/salad/mango.jpg', 'Mango Pickle', 60),
(5, 'images/salad/onion.jpg', 'Onion', 40),
(6, 'images/salad/raddish.jpg', 'Raddish', 70),
(7, 'images/salad/Shengadana-Chutney.jpg', 'Shenga Chutney', 60),
(8, 'images/salad/Sweet-Lime-Pickle.jpg', 'Sweet Lime Pickle', 120),
(9, 'images/salad/tomato.jpg', 'Tomato', 30);

-- --------------------------------------------------------

--
-- Table structure for table `snacks`
--

CREATE TABLE `snacks` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `price` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `snacks`
--

INSERT INTO `snacks` (`id`, `image`, `name`, `price`) VALUES
(1, 'images/snaks/bhel.jpg', 'Bhel', 50),
(2, 'images/snaks/dabeli.jpg', 'Dabeli', 40),
(3, 'images/snaks/dahipuri.jpg', 'Dahipuri', 150),
(4, 'images/snaks/idli.jpg', 'Idli , Vada and Dosa', 150),
(5, 'images/snaks/manchurian.jpg', 'Manchurian', 120),
(6, 'images/snaks/noodles.jpg', 'Noodles', 100),
(7, 'images/snaks/pakoda.jpg', 'Pakoda', 80),
(8, 'images/snaks/panipuri.jpg', 'Pani Puri', 40),
(9, 'images/snaks/pavbhaji.jpg', 'Pav Bhaji', 120),
(10, 'images/snaks/tomatosoup.jpg', 'Tomato Soup', 200),
(11, 'images/snaks/vada.jpg', 'Vada Pav', 20),
(12, 'images/snaks/samosa.jpg', 'Samosa', 30);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `password`, `created_at`) VALUES
(5, 'Prem', 'Soma', 'modiyogishah07@gmail.com', '7249563300', '$2y$10$dTPGxtiagGFBgpZ1/aPYi.ZgiaHzyab3c3JBQ9sSA4Z02tcuoTDpa', '2025-03-04 17:51:04'),
(7, 'Prem', 'Soma', 'somaprem103@gmail.com', '7249563300', '$2y$10$H8WzCYnczM2q8Qe2O9OXWuzO4VQcNH5v6mj5hryMKkM7I3m.lFtXC', '2025-09-15 10:12:23');

-- --------------------------------------------------------

--
-- Table structure for table `wedding`
--

CREATE TABLE `wedding` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `onclick` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wedding`
--

INSERT INTO `wedding` (`id`, `image`, `name`, `onclick`) VALUES
(1, 'images/engagement.jpg', 'Engagement Ceremony', 'window.location.href=\'wedding.php\''),
(2, 'images/haldi.jpg', 'Haldi Ceremony', 'window.location.href=\'wedding.php\''),
(3, 'images/mehandi.jpg', 'Mehandi Ceremony', 'window.location.href=\'wedding.php\''),
(4, 'images/sangit.jpg', 'Sangeet Night', 'window.location.href=\'wedding.php\''),
(5, 'images/wedding.jpg', 'Wedding Ceremony', 'window.location.href=\'wedding.php\''),
(6, 'images/reception.jpg', 'Reception ceremony', 'window.location.href=\'wedding.php\'');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aniversery`
--
ALTER TABLE `aniversery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `babyshower`
--
ALTER TABLE `babyshower`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `birthday`
--
ALTER TABLE `birthday`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cakes`
--
ALTER TABLE `cakes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cradle`
--
ALTER TABLE `cradle`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `decoration`
--
ALTER TABLE `decoration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dessert`
--
ALTER TABLE `dessert`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `electronic`
--
ALTER TABLE `electronic`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exhibition`
--
ALTER TABLE `exhibition`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `flowers`
--
ALTER TABLE `flowers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `freshers`
--
ALTER TABLE `freshers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `funreal`
--
ALTER TABLE `funreal`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `furniture`
--
ALTER TABLE `furniture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grihprivesh`
--
ALTER TABLE `grihprivesh`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `icecream`
--
ALTER TABLE `icecream`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `juice`
--
ALTER TABLE `juice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maincourse`
--
ALTER TABLE `maincourse`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mainpage`
--
ALTER TABLE `mainpage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `naming`
--
ALTER TABLE `naming`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pooja`
--
ALTER TABLE `pooja`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `salads`
--
ALTER TABLE `salads`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `snacks`
--
ALTER TABLE `snacks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `wedding`
--
ALTER TABLE `wedding`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aniversery`
--
ALTER TABLE `aniversery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `babyshower`
--
ALTER TABLE `babyshower`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `birthday`
--
ALTER TABLE `birthday`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `cakes`
--
ALTER TABLE `cakes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `cradle`
--
ALTER TABLE `cradle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `decoration`
--
ALTER TABLE `decoration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `dessert`
--
ALTER TABLE `dessert`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `electronic`
--
ALTER TABLE `electronic`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `exhibition`
--
ALTER TABLE `exhibition`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `flowers`
--
ALTER TABLE `flowers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `freshers`
--
ALTER TABLE `freshers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `funreal`
--
ALTER TABLE `funreal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `furniture`
--
ALTER TABLE `furniture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `grihprivesh`
--
ALTER TABLE `grihprivesh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `icecream`
--
ALTER TABLE `icecream`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `juice`
--
ALTER TABLE `juice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `maincourse`
--
ALTER TABLE `maincourse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `mainpage`
--
ALTER TABLE `mainpage`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `naming`
--
ALTER TABLE `naming`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pooja`
--
ALTER TABLE `pooja`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `salads`
--
ALTER TABLE `salads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `snacks`
--
ALTER TABLE `snacks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `wedding`
--
ALTER TABLE `wedding`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
