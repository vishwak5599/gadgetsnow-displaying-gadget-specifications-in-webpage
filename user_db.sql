-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 13, 2022 at 09:34 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `user_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `name` varchar(50) NOT NULL,
  `price` varchar(10) NOT NULL,
  `type` varchar(20) NOT NULL,
  `description` varchar(300) NOT NULL,
  `image` varchar(255) NOT NULL,
  `id` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`name`, `price`, `type`, `description`, `image`, `id`) VALUES
('Acer Aspire Vero', '55990', 'laptop', 'Acer Aspire Vero AV15-51-5155 Green Laptop | 15.6', '11.jpg', 0),
('Apple AirPods Pro (2nd Generation) ​​​​​​​', '26690', 'earbuds', 'Active Noise Cancellation reduces unwanted background noise Adaptive Transparency lets outside sounds in while reducing loud environmental noise Personalised Spatial Audio with dynamic head tracking places sound all around you', '18.jpg', 0),
('Apple iPhone 12 ', '60000', 'phone', 'Apple iPhone 12 (128GB) - Blue', '4.jpg', 0),
('Apple iPhone 13', '70000', 'phone', 'Apple iPhone 13 (128GB) - Midnight', '5.jpg', 0),
('ASUS TUF Gaming A15', '99990', 'laptop', 'ASUS TUF Gaming A15, 15.6\" (39.62 cm) FHD 144Hz, AMD Ryzen 9 5900HX, 6GB RTX 3060, Gaming Laptop (16GB/512GB SSD/90WHrs Battery/Windows 11/Black/2.30 Kg)', '8.jpg', 0),
('Bose Quietcomfort', '18060', 'earbuds', 'Bose Quietcomfort Noise Cancelling Bluetooth Truly Wireless in Ear Earbuds with Mic with Touch Control (Triple Black)', '21.jpg', 0),
('Creative Pebble 2.0', '1899', 'speakers', 'Creative Pebble 2.0 USB-Powered Desktop Speakers with Far-Field Drivers and Passive Radiators for PCs and Laptops (Black)', '25.jpg', 0),
('Creative Pebble Plus 2.1', '3199', 'speakers', 'Creative Pebble Plus 2.1 USB-Powered Desktop Speakers with Powerful Down-Firing Subwoofer and Far-Field Drivers, 8W RMS with 16W Peak Power', '27.jpg', 0),
('Dell Vostro 3400', '54700', 'laptop', 'Dell Vostro 3400 Laptop, Windows 11 Intel i5-1135G7, 8GB, 512GB SSD, 14\" (35.56Cms) FHD WVA AG, Win 11 + Office 21, Dune, 1.59Kgs', '13.jpg', 0),
('HP 14s', '61390', 'laptop', 'HP 14s, 12th Gen Intel Core i5 16GB RAM/512GB SSD 14-inch(35.6 cm) Micro-Edge, FHD Laptop/Intel Iris Xe Graphics/Alexa/Dual Speakers/Win 11/Backlit KB/MSO 2021/1.41 Kg', '9.jpg', 0),
('HP 8CA76AA 2', '1355', 'speakers', 'HP 8CA76AA 2 Watt 2.0 Channel USB Multimedia Speaker (Black)', '23.jpg', 0),
('iBall Decor 9-2.0', '1899', 'speakers', 'iBall Decor 9-2.0 USB Powered Computer Multimedia Speakers with in-line Volume Controller, Black', '26.jpg', 0),
('Jabra Elite 4 Active', '5001', 'earbuds', 'Jabra Elite 4 Active in-Ear Bluetooth Earbuds - True Wireless Ear Buds with Secure Active Fit, 4 Built-in Microphones, Active Noise Cancellation and Adjustable HearThrough Technology - Navy', '20.jpg', 0),
('JBL Tune 230NC TWS', '4999', 'earbuds', 'JBL Tune 230NC TWS, Active Noise Cancellation Earbuds with Mic, Massive 40 Hrs Playtime with Speed Charge, Adjustable EQ with JBL APP, 4Mics for Perfect Calls, Google Fast Pair, Bluetooth 5.2 (Black)', '17.jpg', 0),
('Lenovo ThinkBook 15', '53990', 'laptop', 'Lenovo ThinkBook 15 AMD Ryzen 5 5500U 15.6\" (39.62cm) FHD 220 nits Antiglare Thin and Light Laptop (8GB/512GB SSD/Windows 11/MS Office/Mineral Grey/1.7 Kg', '10.jpg', 0),
('MSI Katana GF76', '56900', 'laptop', 'MSI Katana GF76, Intel 11th Gen. i5-11400H, 43CM FHD 144Hz Gaming Laptop (8GB/512GB NVMe SSD/Windows 11 Home/Nvidia GTX1650 4GB GDDR6/Black/2.6Kg)', '14.jpg', 0),
('nnvb', '54', 'bdd', 'fgnd', '', 0),
('Oneplus Buds Pro', '7990', 'earbuds', 'Oneplus Buds Pro Bluetooth Truly Wireless in Ear Earbuds with mic, Smart Adaptive Noise Cancellation, 10 Minutes Warp Charge, Upto 38 Hours Battery, Zen Mode, Bluetooth 5.2v (Matte Black)', '15.jpg', 0),
('Philips Audio Spa8140B/94', '4490', 'speakers', 'Philips Audio Spa8140B/94 40 W 4.1 Channel Wireless, Usb, Bluetooth Multimedia Speaker System, Black', '24.jpg', 0),
('realme narzo 50i', '12000', 'phone', 'realme narzo 50i (Carbon Black, 2GB RAM+32GB Storage) - 6.5\" inch Large Display | 5000mAh Battery', '3.jpg', 0),
('REDMI 10A', '8000', 'phone', 'Redmi 10A (Charcoal Black, 4GB RAM, 64GB Storage) | 2 Ghz Octa Core Helio G25 | 5000 mAh Battery | Finger Print Sensor | Upto 5GB RAM with RAM Booster', '1.jpg', 0),
('Redmi 9 Activ', '10000', 'phone', 'Redmi 9 Activ (Metallic Purple, 4GB RAM, 64GB Storage) | Octa-core Helio G35 | 5000 mAh Battery', '2.jpg', 0),
('Samsung Galaxy Book2', '67521', 'laptop', 'Samsung Galaxy Book2 Intel 12th Gen core i5 39.6cm (15.6\") FHD LED Thin & Light Laptop (8 GB/512 GB SSD/Windows 11/MS Office/Backlit Keyboard/Finger Print Reader/Silver/1.55Kg)', '12.jpg', 0),
('Samsung Galaxy Buds', '5290', 'earbuds', 'Samsung Galaxy Buds Live Bluetooth Truly Wireless in Ear Earbuds with Mic, Upto 21 Hours Playtime, Mystic Black', '16.jpg', 0),
('Samsung Galaxy M52 5G', '40000', 'phone', 'Samsung Galaxy M52 5G (ICY Blue, 8GB RAM, 128GB Storage) Latest Snapdragon 778G 5G | sAMOLED 120Hz Display', '7.jpg', 0),
('Samsung Galaxy S20 FE 5G', '40000', 'phone', 'Samsung Galaxy S20 FE 5G (Cloud Lavender, 8GB RAM, 128GB Storage)', '6.jpg', 0),
('Sony WF-C500', '4499', 'earbuds', 'Sony WF-C500 in-Ear Truly Wireless Bluetooth Earbuds with 20hr Batt, True Wireless Earbuds with Mic for Phone Calls, Quick Charge', '19.jpg', 0),
('Techworld', '299', 'speakers', 'Techworld Computer Service USB Multimedia Speakers for Laptops & Desktop, TB-015 (Multicolour)', '28.jpg', 0),
('Zebronics Zeb-Warrior 2.0', '699', 'speakers', 'Zebronics Zeb-Warrior 2.0 Multimedia Speaker with Aux Connectivity,USB Powered and Volume Control', '22.jpg', 0);

-- --------------------------------------------------------

--
-- Table structure for table `user_details`
--

CREATE TABLE `user_details` (
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` int(10) NOT NULL,
  `password` varchar(20) CHARACTER SET utf8 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_details`
--

INSERT INTO `user_details` (`username`, `email`, `phonenumber`, `password`) VALUES
('', '', 0, ''),
('Chiru', 'chiranjeevisagar03@gmail.com', 2147483647, '1234'),
('gg', 'gg', 76736736, 'ff'),
('hgyuec', 'abhishekreddy1182002@gmail.com', 778893, 'akjfhuij'),
('icdhgure', 'abhishekreddy12002@gmail.com', 884, 'ewjhbciuer'),
('jhj', 'hgiu', 768, 'gu'),
('vish', 'vishwak@gmail.com', 934675354, 'vishwak5599'),
('vishwak', 'vishwak@gmail.com', 934675354, 'vishwak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`name`);

--
-- Indexes for table `user_details`
--
ALTER TABLE `user_details`
  ADD PRIMARY KEY (`username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
