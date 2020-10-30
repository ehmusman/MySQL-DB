-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 30, 2020 at 10:25 PM
-- Server version: 5.7.32-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `store`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(150) NOT NULL,
  `password` varchar(100) NOT NULL,
  `avatar` varchar(100) NOT NULL,
  `join_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `email`, `password`, `avatar`, `join_date`) VALUES
(1, 'fname-1', 'lname-1', 'email-1', '123456', 'images/avatar-1', '2020-10-30 14:48:14'),
(2, 'fname-2', 'lname-2', 'email-2', '123456', 'images/avatar-2', '2020-10-30 14:48:14'),
(3, 'fname-3', 'lname-3', 'email-3', '123456', 'images/avatar-3', '2020-10-30 14:48:14'),
(4, 'fname-4', 'lname-4', 'email-4', '123456', 'images/avatar-4', '2020-10-30 14:48:14'),
(5, 'usman', 'lname-5', 'email-5', '123456', 'images/avatar-5', '2020-10-30 14:48:14'),
(6, 'fname-6', 'lname-6', 'email-6', '123456', 'images/avatar-6', '2020-10-30 14:48:14'),
(7, 'fname-7', 'lname-7', 'email-7', '123456', 'images/avatar-7', '2020-10-30 14:48:14'),
(8, 'fname-8', 'lname-8', 'email-8', '123456', 'images/avatar-8', '2020-10-30 14:48:14'),
(9, 'fname-9', 'lname-9', 'email-9', '123456', 'images/avatar-9', '2020-10-30 14:48:14'),
(10, 'fname_10', 'lname-10', 'email-10', '123456', 'images/avatar-10', '2020-10-30 14:48:14'),
(11, 'fname-11', 'lname-11', 'email-11', '123456', 'images/avatar-11', '2020-10-30 14:48:14'),
(12, 'fname-12', 'lname-12', 'email-12', '123456', 'images/avatar-12', '2020-10-30 14:48:14'),
(13, 'fname-13', 'lname-13', 'email-13', '123456', 'images/avatar-13', '2020-10-30 14:48:14'),
(14, 'fname-14', 'lname-14', 'email-14', '123456', 'images/avatar-14', '2020-10-30 14:48:14'),
(15, 'fname-15', 'lname-15', 'email-15', '123456', 'images/avatar-15', '2020-10-30 14:48:14'),
(16, 'fname-16', 'lname-16', 'email-16', '123456', 'images/avatar-16', '2020-10-30 14:48:14'),
(17, 'fname-17', 'lname-17', 'email-17', '123456', 'images/avatar-17', '2020-10-30 14:48:14'),
(18, 'fname-18', 'lname-18', 'email-18', '123456', 'images/avatar-18', '2020-10-30 14:48:14'),
(19, 'fname-19', 'lname-19', 'email-19', '123456', 'images/avatar-19', '2020-10-30 14:48:14'),
(20, 'fname-20', 'lname-20', 'email-20', '123456', 'images/avatar-20', '2020-10-30 14:48:14'),
(21, 'fname-21', 'lname-21', 'email-21', '123456', 'images/avatar-21', '2020-10-30 14:48:14');

-- --------------------------------------------------------

--
-- Table structure for table `customer_address`
--

CREATE TABLE `customer_address` (
  `id` int(11) NOT NULL,
  `customer` int(11) NOT NULL,
  `address` varchar(150) NOT NULL,
  `address2` varchar(150) NOT NULL,
  `city` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `zipcode` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer_address`
--

