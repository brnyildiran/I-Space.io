-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 13, 2021 at 06:50 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ispace_movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `movieslist`
--

CREATE TABLE `movieslist` (
  `movie_id` int(11) NOT NULL,
  `movie_title` varchar(100) NOT NULL,
  `movie_image` varchar(100) NOT NULL,
  `movie_description` varchar(500) NOT NULL,
  `movie_link` varchar(300) NOT NULL,
  `movie_release` varchar(100) NOT NULL,
  `movie_language` varchar(100) NOT NULL,
  `movie_genre` varchar(100) NOT NULL,
  `movie_duration` varchar(100) NOT NULL,
  `movie_cast` varchar(200) NOT NULL,
  `movie_director` varchar(100) NOT NULL,
  `movie_IMDB_rating` varchar(103) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `movieslist`
--

INSERT INTO `movieslist` (`movie_id`, `movie_title`, `movie_image`, `movie_description`, `movie_link`, `movie_release`, `movie_language`, `movie_genre`, `movie_duration`, `movie_cast`, `movie_director`, `movie_IMDB_rating`) VALUES
(1, 'After Hours', 'After Hours.jpg', 'A New York office worker has a very strange night when he ventures for a late night date with a woman he just met. It turns into a nightmare as he finds himself in farcical circumstances.', 'https://www.imdb.com/video/vi4285400345?playlistId=tt0088680&ref_=tt_ov_vi', '1985', 'English', 'Indie', '97m', 'Griffin Dune, Rosanna Arquette, Linda Fiorentino', 'Martin Scorsese', '7.7'),
(2, 'Funny Games', 'Funny Games.jpg', 'An idyllic lakeside vacation home is terrorized by Paul and Peter, a pair of deeply disturbed young men. When the fearful Anna is home alone, the two men drop by for a visit that quickly turns violent and terrifying. Husband Georg comes to her rescue, but Paul and Peter take the family hostage and subject them to nightmarish abuse and humiliation. From time to time, Paul talks to the film\'s audience, making it complicit in the horror.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/bH2HS6uWIhQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1997', 'German', 'Thriller', '109m', 'Susanne Lothar, Ulrich Mühe, Arno Frisch', 'Michael Haneke', '7.6'),
(3, 'Enemy', 'Enemy.jpg', 'Adam, a college professor, spots an actor in a movie who looks exactly like him. Adam tracks down his doppelganger and starts living his life secretly, which gives birth to a complex situation.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/FJuaAWrgoUY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2013', 'English', 'Thriller', '95m', 'Jake Gyllenhaal, Mélanie Laurent, Sarah Gadon', 'Denis Villeneuve', '6.9'),
(4, 'Get Out', 'Get Out.jpg', 'Chris, an African-American man, decides to visit his Caucasian girlfriend\'s parents during a weekend getaway. Although they seem normal at first, he is not prepared to experience the horrors ahead.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/DzfpyUB60YY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2017', 'English', 'Thriller', '104m', 'Daniel Kaluuya, LaKeith Stanfield, Bradley Whitford', 'Jordan Peele', '7.7'),
(5, 'Rosemary\'s Baby', 'Rosemary\'s Baby.jpg', 'After moving into an apartment with Guy, her husband, Rosemary hears and dreams strange things. When she gets pregnant, she suspects her neighbours have sinister plans for her baby.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/BjpA6IH_Skc\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1968', 'English', 'Horror', '136m', 'Mia Farrow, John Cassavetes, Ruth Gordon', 'Roman Polanski', '8'),
(6, 'Filth', 'Filth.jpg', 'An immoral cop vying for the post of Deputy Inspector decides to get his competitors out of his way by playing them against each other and by interfering in and disrupting their private lives.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/uWGhCLu0fZg\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2013', 'English', 'Crime', '97m', 'James McAvoy, Jamie Bell, Imogen Poots', 'Jon S. Baird', '7.1'),
(7, 'Adaptation', 'Adaptation.jpg', 'Kaufman, a screen writer, struggles to adapt Orlean\'s book about Laroche, who clones rare orchids and sells them to collectors. Their lives get intertwined with unpredictable results.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/c6woPWN7X5U\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2002', 'English', 'Comedy', '114m', 'Nicolas Cage, Meryl Streep, Chris Cooper', 'Spike Jonze', '7.7'),
(8, 'Dead Ringers', 'Dead Ringers.jpg', 'Twin gynecologists take full advantage of the fact that nobody can tell them apart, until their relationship begins to deteriorate over a woman.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/-ZHbu3msmes\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1998', 'English', 'Thriller', '115m', 'Jeremy Irons, Shirley Douglas, Stephen Lack', 'David Cronenberg', '7.3'),
(9, 'Blow-Up', 'Blow-Up.jpg', 'A successful London based photographer is living the life, he always wanted with beautiful models for easy sex, and some substance for the high of life.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/PRENEOHlcbw\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1966', 'English', 'Mystery', '111m', 'David Hemmings, Vanessa Redgrave, Jane Birkin', 'Michelangelo Antonioni', '7.6'),
(10, 'Tokyo Drifter', 'Tokyo Drifter.jpg', 'After his gang disbands, a yakuza enforcer looks forward to life outside of organized crime but soon must become a drifter after his old rivals attempt to assassinate him.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ddOge1NBRmU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1966', 'Japanese', 'Crime', '82m', 'Tetsuya Watari, Tamio Kawachi, Hideaki Nitani', 'Seijun Suzuki', '7.2'),
(11, 'Psycho', 'Psycho.jpg', 'Marion disappears after stealing money from her employer. Her lover and sister try to find her and end up reaching the infamous Bates Motel, where they meet Norman Bates.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/NG3-GlvKPcg\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1960', 'English', 'Thriller', '109m', 'Anthony Perkins, Janet Leigh, Vera Miles', 'Alfred Hitchcock', '8.5'),
(12, 'The Purple Rose of Cairo', 'The Purple Rose of Cairo.jpg', 'In New Jersey in 1935, a movie character walks off the screen and into the real world.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Bp6YDZVVbj0\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1985', 'English', 'Romance', '82m', 'Jeff Daniels, Mia Farrow, Danny Aiello', 'Woody Allen', '7.7'),
(13, 'My Dinner with Andre', 'My Dinner with Andre.jpg', 'Two old friends meet for dinner; as one tells anecdotes detailing his experiences, the other notices their differing worldviews.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/n7hSY0QOkII\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1981', 'English', 'Comedy', '110m', 'Wallace Shawn, André Gregory', 'Louis Malle', '7.8'),
(14, 'A Single Man', 'A Single Man.jpg', 'George wants to kill himself after his partner of 16 years dies in a car accident. On his last day, his chance meetings with students, colleagues and his best friend Charley help him make a decision.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Ell2a6o_6lY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2009', 'English', 'Drama', '99m', 'Colin Firth, Matthew Goode, Nicholas Hault', 'Tom Ford', '7.5'),
(15, 'The Best Offer', 'The Best Offer.jpg', 'A lonely art expert working for a mysterious and reclusive heiress finds not only her art worth examining.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/zJGleGyahC8\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2013', 'English', 'Drama', '131m', 'Geoffrey Rush, Jim Sturgess, Donald Sutherland', 'Giuseppe Tornatore', '7.8'),
(16, 'The Sacrifice', 'The Sacrifice.jpg', 'At the dawn of World War III, a man searches for a way to restore peace to the world and finds he must give something in return.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ODJb2-PLu7Y\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1986', 'English', 'Drama', '149m', 'Erland Josephson, Susan Fleetwood, Allan Edwall', 'Andrei Tarkovsky', '8'),
(17, 'Buffalo \'66', 'Buffalo \'66.jpg', 'Billy kidnaps a young dancer, Layla, and asks her to pretend to be his wife so that he can please his parents. While Layla is initially hesitant, she falls in love with him.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/1duitd-N1Us\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1998', 'English', 'Romance', '110m', 'Vincent Gallo, Christina Ricci, Ben Gazzara', 'Vincent Gallo', '7.5'),
(18, 'The Hunt', 'The Hunt.jpg', 'A teacher lives a lonely life, all the while struggling over his son\'s custody. His life slowly gets better as he finds love and receives good news from his son, but his new luck is about to be brutally shattered by an innocent little lie.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ieLIOBkMgAQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2012', 'English', 'Drama', '115m', 'Mads Mikkelsen, Thomas Vinternerg, Annika Wedderkopp', 'Thomas Vinterberg', '8.3'),
(19, 'Flipped', 'Flipped.jpg', 'Bryce wants nothing to do with his neighbour Juli, who is outspoken about her attraction to him. But, just as Bryce starts to look at Juli differently, she decides she wants nothing to do with him.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/92SgWpDYjlo\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2010', 'English', 'Romance', '90m', 'Morgan Lily, Callan McAuliffe, John Mahoney', 'Rob Reiner', '7.7'),
(20, 'Rear Window', 'Rear Window.jpg', 'Professional photographer Jeff is stuck in his apartment, recuperating from a broken leg. Out of boredom, he begins to spy on his neighbours and comes across a shocking revelation.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/m01YktiEZCw\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1954', 'English', 'Mystery', '112m', 'Grace Kelly, James Stewart, Thelma Ritter', 'Alfred Hitchcock', '8.5'),
(21, 'The Secret in Their Eyes', 'The Secret in Their Eyes.jpg', 'Decades later, a former legal counsellor revisits a homicide case in order to write a novel on it. He simultaneously deals with his feelings for his former colleague while working on the case', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/OB1JrYCVJTg\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2009', 'Spanish', 'Mystery', '129m', 'Ricardo Darin, Soledad Villamil, Javier Godino', 'Juan José Campanella', '8.2'),
(22, 'The Prestige', 'The Prestige.jpg', 'Two friends and fellow magicians become bitter enemies after a sudden tragedy. As they devote themselves to this rivalry, they make sacrifices that bring them fame but with terrible consequences.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/RLtaA9fFNXU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2006', 'English', 'Mystery', '130m', 'Christian Bale, Hugh jackman, David Bowie', 'Christopher Nolan', '8.5'),
(23, 'Lost in Translation', 'Lost in Translation.jpg', 'An American actor Bob, lands in Tokyo for an ad film and ends up meeting Charlotte, who\'s left behind by her photographer husband. Gradually, the two discover a friend within each other.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/W6iVPCRflQM\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2003', 'English', 'Drama', '101m', 'Bill Murray, Scarlett Johansson, Anna Faris', 'Sofia Coppola', '7.7'),
(24, 'Blue Velvet', 'Blue Velvet.jpg', 'Walking through a field near his home, Jeffrey discovers a severed human ear which ignites his curiosity. He joins forces with a detective\'s daughter to solve the mystery.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/bWr4JvAWF20\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1986', 'English', 'Mystery', '120m', 'Kyle MacLachlan, Isabella Rossellini, Dennis Hopper', 'David Lynch', '7.7'),
(25, 'Mulholland Dr.', 'Mulholland Dr..jpg', 'Rita, a dark-haired amnesiac, and Betty, a perky blonde actress, team up to find clues related to Rita\'s accident and ascertain her true identity.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jbZJ487oJlY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2001', 'English', 'Thriller', '147m', 'Naomi Watts, Laura Harring, Justin Theroux', 'David Lynch', '7.9'),
(26, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]'),
(27, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]'),
(28, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]'),
(29, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]'),
(30, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', '[value-9]', '[value-10]', '[value-11]', '[value-12]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `movieslist`
--
ALTER TABLE `movieslist`
  ADD PRIMARY KEY (`movie_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movieslist`
--
ALTER TABLE `movieslist`
  MODIFY `movie_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
