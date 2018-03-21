-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 20, 2018 at 03:20 PM
-- Server version: 5.6.33
-- PHP Version: 7.1.15

-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 19, 2017 at 03:20 PM
-- Server version: 5.6.33
-- PHP Version: 7.0.12
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
--
-- Database: `ecommerce-3331588d`
--
CREATE TABLE `categories` (
  `cat_id` int(11) NOT NULL,
  `cat_title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `categories` (`cat_id`, `cat_title`) VALUES
(31, 'T-SHIRTS'),
(32, 'Sunglasses'),
(33, 'Belts');


CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL,
  `order_amount` float NOT NULL,
  `order_transaction` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `order_currency` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `orders` (`order_id`, `order_amount`, `order_transaction`, `order_status`, `order_currency`) VALUES
(63, 345, '34535434', 'Completed', 'USD');


CREATE TABLE `products` (
  `product_id` int(11) NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_category_id` int(11) NOT NULL,
  `product_price` float NOT NULL,
  `product_quantity` int(11) NOT NULL,
  `product_description` text NOT NULL,
  `short_desc` text NOT NULL,
  `product_image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `products` (`product_id`, `product_title`, `product_category_id`, `product_price`, `product_quantity`, `product_description`, `short_desc`, `product_image`) VALUES
(51, 'Sunglasses 1', 31, 10, 12, 'These sunglasses are super cool!', '', ''),
(52, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(53, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(54, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(55, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(56, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(57, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(58, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(59, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(60, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(61, 'Sunglasses 1', 31, 10, 12, 'These sunglasses are super cool!', '', ''),
(62, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(63, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(64, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(65, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(66, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(67, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(68, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(69, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(70, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(71, 'Sunglasses 1', 31, 10, 12, 'These sunglasses are super cool!', '', ''),
(72, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(73, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(74, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(75, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(76, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(77, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(78, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(79, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(80, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(81, 'Sunglasses 1', 31, 10, 12, 'These sunglasses are super cool!', '', ''),
(82, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(83, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(84, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(85, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(86, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(87, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(88, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(89, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(90, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(91, 'Sunglasses 1', 31, 10, 12, 'These sunglasses are super cool!', '', ''),
(92, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(93, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(94, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(95, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(96, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(97, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(98, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(99, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(100, 'Product Placeholder', 31, 10, 0, 'This is a product placeholder for visual design developemnt', '', ''),
(109, '109 Product', 31, 10, 7, 'Hello', '', '');


CREATE TABLE `reports` (
  `report_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_price` float NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `reports` (`report_id`, `product_id`, `order_id`, `product_price`, `product_title`, `product_quantity`) VALUES
(37, 1, 61, 24.99, 'product 1', 1),
(38, 1, 62, 24.99, 'product 1', 1);


CREATE TABLE `slides` (
  `slide_title` varchar(255) NOT NULL,
  `slide_id` int(11) NOT NULL,
  `slide_image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `slides` (`slide_title`, `slide_id`, `slide_image`) VALUES
('CMS', 10, 'image_1.jpg'),
('Javascript', 11, 'image_4.jpg'),
('Bootstrap', 12, 'image_3.jpg'),
('PHP', 13, 'image_2.jpg');


CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `users` (`user_id`, `username`, `email`, `password`) VALUES
(5, 'admin', 'admin@braijonglover.com', 'admin');


ALTER TABLE `categories`
  ADD PRIMARY KEY (`cat_id`);

ALTER TABLE `orders`
  ADD PRIMARY KEY (`order_id`);

ALTER TABLE `products`
  ADD PRIMARY KEY (`product_id`);

ALTER TABLE `reports`
  ADD PRIMARY KEY (`report_id`);

ALTER TABLE `slides`
  ADD PRIMARY KEY (`slide_id`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);


ALTER TABLE `categories`
  MODIFY `cat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

ALTER TABLE `orders`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

ALTER TABLE `products`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

ALTER TABLE `reports`
  MODIFY `report_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

ALTER TABLE `slides`
  MODIFY `slide_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;