INSERT INTO `customer_address` (`id`, `customer`, `address`, `address2`, `city`, `state`, `zipcode`) VALUES
(1, 1, 'address-1', 'address2-1', 'city-1', 'state-1', 'zipcode-1'),
(2, 2, 'address-2', 'address2-2', 'city-2', 'state-2', 'zipcode-2'),
(3, 3, 'address-3', 'address2-3', 'city-3', 'state-3', 'zipcode-3'),
(4, 4, 'address-4', 'address2-4', 'city-4', 'state-4', 'zipcode-4'),
(5, 5, 'address-5', 'address2-5', 'city-5', 'state-5', 'zipcode-5'),
(6, 6, 'address-6', 'address2-6', 'city-6', 'state-6', 'zipcode-6'),
(7, 7, 'address-7', 'address2-7', 'city-7', 'state-7', 'zipcode-7'),
(8, 8, 'address-8', 'address2-8', 'city-8', 'state-8', 'zipcode-8'),
(9, 9, 'address-9', 'address2-9', 'city-9', 'state-9', 'zipcode-9'),
(10, 10, 'address-10', 'address2-10', 'city-10', 'state-10', 'zipcode-10'),
(11, 11, 'address-11', 'address2-11', 'city-11', 'state-11', 'zipcode-11'),
(12, 12, 'address-12', 'address2-12', 'city-12', 'state-12', 'zipcode-12'),
(13, 13, 'address-13', 'address2-13', 'city-13', 'state-13', 'zipcode-13'),
(14, 14, 'address-14', 'address2-14', 'city-14', 'state-14', 'zipcode-14'),
(15, 15, 'address-15', 'address2-15', 'city-15', 'state-15', 'zipcode-15'),
(16, 16, 'address-16', 'address2-16', 'city-16', 'state-16', 'zipcode-16'),
(17, 17, 'address-17', 'address2-17', 'city-17', 'state-17', 'zipcode-17'),
(18, 18, 'address-18', 'address2-18', 'city-18', 'state-18', 'zipcode-18'),
(19, 19, 'address-19', 'address2-19', 'city-19', 'state-19', 'zipcode-19'),
(20, 20, 'address-20', 'address2-20', 'city-20', 'state-20', 'zipcode-20'),
(21, 21, 'address-21', 'address2-21', 'city-21', 'state-21', 'zipcode-21');

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `body` text NOT NULL,
  `category` int(11) NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` (`id`, `title`, `body`, `category`, `create_date`) VALUES
(16, 'title-1', 'body description-1', 1, '2020-10-30 15:22:37'),
(17, 'title-2', 'body description-2', 2, '2020-10-30 15:22:37'),
(18, 'title-3', 'body description-3', 3, '2020-10-30 15:22:37'),
(19, 'title-4', 'body description-4', 4, '2020-10-30 15:22:37'),
(20, 'title-5', 'body description-5', 5, '2020-10-30 15:22:37'),
(21, 'title-6', 'body description-6', 6, '2020-10-30 15:22:37'),
(22, 'title-7', 'body description-7', 7, '2020-10-30 15:22:37'),
(23, 'title-8', 'body description-8', 8, '2020-10-30 15:22:37'),
(24, 'title-9', 'body description-9', 9, '2020-10-30 15:22:37'),
(25, 'title-10', 'body description-10', 10, '2020-10-30 15:22:37'),
(26, 'title-11', 'body description-11', 11, '2020-10-30 15:22:37'),
(27, 'title-12', 'body description-12', 12, '2020-10-30 15:22:37'),
(28, 'title-13', 'body description-13', 13, '2020-10-30 15:22:37'),
(29, 'title-14', 'body description-14', 14, '2020-10-30 15:22:37');

-- --------------------------------------------------------

--
-- Table structure for table `page_categories`
--

CREATE TABLE `page_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `page_categories`
--

