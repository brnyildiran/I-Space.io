-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 19 Ara 2021, 12:35:16
-- Sunucu sürümü: 10.4.21-MariaDB
-- PHP Sürümü: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `attendance_db`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `artworklist`
--

CREATE TABLE `artworklist` (
  `artwork_id` int(11) NOT NULL,
  `artwork_title` varchar(100) NOT NULL,
  `artwork_description` varchar(300) DEFAULT NULL,
  `artwork_artist` varchar(100) NOT NULL,
  `artwork_medium` varchar(50) DEFAULT NULL,
  `artwork_period` varchar(100) DEFAULT NULL,
  `artwork_image` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `artworklist`
--

INSERT INTO `artworklist` (`artwork_id`, `artwork_title`, `artwork_description`, `artwork_artist`, `artwork_medium`, `artwork_period`, `artwork_image`) VALUES
(1, 'Lady with an Ermine', 'Lady with an Ermine.jpg', 'Leonardo da Vinci', 'Oil', 'Renaissance', 'https://g.co/arts/DHGcPJKhFC5JoZXd6'),
(2, 'Mona Lisa', 'Mona Lisa.jpg', 'Leonardo da Vinci', 'Oil', 'Renaissance', 'https://g.co/arts/gcE1dT5brnLxrEsz9'),
(3, 'The Last Supper', 'The Last Supper.jpg', 'Leonardo da Vinci', 'Oil', 'Renaissance', 'https://g.co/arts/dpWGBFdR5eZy1UTD7'),
(4, 'The birth of Venus', 'The birth of Venus.jpg', 'Sandro Botticelli', 'Tempera', 'Renaissance', 'https://g.co/arts/8bTyC9fz4Zqh9hCh9'),
(5, 'Three Miracles of Saint Zenobius', 'Three Miracles of Saint Zenobius.jpg', 'Sandro Botticelli', 'Tempera', 'Renaissance', 'https://g.co/arts/gegzPUML7yMghvds8'),
(6, 'Girl with a Pearl Earring', 'Girl with a Pearl Earring.jpg', 'Johannes Vermeer', 'Oil', 'Baroque', 'https://g.co/arts/ShnjU7vV35kTgBLr9'),
(7, 'The milkmaid', 'The milkmaid.jpg', 'Johannes Vermeer', 'Oil', 'Baroque', 'https://g.co/arts/5PNkSDWufn5KyGUz9'),
(8, 'The Night Watch', 'The Night Watch.jpg', 'Rembrandt', 'Oil', 'Baroque', 'https://g.co/arts/n26E1e7j1uW2rk3D7'),
(9, 'Return of the Prodigal Son', 'Return of the Prodigal Son.jpg', 'Rembrandt', 'Oil', 'Baroque', 'https://g.co/arts/jfaMNT3rjWBYPwiL8'),
(10, 'Flora', 'Flora.jpg', 'Rembrandt', 'Oil', 'Baroque', 'https://g.co/arts/Mz9T22gPTUTdBuRz9'),
(11, 'Jacob wrestling with the Angel', 'Jacob wrestling with the Angel.jpg', 'Rembrandt', 'Oil', 'Baroque', 'https://g.co/arts/FX2RVdnoYjrBUKWA9'),
(12, 'Simson threatened his father-in-law', 'Simson threatened his father-in-law.jpg', 'Rembrandt', 'Oil', 'Baroque', 'https://g.co/arts/AyHWActwShv7UwTHA'),
(13, 'The Oath of the Horatii', 'The Oath of the Horatii.jpg', 'Jacques-Louis David', 'Oil', 'Neoclassicism', 'https://g.co/arts/Fn4R3ngwPAxCEkLU9'),
(14, 'Bonaparte Crossing the Grand Saint-Bernard Pass', 'Bonaparte Crossing the Grand Saint-Bernard Pass.jpg', 'Jacques-Louis David', 'Oil', 'Neoclassicism', 'https://g.co/arts/kd2LD9C5fgsUSkRv7'),
(15, 'The Coronation of the Emperor and Empress', 'The Coronation of the Emperor and Empress.jpg', 'Jacques-Louis David', 'Oil', 'Neoclassicism', 'https://g.co/arts/Dx5AxgS6hPVB3MkC8'),
(16, 'The Army takes an Oath to the Emperor after the Distribution of Eagles', 'The Army takes an Oath to the Emperor after the Distribution of Eagles.jpg', 'Jacques-Louis David', 'Oil', 'Neoclassicism', 'https://g.co/arts/fSrDaT958qYXn2Lk7'),
(17, 'Marat Assassinated', 'Marat Assassinated.jpg', 'Jacques-Louis David', 'Oil', 'Neoclassicism', 'https://g.co/arts/cdo4ixBbuUnsXpeM6'),
(18, 'Young Greeks Attending a Cock Fight', 'Young Greeks Attending a Cock Fight.jpg', 'Jean-Léon Gérôme', 'Oil', 'Neoclassicism', 'https://g.co/arts/zNJ84Ecd7vcAEtdU6'),
(19, 'The Birth of Venus', 'The Birth of Venus2.jpg', 'Alexandre Cabanel', 'Oil', 'Neoclassicism', 'https://g.co/arts/A39z2FfWuVTCzM2Q9'),
(20, 'Monk by the Sea', 'Monk by the Sea.jpg', 'Caspar David Friedrich', 'Oil', 'Romanticism', 'https://g.co/arts/SVf28m79mt4EZchg8'),
(21, 'Rocky Landscape in the Elbe Sandstone Mountains', 'Rocky Landscape in the Elbe Sandstone Mountains.jpg', 'Caspar David Friedrich', 'Oil', 'Romanticism', 'https://g.co/arts/5QFi98ffB3s9VWrGA'),
(22, 'A Turk Surrenders to a Greek Horseman', 'A Turk Surrenders to a Greek Horseman.jpg', 'Eugène Delacroix', 'Oil', 'Romanticism', 'https://g.co/arts/o84XqLLxJtTHJbwz9'),
(23, 'Christ on the Sea of Galilee', 'Christ on the Sea of Galilee.jpg', 'Eugène Delacroix', 'Oil', 'Romanticism', 'https://g.co/arts/KPrZASHpjiGVuJ4H6'),
(24, 'The Death of Sardanapalus', 'The Death of Sardanapalus.jpg', 'Eugène Delacroix', 'Oil', 'Romanticism', 'https://g.co/arts/esfLxCfGCQB7QzgT8'),
(25, 'Fantasia Arabe', 'Fantasia Arabe.jpg', 'Eugène Delacroix', 'Oil', 'Romanticism', 'https://g.co/arts/X8RS5QNKLwLj2yba6'),
(26, 'Nighthawks', 'Nighthawks.jpg', 'Edward Hopper', 'Oil', 'Realism', 'https://g.co/arts/AnhVGaM6GvUvgok3A'),
(27, 'Gleaners', 'Gleaners.jpg', 'Jean-François Millet', 'Oil', 'Realism', 'https://g.co/arts/sNMhn8NeyryvRNuz9'),
(28, 'The Angelus', 'The Angelus.jpg', 'Jean-François Millet', 'Oil', 'Realism', 'https://g.co/arts/bkWiCqwzS1NskSXJA'),
(29, 'A Burial at Ornans', 'A Burial at Ornans.jpg', 'Gustave Courbet', 'Oil', 'Realism', 'https://g.co/arts/hWAUnekAFvfrNqBY8'),
(30, 'Nude Woman with a Dog', 'Nude Woman with a Dog.jpg', 'Gustave Courbet', 'Oil', 'Realism', 'https://g.co/arts/BQh6YQsSsdipwtoB9');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `artworklist`
--
ALTER TABLE `artworklist`
  ADD PRIMARY KEY (`artwork_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `artworklist`
--
ALTER TABLE `artworklist`
  MODIFY `artwork_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
