-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 16, 2021 at 05:33 PM
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
-- Database: `ispace_tvseries`
--

-- --------------------------------------------------------

--
-- Table structure for table `tvserieslist`
--

CREATE TABLE `tvserieslist` (
  `tvseries_id` int(11) NOT NULL,
  `tvseries_title` varchar(100) NOT NULL,
  `tvseries_image` varchar(100) NOT NULL,
  `tvseries_description` varchar(500) NOT NULL,
  `tvseries_link` varchar(300) NOT NULL,
  `tvseries_release` varchar(100) NOT NULL,
  `tvseries_language` varchar(100) NOT NULL,
  `tvseries_genre` varchar(100) NOT NULL,
  `tvseries_duration` varchar(100) NOT NULL,
  `tvseries_cast` varchar(200) NOT NULL,
  `tvseries_director` varchar(100) NOT NULL,
  `tvseries_IMDB_rating` varchar(10) NOT NULL,
  `tvseries_episodenumber` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tvserieslist`
--

INSERT INTO `tvserieslist` (`tvseries_id`, `tvseries_title`, `tvseries_image`, `tvseries_description`, `tvseries_link`, `tvseries_release`, `tvseries_language`, `tvseries_genre`, `tvseries_duration`, `tvseries_cast`, `tvseries_director`, `tvseries_IMDB_rating`, `tvseries_episodenumber`) VALUES
(1, 'Pride and Prejudice', '[value-3]', 'While the arrival of wealthy gentlemen sends her marriage-minded mother into a frenzy, willful and opinionated Elizabeth Bennet matches wits with haughty Mr. Darcy.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/P5MmcT_vcBU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1995', 'English', 'Drama', '327m', 'Colin Firth, Jennifer Ehle, Susannah Harker', 'Simon Langton', '8.8', '6'),
(2, 'Squid Game', '[value-3]', 'Hundreds of cash-strapped players accept a strange invitation to compete in children\'s games. Inside, a tempting prize awaits with deadly high stakes. A survival game that has a whopping 45.6 billion-won prize at stake.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/oqxAJKy0ii4\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2021', 'Korean', 'Action', '550m', 'Lee Jung-jae, Park Hae-soo, Wi Ha-Joon', 'Hwang Dong-hyuk', '8.0', '10'),
(3, 'Maid', '[value-3]', 'After fleeing an abusive relationship, a young mother finds a job cleaning houses as she fights to provide for her child and build them a better future', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/tGtaHcqsSE8\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2021', 'English', 'Drama', '545m', 'Margaret Qually, Nick Robinson, Rylea Nevaeh Whittet', 'John Wells', '8.5', '10'),
(4, 'Freud', '[value-3]', 'Young Czech-Austrian psychoanalyst, Sigmund Freud, investigates a murder conspiracy in 1880\'s Vienna.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/VQfcZ9Ak2nU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2020', 'German', 'History', '440m', 'Robert Finster, Ella Rumpf, George Friedrich', 'Marvin Kren', '6.5', '8'),
(5, 'Girlboss', '[value-3]', 'Sophia, a misfit, discovers a passion for fashion, becoming an unlikely businesswoman in the process. As her business grows, however, she has to learn to cope with life as her own boss. This show is loosely based on the true story of Nasty Gal Founder, Sophia Amoruso.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Jyr8R8cSGdo\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2017', 'English', 'Comedy', '338m', 'Britt Robertson, Ellie Reed, Johnny Simmons', 'Christian Ditter', '7.0', '13'),
(6, 'The Good Cop', '[value-3]', 'A disgraced former NYPD officer lives with his son, an earnest, obsessively honest NYPD detective.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sqZxZ20NrNc\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018', 'English', 'Comedy', '600m', 'Tony Danza, Josh Groban, Monica Barbaro', 'Randy Zisk', '7.1', '10'),
(7, 'Messiah', '[value-3]', 'When a CIA officer investigates a man, and his followers, attracting international attention through acts of public disruption, she embarks on a global high-stakes mission to uncover whether he is a divine entity, or a deceptive con artist.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/mjLWuzGVyew\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2020', 'English', 'Drama', '430m', 'Michelle Monaghan, Mehdi Dehbi, John Ortiz', 'James McTeigue', '7.6', '10'),
(8, 'Emily in Paris', '[value-3]', 'A young American woman from the Midwest is hired by a marketing firm in Paris to provide them with an American perspective on things.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/lptctjAT-Mk\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2020', 'English', 'Romance', '600m', 'Lilly Collins, Philippine Leroy-Beaulieu', 'Andrew Flemming', '7.0', '20'),
(9, 'Behind Her Eyes', '[value-3]', 'It follows Louise, a single mom with a son and a part-time job in a psychiatrist\'s office. She begins an affair with her boss and strikes up an unlikely friendship with his wife.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/c4LtoWQaLxk\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2021', 'English', 'Mystery', '298m', 'Simona Brown, Eve Hewson, Tom Bateman', 'Erik Richter Strand', '7.2', '6'),
(10, 'Safe', '[value-3]', 'After his teenage daughter goes missing, a widowed surgeon begins uncovering dark secrets of the people closest to him.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/KxywNVLAf5o\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018', 'English', 'Mystery', '356m', 'Michael C. Hal, Amy James-Kelly, Amanda Abbington', 'Julia Ford', '7.2', '8'),
(11, 'When They See Us', '[value-3]', 'Five teens from Harlem become trapped in a nightmare when they\'re falsely accused of a brutal attack in Central Park. Based on the true story.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/KyIrJeK2DKY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019', 'English', 'Biography', '296m', 'Asante Blackk, Caleel Harris, Ethan Herisse', 'Ava DuVernay', '8.9', '4'),
(12, 'The Queen\'s Gambit', '[value-3]', 'Orphaned at the tender age of nine, prodigious introvert Beth Harmon discovers and masters the game of chess in 1960s USA. But child stardom comes at a price.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/oZn3qSgmLqI\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2020', 'English', 'Drama', '395m', 'Anna Taylor-Joy', 'Scott Frank', '8.6', '7'),
(13, 'What/If', '[value-3]', 'An anthology series which tackles a different morality tale, and the ripple effect of a single decision that changes the trajectory of an entire life.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/AFnI887xhBE\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019', 'English', 'Drama', '550m', 'Jane Levy, Blake Jenner, Keith Powers', 'Phillip Noyce', '6.3', '10'),
(14, 'Clickbait', '[value-3]', 'When family man, Nick Brewer, is abducted in a crime with a sinister online twist, those closest to him race to uncover who is behind it and why.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/QwVLObz0MGs\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2021', 'English', 'Mystery', '368m', 'Zoe Kazan, Betty Gabriel, Phoenix Raei', 'Brad Anderson', '7.2', '8'),
(15, 'Alias Grace', '[value-3]', 'In 19th-century Canada, a psychiatrist weighs whether a murderess should be pardoned due to insanity.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/A-fofQ9VpPQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2017', 'English', 'Drama', '267m', 'Sarah Gadon, Edward Holcroft, Rebecca Liddiard', 'Mary Harron', '7.7', '6'),
(16, 'Unorthodox', '[value-3]', 'Story of a young ultra-Orthodox Jewish woman who flees her arranged marriage and religious community to start a new life abroad.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Nixgq1d5J7g\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2020', 'English', 'Drama', '212m', 'Shira Haas, Amit Rahav, Jeff Wilbusch', 'Maria Schrader', '8.0', '4'),
(17, 'Chernobyl', '[value-3]', 'In April 1986, an explosion at the Chernobyl nuclear power plant in the Union of Soviet Socialist Republics becomes one of the world\'s worst man-made catastrophes.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/s9APLXM9Ei8\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019', 'English', 'History', '330m', 'Jessie Buckley, Jared Harris, Stellan Skarsgård', 'Johan Renck', '9.4', '5'),
(18, 'Maniac', '[value-3]', 'Two strangers are drawn to a mysterious pharmaceutical trial for a drug that will, they\'re assured, with no complications or side-effects whatsoever, solve all of their problems permanently. Things do not go as planned.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L6cDDmk-O5A\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018', 'English', 'Comedy', '326m', 'Jonah Hill, Emma Stone, Sonoya Mizuno', 'Cary Joji Fukunaga', '7.7', '10'),
(19, 'The Night Of ', '[value-3]', 'After a night of partying with a woman he picked up, a man wakes up to find her stabbed to death and is charged with her murder.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/Z5uv7_ysu9M\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2016', 'English', 'Crime', '525m', 'Riz Ahmed, John Turturro, Bill Camp', 'Steven Zaillian', '8.5', '8'),
(20, 'It', '[value-3]', 'In 1960, seven pre-teen outcasts fight an evil demon who poses as a child-killing clown. Thirty years later, they reunite to stop the demon once and for all when it returns to their hometown.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/m5JO8wtNnzQ\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '1990', 'English', 'Horror', '192m', 'Richard Thomas, Tim Reid, Annette O\'Toole', 'Tommy Lee Wallace', '6.8', '2'),
(21, 'Sharp Objects', '[value-3]', 'A reporter confronts the psychological demons from her past when she returns to her hometown to cover a violent murder.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/_v8Fm3O8cp0\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2018', 'English', 'Mystery', '421m', 'Amy Adams, Patricia Clarkson, Chris Messina', 'Jean Marc Vallée', '8.1', '8'),
(22, 'Unbelievable', '[value-3]', 'A teenager is charged with lying about having been raped, but two detectives follow the path to the truth.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/QTIkUzkbzQk\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019', 'English', 'Drama', '361m', 'Kaitlyn Dever, Toni Collette, Merritt Wever', 'Lisa Cholodenko', '8.4', '8'),
(23, 'Mildred Pierce', '[value-3]', 'Divorced single mom Mildred Pierce decides to open a restaurant business, which tears at the already-strained relationship with her ambitious elder daughter, Veda.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/MxiBiPbVFK0\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2011', 'English', 'Drama', '336m', 'Kate Winslet, Guy Pearce, Evan Rachel Wood', 'Todd Haynes', '7.6', '5'),
(24, 'Watchmen', '[value-3]', 'Set in an alternate history where masked vigilantes are treated as outlaws, Watchmen embraces the nostalgia of the original groundbreaking graphic novel of the same name, while attempting to break new ground of its own.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/huN34U2rmvs\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2019', 'English', 'Crime', '527m', 'Regina King, Yahya Abdul-Mateen II, Tom Mison', 'Nicole Kassell', '8.2', '9'),
(25, 'Parade\'s End', '[value-3]', 'Revolves around a love triangle between a conservative English aristocrat, his mean socialite wife and a young suffragette.', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/jRj48maOpZA\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', '2012', 'English', 'Drama', '287m', 'Benedict Cumberbatch, Rebecca Hall, Roger Allam', 'Susanna White', '7.6', '5');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tvserieslist`
--
ALTER TABLE `tvserieslist`
  ADD PRIMARY KEY (`tvseries_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tvserieslist`
--
ALTER TABLE `tvserieslist`
  MODIFY `tvseries_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
