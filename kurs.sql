-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 03 2020 г., 01:15
-- Версия сервера: 10.3.22-MariaDB
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `kurs`
--

-- --------------------------------------------------------

--
-- Структура таблицы `mytexts`
--

CREATE TABLE `mytexts` (
  `id` int(11) NOT NULL,
  `name` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `bio` text COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `mytexts`
--

INSERT INTO `mytexts` (`id`, `name`, `url`, `bio`) VALUES
(1, 'rrrrrrrrrrrrrrrr', 'ipsum_dolor', '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Architecto sequi possimus quae similique, explicabo ex molestiae saepe officiis culpa maiores porro dolores optio suscipit veritatis illum beatae expedita accusantium tempora alias recusandae corporis sunt voluptates. Iure tenetur libero amet aperiam, necessitatibus odio quidem repellat, animi vitae, quod veniam quia officiis expedita magni numquam in earum ducimus tempora voluptatibus omnis itaque id hic placeat ab! Vitae minima error officiis, ipsam exercitationem obcaecati alias, ipsum itaque, corrupti quaerat excepturi deserunt labore? Repudiandae, repellat quo error mollitia consequuntur hic nesciunt cupiditate voluptas sed magni. Assumenda blanditiis, minima voluptas iste modi voluptatibus cum eum, cupiditate esse ea, pariatur eos molestias. Cupiditate modi recusandae repellat eveniet error illo, reiciendis accusantium, quibusdam beatae inventore deserunt! Et beatae, laborum sed atque quo assumenda debitis, ratione asperiores odit repellat ex tempore voluptates! Dolore placeat odio eos ducimus porro aspernatur neque dolorem assumenda, suscipit veritatis cum quam magnam ad quidem! Ea in harum suscipit ipsa et voluptas culpa facilis animi obcaecati sunt! Tempore voluptates culpa ut ducimus suscipit, deleniti vel beatae necessitatibus distinctio porro aspernatur, neque assumenda nihil laudantium omnis deserunt a voluptas quam incidunt odio praesentium eius aliquam? Maxime minus vel soluta a maiores, facere adipisci consequuntur voluptatem provident autem perferendis blanditiis pariatur et corporis itaque obcaecati doloribus molestias optio reprehenderit nemo, ex est. Corporis soluta autem reprehenderit? Nobis consequatur architecto expedita! Perspiciatis neque molestias rem dolores laboriosam voluptas distinctio facilis? Molestiae magni doloribus necessitatibus ad vitae dolor autem nihil itaque est. Itaque dolore esse similique reprehenderit, consequatur placeat, reiciendis aliquid ex assumenda recusandae facilis veniam eum cupiditate possimus repellat ratione labore inventore rem non praesentium nulla. Eaque ratione deleniti itaque, laudantium impedit nulla dicta consectetur quibusdam voluptate minus veritatis quaerat maxime sunt! Necessitatibus quisquam nihil mollitia omnis sint exercitationem quos aspernatur aperiam dignissimos error ea autem, nemo tempore accusantium quibusdam, quod distinctio perferendis blanditiis laboriosam deserunt in odio cupiditate et expedita. Aspernatur iste et corrupti magni dolorum, ab cumque sapiente maiores cum dolore consequuntur quia eum consequatur quaerat, ullam voluptatum ex deleniti error! Eos odit quibusdam sed, maiores recusandae tempore repellendus natus? Autem eligendi fugit vitae et consequuntur, quasi dolor obcaecati impedit sed culpa itaque accusantium voluptatibus, animi enim expedita numquam explicabo laudantium. Fuga, cum aut repellendus quia, magni perferendis explicabo quasi provident doloremque velit tempora atque eveniet alias minima accusamus dolores iusto libero architecto mollitia nisi labore ratione nam delectus? Consequatur expedita, cumque officiis aperiam veniam molestiae esse ipsum unde asperiores deleniti libero, explicabo cum eaque. Ullam debitis accusantium tempora praesentium assumenda, hic voluptate delectus magni? Id non vel, perferendis facere magni quis optio maxime cum? Inventore deserunt assumenda ullam. Repellendus deleniti possimus omnis, praesentium vitae sunt mollitia temporibus facere ut voluptatibus veniam dolorem illo excepturi ad ex. In cupiditate at esse dignissimos doloribus eveniet rerum nobis. Dolore dolores vel voluptatibus quia inventore nobis voluptate amet mollitia soluta placeat provident totam at dolorum hic sequi, illo necessitatibus porro ipsam praesentium sapiente aspernatur nisi adipisci reprehenderit. Velit repellat asperiores quas dolorem aut repellendus facere tenetur! Ipsam, adipisci.</p>'),
(2, 'tttt', 'map', '<p>ipsum dolor sit amet consectetur adipisicing elit. Architecto sequi possimus quae similique, explicabo ex molestiae saepe officiis culpa maiores porro dolores optio suscipit veritatis illum beatae expedita accusantium tempora alias recusandae corporis sunt voluptates. Iure tenetur libero amet aperiam, necessitatibus odio quidem repellat, animi vitae, quod veniam quia officiis expedita magni numquam in earum ducimus tempora voluptatibus omnis itaque id hic placeat ab! Vitae minima error officiis, ipsam exercitationem obcaecati alias, ipsum itaque, corrupti quaerat excepturi deserunt labore? Repudiandae, repellat quo error mollitia consequuntur hic nesciunt cupiditate voluptas sed magni. Assumenda blanditiis, minima voluptas iste modi voluptatibus cum eum, cupiditate esse ea, pariatur eos molestias. Cupiditate modi recusandae repellat eveniet error illo, reiciendis accusantium, quibusdam beatae inventore deserunt! Et beatae, laborum sed atque quo assumenda debitis, ratione asperiores odit repellat ex tempore voluptates! Dolore placeat odio eos ducimus porro aspernatur neque dolorem assumenda, suscipit veritatis cum quam magnam ad quidem! Ea in harum suscipit ipsa et voluptas culpa facilis animi obcaecati sunt! Tempore voluptates culpa ut ducimus suscipit, deleniti vel beatae necessitatibus distinctio porro aspernatur, neque assumenda nihil laudantium omnis deserunt a voluptas quam incidunt odio praesentium eius aliquam? Maxime minus vel soluta a maiores, facere adipisci consequuntur voluptatem provident autem perferendis blanditiis pariatur et corporis itaque obcaecati doloribus molestias optio reprehenderit nemo, ex est. Corporis soluta autem reprehenderit? Nobis consequatur architecto expedita! Perspiciatis neque molestias rem dolores laboriosam voluptas distinctio facilis? Molestiae magni doloribus necessitatibus ad vitae dolor autem nihil itaque est. Itaque dolore esse similique reprehenderit, consequatur placeat, reiciendis aliquid ex assumenda recusandae facilis veniam eum cupiditate possimus repellat ratione labore inventore rem non praesentium nulla. Eaque ratione deleniti itaque, laudantium impedit nulla dicta consectetur quibusdam voluptate minus veritatis quaerat maxime sunt! Necessitatibus quisquam nihil mollitia omnis sint exercitationem quos aspernatur aperiam dignissimos error ea autem, nemo tempore accusantium quibusdam, quod distinctio perferendis blanditiis laboriosam deserunt in odio cupiditate et expedita. Aspernatur iste et corrupti magni dolorum, ab cumque sapiente maiores cum dolore consequuntur quia eum consequatur quaerat, ullam voluptatum ex deleniti error! Eos odit quibusdam sed, maiores recusandae tempore repellendus natus? Autem eligendi fugit vitae et consequuntur, quasi dolor obcaecati impedit sed culpa itaque accusantium voluptatibus, animi enim expedita numquam explicabo laudantium. Fuga, cum aut repellendus quia, magni perferendis explicabo quasi provident doloremque velit tempora atque eveniet alias minima accusamus dolores iusto libero architecto mollitia nisi labore ratione nam delectus? Consequatur expedita, cumque officiis aperiam veniam molestiae esse ipsum unde asperiores deleniti libero, explicabo cum eaque. Ullam debitis accusantium tempora praesentium assumenda, hic voluptate delectus magni? Id non vel, perferendis facere magni quis optio maxime cum? Inventore deserunt assumenda ullam. Repellendus deleniti possimus omnis, praesentium vitae sunt mollitia temporibus facere ut voluptatibus veniam dolorem illo excepturi ad ex. In cupiditate at esse dignissimos doloribus eveniet rerum nobis. Dolore dolores vel voluptatibus quia inventore nobis voluptate amet mollitia soluta placeat provident totam at dolorum hic sequi, illo necessitatibus porro ipsam praesentium sapiente aspernatur nisi adipisci reprehenderit. Velit repellat asperiores quas dolorem aut repellendus facere tenetur! Ipsam, adipisci.</p>'),
(3, 'Котакты', 'contact', ' Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?sum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?sum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde? sum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?sum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?sum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum ut officia et aliquam dolorum impedit quos quibusdam distinctio. Minima eius at exercitationem blanditiis, ipsum maiores ullam nihil! Accusantium, voluptatibus unde?'),
(4, 'сотрудничество', 'about', 'vervgerabaebtb41894981');

-- --------------------------------------------------------

--
-- Структура таблицы `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `picture` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discprice` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sale` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `raspro` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `smallbody` varchar(11) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `createdAt` date DEFAULT NULL,
  `updatedAt` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `products`
--

INSERT INTO `products` (`id`, `name`, `picture`, `body`, `price`, `discprice`, `sale`, `raspro`, `smallbody`, `createdAt`, `updatedAt`) VALUES
(1, 'iPhone 8', 'ip8.png', 'dfbhdnhjgftnjfzgnfgtnnj\r\ngncgfngfngngngngn', '88.50', '', NULL, '', 'Black', NULL, NULL),
(2, 'iPhone 10', '271x265_2.png', 'tbtbrtbatbrtb', '888.80', '', NULL, '', 'Blue', NULL, NULL),
(3, 'iPhone XR', '271x265_3.png', 'wrgethrjyj873737rthh\r\nlyuuykuyuykuk\r\nkukuykuyk', '105.20', '', NULL, '', 'Grey', NULL, NULL),
(4, 'iPhone XE', '271x265_4.png', 'vrgerhbrtbn84\r\nc\r\ndc\r\nca\r\ncac', '600.30', '-239.30', '-12%', 'РАСПРОДАЖА', 'White', NULL, NULL),
(5, 'iPhone 11', '271x265_5.png', 'csvrbb\r\nbr6584br\r\nb18rb4rbrb4', '500.01', '-256.32', '-12%', 'РАСПРОДАЖА', 'Red', NULL, NULL),
(6, 'iPhone 11 Pro', '271x265_6.png', 'dvsfbdfb', '890.25', '-256.36', '-12%', 'РАСПРОДАЖА', 'Black', NULL, NULL),
(7, 'iPhone 8 б/у', 'ip8.png', 'tahthtr', '25.25', '', NULL, '', 'Blue', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `blockunblock` enum('unblock','block') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'unblock',
  `createdAt` date DEFAULT NULL,
  `updatedAt` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`, `blockunblock`, `createdAt`, `updatedAt`) VALUES
(1, 'Victor', '123', 'abs-avto@tut.by', 'unblock', NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `mytexts`
--
ALTER TABLE `mytexts`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `mytexts`
--
ALTER TABLE `mytexts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;