INSERT INTO `page_categories` (`id`, `name`, `description`, `image`) VALUES
(1, 'name-1', 'description-1', 'image/avatar-1'),
(2, 'name-2', 'description-2', 'image/avatar-2'),
(3, 'name-3', 'description-3', 'image/avatar-3'),
(4, 'name-4', 'description-4', 'image/avatar-4'),
(5, 'name-5', 'description-5', 'image/avatar-5'),
(6, 'name-6', 'description-6', 'image/avatar-6'),
(7, 'name-7', 'description-7', 'image/avatar-7'),
(8, 'name-9', 'description-9', 'image/avatar-9'),
(9, 'name-10', 'description-10', 'image/avatar-10'),
(10, 'name-11', 'description-11', 'image/avatar-11'),
(11, 'name-12', 'description-12', 'image/avatar-12'),
(12, 'name-13', 'description-13', 'image/avatar-13'),
(13, 'name-14', 'description-14', 'image/avatar-14'),
(14, 'name-15', 'description-15', 'image/avatar-15');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,0) DEFAULT NULL,
  `category` int(11) NOT NULL,
  `image` varchar(100) NOT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category`, `image`, `create_date`) VALUES
(1, 'android', 'it used android based OS', '65', 1, 'images/android', '2020-10-30 14:36:55'),
(2, 'Tablet', 'it used android based OS', '78', 1, 'images/tablet', '2020-10-30 14:36:55'),
(3, 'apple', 'it used apple', '4', 2, 'images/apple', '2020-10-30 14:36:55'),
(4, 'banana', 'it used banana', '2', 2, 'images/banana', '2020-10-30 14:36:55'),
(5, 'pokemon', 'it used pokemon', '7', 3, 'images/pokemon', '2020-10-30 14:36:55'),
(6, 'electric car', 'it used electric car', '67', 3, 'images/electriccar', '2020-10-30 14:36:55'),
(7, 'red-shirt', 'it used red-shirt', '5', 4, 'images/red-shirt', '2020-10-30 14:36:55'),
(8, 'black-shirt', 'it used black-shirt', '5', 4, 'images/black-shirt', '2020-10-30 14:36:55'),
(9, 'long', 'it used long', '4', 5, 'images/long', '2020-10-30 14:36:55'),
(10, 'short', 'it used short', '3', 5, 'images/short', '2020-10-30 14:36:55'),
(11, 'medium', 'it used medium', '99', 5, 'images/medium', '2020-10-30 14:36:55'),
(12, 'canvass-cloth', 'it used canvass-cloth', '123', 6, 'images/canvass-cloth', '2020-10-30 14:36:55'),
(13, 'cotton-fabric', 'it used cotton-fabric', '123', 6, 'images/cotton-fabric', '2020-10-30 14:36:55'),
(14, 'polyster', 'it used polyster', '67', 6, 'images/polyster', '2020-10-30 14:36:55'),
(15, 'bunyan', 'it used bunyan', '534', 7, 'images/bunyan', '2020-10-30 14:36:55'),
(16, 'underware', 'it used underware', '12', 7, 'images/underware', '2020-10-30 14:36:55'),
(17, 'soft-footbal', 'it used soft-footbal', '99', 8, 'images/soft-footbal', '2020-10-30 14:36:55'),
(18, 'hard-ball', 'it used hard-ball', '34', 8, 'images/hard-ball', '2020-10-30 14:36:55');

-- --------------------------------------------------------

--
-- Table structure for table `product_categories`
--

CREATE TABLE `product_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product_categories`
--

INSERT INTO `product_categories` (`id`, `name`, `image`, `description`) VALUES
(1, 'electronics', 'images/electronics', ''),
(2, 'fruits', 'images/fruits', ''),
(3, 'toys', 'images/toys', ''),
(4, 'shirts', 'images/shirts', ''),
(5, 'ladies shirts', 'images/ladiesshirts', ''),
(6, 'gents shirts', 'images/gentsshirts', ''),
(7, 'undergarments', 'images/undergarments', ''),
(8, 'footbals', 'images/footbals', '');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `body` text NOT NULL,
  `rating` int(2) NOT NULL,
  `customer` int(11) NOT NULL,
  `product` int(11) NOT NULL,
  `review_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `title`, `body`, `rating`, `customer`, `product`, `review_date`) VALUES
(1, 'Good Product', 'this product is amazing', 9, 2, 12, '2020-10-30 15:28:44'),
(2, 'Good Product', 'this product is amazing', 8, 2, 3, '2020-10-30 15:28:44'),
(3, 'Good Product', 'this product is amazing', 8, 4, 6, '2020-10-30 15:28:44'),
(4, 'Good Product', 'this product is amazing', 7, 5, 6, '2020-10-30 15:28:44'),
(5, 'Good Product', 'this product is amazing', 6, 9, 9, '2020-10-30 15:28:44');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer_address`
--
ALTER TABLE `customer_address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer` (`customer`);

--
-- Indexes for table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `page_categories`
--
ALTER TABLE `page_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `category` (`category`);

--
-- Indexes for table `product_categories`
--
ALTER TABLE `product_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `customer` (`customer`),
  ADD KEY `product` (`product`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `customer_address`
--
ALTER TABLE `customer_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `page_categories`
--
ALTER TABLE `page_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `product_categories`
--
ALTER TABLE `product_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `customer_address`
--
ALTER TABLE `customer_address`
  ADD CONSTRAINT `customer_address_ibfk_1` FOREIGN KEY (`customer`) REFERENCES `customers` (`id`);

--
-- Constraints for table `pages`
--
ALTER TABLE `pages`
  ADD CONSTRAINT `pages_ibfk_1` FOREIGN KEY (`category`) REFERENCES `page_categories` (`id`);

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`category`) REFERENCES `product_categories` (`id`);

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`customer`) REFERENCES `customers` (`id`),
  ADD CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`product`) REFERENCES `products` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
