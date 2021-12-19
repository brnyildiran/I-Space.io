-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 19 Ara 2021, 12:34:21
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
-- Tablo için tablo yapısı `musiclist`
--

CREATE TABLE `musiclist` (
  `music_id` int(11) NOT NULL,
  `music_title` varchar(100) NOT NULL,
  `music_link` varchar(300) NOT NULL,
  `music_artist` varchar(100) NOT NULL,
  `music_album` varchar(100) NOT NULL,
  `music_release` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `musiclist`
--

INSERT INTO `musiclist` (`music_id`, `music_title`, `music_link`, `music_artist`, `music_album`, `music_release`) VALUES
(1, 'Little Dark Age', '<iframe src=\"https://open.spotify.com/embed/track/2Y0iGXY6m6immVb2ktbseM?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'MGMT', 'Little Dark Age', '2018'),
(2, '&Run', '<iframe src=\"https://open.spotify.com/embed/track/0w4m3Xp4svlIoyL94Zjlyd?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Sir Sly', 'Don\'t You Worry, Honey', '2017'),
(3, 'Resonance', '<iframe src=\"https://open.spotify.com/embed/track/65r94rVdiMwqXyQFEr3tqT?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Home', 'Odyssey', '2014'),
(4, 'Farewell', '<iframe src=\"https://open.spotify.com/embed/track/2txbj2UMsiBaoMCoCI6Iqc?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Lena Raine', 'Celeste', '2019'),
(5, 'Toxic', '<iframe src=\"https://open.spotify.com/embed/track/2gQPv5jvVPqU2a9HhMNO1v?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'BoyWithUke', 'Toxic', '2021'),
(6, 'God\'s Gonna Cut You Down', '<iframe src=\"https://open.spotify.com/embed/track/6jXPZid0KLorvgIDP6TiSo?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Johnny Cash', 'American V: A Hundred Highways', '2006'),
(7, 'Beat the Devil\'s Tattoo', '<iframe src=\"https://open.spotify.com/embed/track/1uT2b9tByCtdjL4PN3xbRs?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Black Rebel Motorcycle Club', 'Beat the Devil\'s Tattoo', '2010'),
(8, 'Revolution', '<iframe src=\"https://open.spotify.com/embed/track/7Fv8Qp3tTSbSS2VjryUF7L?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'The Score', 'ATLAS', '2017'),
(9, 'Unstoppable', '<iframe src=\"https://open.spotify.com/embed/track/6rrKbzJGGDlSZgLphopS49?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'The Score', 'ATLAS', '2017'),
(10, 'Bize Göre Değil', '<iframe src=\"https://open.spotify.com/embed/track/61iy2kqKQEJBDlHws3JVUf?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Nova Norda', 'Evde', '2021'),
(11, 'Kim Üzdü Seni', '<iframe src=\"https://open.spotify.com/embed/track/4g0O4RgVI2GcgpemvDcrXz?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Nova Norda', 'Kim Üzdü Seni', '2020'),
(12, 'Beteri Yok Uslanmaktan', '<iframe src=\"https://open.spotify.com/embed/track/2nDrbXeaeBbCBKvvN6CSy6?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Nova Norda', 'Beteri Yok Uslanmaktan', '2020'),
(13, 'Telepatia', '<iframe src=\"https://open.spotify.com/embed/track/6tDDoYIxWvMLTdKpjFkc1B?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Kali Uchis', 'Sin Miedo', '2020'),
(14, 'Two Kind of Happiness', '<iframe src=\"https://open.spotify.com/embed/track/10rOqbOBlAJybglgmqaMZL?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'The Strokes', 'Angles', '2011'),
(15, 'Machu Picchu', '<iframe src=\"https://open.spotify.com/embed/track/6mVD1SfTvlFAPVi7txFL5H?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'The Strokes', 'Angles', '2011'),
(16, 'Call Me Back', '<iframe src=\"https://open.spotify.com/embed/track/6z5mh42xSM54RncKZMM8hS?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'The Strokes', 'Angles', '2011'),
(17, 'Noche de Ronda', '<iframe src=\"https://open.spotify.com/embed/track/68wE8jzo7TjQVpuO0dovNR?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Eydie Gorme', 'Canta En Espanol Con Los Panchos', '1964'),
(19, 'Cuando Voy Por La Calle', '<iframe src=\"https://open.spotify.com/embed/track/148dqD9M7AcOBHWWtU1N2k?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Trio America', 'Colombia de Exportacion, Vol. 1', '2001'),
(20, 'Lejos de Ti', '<iframe src=\"https://open.spotify.com/embed/track/3MbOFeHBdl92gIS33ZGQjK?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Julio Jaramillo', '20 Pasillos Inolvidables del Idolo', '2006'),
(21, 'Serenata de Amor', '<iframe src=\"https://open.spotify.com/embed/track/5KFZ6PvFCRLbGA46irJIMX?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Jaime R. Echavarria', 'La Cancion Colombiana del Siglo, Vol.1', '2015'),
(22, 'Cold Cold Cold', '<iframe src=\"https://open.spotify.com/embed/track/1Q3t9fWvHUXKsMmpD2XpUu?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Cage the Elephant', 'Tell Me I\'m Pretty', '2015'),
(23, 'Trouble', '<iframe src=\"https://open.spotify.com/embed/track/5n0CTysih20NYdT2S0Wpe8?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Cage the Elephant', 'Tell Me I\'m Pretty', '2015'),
(24, 'Broken Boy', '<iframe src=\"https://open.spotify.com/embed/track/0RbcDELsGTciLeMGsSdJAc?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Cage the Elephant', 'Social Cues', '2019'),
(25, 'Social Cues', '<iframe src=\"https://open.spotify.com/embed/track/1KuVdyg8d6NlRhbpHxg5UF?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Cage the Elephant', 'Social Cues', '2019'),
(26, 'Night Running', '<iframe src=\"https://open.spotify.com/embed/track/0wSmZykDgah7GfaUNZUZCb?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Cage the Elephant', 'Social Cues', '2019'),
(27, 'House of Glass', '<iframe src=\"https://open.spotify.com/embed/track/3iLk4Ii9EzNo4CIKpmAkB1?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Cage the Elephant', 'Social Cues', '2019'),
(28, 'Pressure', '<iframe src=\"https://open.spotify.com/embed/track/3eSyMBd7ERw68NVB3jlRmW?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Muse', 'Simulation Theory (Super Deluxe)', '2018'),
(29, 'Algorithm', '<iframe src=\"https://open.spotify.com/embed/track/7f0vVL3xi4i78Rv5Ptn2s1?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Muse', 'Simulation Theory (Super Deluxe)', '2018'),
(30, 'The Dark Side', '<iframe src=\"https://open.spotify.com/embed/track/0dMYPDqcI4ca4cjqlmp9mE?utm_source=generator\" width=\"100%\" height=\"80\" frameBorder=\"0\" allowfullscreen=\"\" allow=\"autoplay; clipboard-write; encrypted-media; fullscreen; picture-in-picture\"></iframe>', 'Muse', 'Simulation Theory (Super Deluxe)', '2018');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `musiclist`
--
ALTER TABLE `musiclist`
  ADD PRIMARY KEY (`music_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `musiclist`
--
ALTER TABLE `musiclist`
  MODIFY `music_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
