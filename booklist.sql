-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1
-- Üretim Zamanı: 19 Ara 2021, 12:34:47
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
-- Tablo için tablo yapısı `booklist`
--

CREATE TABLE `booklist` (
  `book_id` int(11) NOT NULL,
  `book_title` varchar(100) NOT NULL,
  `book_image` varchar(100) NOT NULL,
  `book_description` varchar(500) NOT NULL,
  `book_author` varchar(100) NOT NULL,
  `book_date` varchar(10) NOT NULL,
  `book_language` varchar(20) NOT NULL,
  `book_genre` varchar(20) NOT NULL,
  `book_pagenum` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Tablo döküm verisi `booklist`
--

INSERT INTO `booklist` (`book_id`, `book_title`, `book_image`, `book_description`, `book_author`, `book_date`, `book_language`, `book_genre`, `book_pagenum`) VALUES
(1, 'The Last Thing He Told Me', 'The Last Thing He Told Me.jpg', 'Laura Dave wins this year’s Mystery & Thriller award for The Last Thing He Told Me, in which a mother and her stepdaughter try to unwind a lethally knotted secret. When Owen Michaels disappeared, he left his new wife, Hannah, a single cryptic message: Protect her. The note clearly refers to Bailey, Owen’s 16-year-old daughter. But why? The U.S. Marshals want to know, too. ', 'Laura Dave', '2021', 'English', 'Mystery', '307'),
(2, 'Anna Karenina', 'Anna Karenina.jpg', 'Acclaimed by many as the world\'s greatest novel, Anna Karenina provides a vast panorama of contemporary life in Russia and of humanity in general. In it Tolstoy uses his intense imaginative insight to create some of the most memorable characters in all of literature. Anna is a sophisticated woman who abandons her empty existence as the wife of Karenin and turns to Count Vronsky to fulfil her passionate nature - with tragic consequences.', 'Leo Tolstoy', '1877', 'Russian', 'Classic', '964'),
(3, 'Crime and Punishment', 'Crime and Punishment.jpg', 'Raskolnikov, a destitute and desperate former student, wanders through the slums of St Petersburg and commits a random murder without remorse or regret. He imagines himself to be a great man, a Napoleon: acting for a higher purpose beyond conventional moral law. But as he embarks on a dangerous game of cat and mouse with a suspicious police investigator, Raskolnikov is pursued by the growing voice of his conscience and finds the noose of his own guilt tightening around his neck.', 'Fyodor Dostoevsky', '1866', 'Russian', 'Classic', '671'),
(4, 'The Metamorphosis', 'The Metamorphosis.jpg', 'With it\'s startling, bizarre, yet surprisingly funny first opening, Kafka begins his masterpiece, The Metamorphosis. It is the story of a young man who, transformed overnight into a giant beetle-like insect, becomes an object of disgrace to his family, an outsider in his own home, a quintessentially alienated man.', 'Franz Kafka', '1915', 'English', 'Classic', '201'),
(5, 'The Stranger', 'The Stranger.jpg', 'Through the story of an ordinary man unwittingly drawn into a senseless murder on an Algerian beach, Camus explored what he termed \"the nakedness of man faced with the absurd.\" First published in English in 1946; now in a new translation by Matthew Ward.', 'Albert Camus', '1942', 'French', 'Classic', '123'),
(6, 'Child of God', 'Child of God.jpg', 'In this taut, chilling novel, Lester Ballard--a violent, dispossessed man falsely accused of rape--haunts the hill country of East Tennessee when he is released from jail.  While telling his story, Cormac McCarthy depicts the most sordid aspects of life with dignity, humor, and characteristic lyrical brilliance.', 'Cormac McCarthy', '1973', 'English', 'Horror', '197'),
(7, 'Haunted', 'Haunted.jpg', 'Haunted is a novel made up of stories: twenty-three of the most horrifying, hilarious, mind-blowing, stomach-churning tales you\'ll ever encounter.\nThe stories are told by people who have all answered an ad headlined \'Artists Retreat: Abandon your life for three months\'. They are led to believe that here they will leave behind all the distractions of \'real life\' that are keeping them from creating the masterpiece that is in them. ', 'Chuck Palahniuk', '2005', 'English', 'Horror', '419'),
(8, 'Battle Royale', 'Battle Royale.jpg', 'Koushun Takami\'s notorious high-octane thriller is based on an irresistible premise: a class of junior high school students is taken to a deserted island where, as part of a ruthless authoritarian program, they are provided arms and forced to kill one another until only one survivor is left standing.', 'Koushun Takami', '1999', 'Japanese', 'Horror', '617'),
(9, 'Dune', 'Dune.jpg', 'When House Atreides is betrayed, the destruction of Paul’s family will set the boy on a journey toward a destiny greater than he could ever have imagined. And as he evolves into the mysterious man known as Muad’Dib, he will bring to fruition humankind’s most ancient and unattainable dream.', 'Frank Herbert', '1965', 'English', 'Science Fiction', '688'),
(10, 'Foundation', 'Foundation.jpg', 'For twelve thousand years the Galactic Empire has ruled supreme. Now it is dying. But only Hari Seldon, creator of the revolutionary science of psychohistory, can see into the future -- to a dark age of ignorance, barbarism, and warfare that will last thirty thousand years. ', 'Isaac Asimov', '1951', 'English', 'Science Fiction', '195'),
(11, 'Foundation and Empire', 'Foundation and Empire.jpg', 'Foundation and Empire tells the incredible story of a new breed of man who create a new force for galactic government. Thus, the Foundation hurtles into conflict with the decadent, decrepit First Empire. In this struggle for power amid the chaos of the stars, man stands at the threshold of a new, enlightened life which could easily be put aside for the old forces of barbarism.', 'Isaac Asimov', '1952', 'English', 'Science Fiction', '244'),
(12, 'Second Foundation', 'Second Foundation.jpg', 'So far the Foundation was safe. But there was a hidden Second Foundation to protect the first. The Mule has yet to find it, but he was getting closer all the time. The men of the Foundation sought it, too, to escape from Mule\'s mind control. Only Arkady, a 14 year-old girl seemed to have the answer, or did she...?', 'Isaac Asimov', '1953', 'English', 'Science Fiction', '256'),
(13, 'Foundation\'s Edge', 'Foundation\'s Edge.jpg', 'At last, the costly and bitter war between the two Foundations had come to an end. The scientists of the First Foundation had proved victorious; and now they return to Hari Seldon\'s long-established plan to build a new Empire on the ruins of the old. But rumors persist that the Second Foundation is not destroyed after all—and that its still-defiant survivors are preparing their revenge.\n\n', 'Isaac Asimov', '1982', 'English', 'Science Fiction', '450'),
(14, 'Foundation and Earth', 'Foundation and Earth.jpg', 'Golan Trevize, former Councilman of the First Foundation, has chosen the future, and it is Gaia. A superorganism, Gaia is a holistic planet with a common consciousness so intensely united that every dewdrop, every pebble, every being, can speak for all—and feel for all. It is a realm in which privacy is not only undesirable, it is incomprehensible. ', 'Isaac Asimov', '1986', 'English', 'Science Fiction', '500'),
(15, 'Germinal', 'Germinal.jpg', 'The thirteenth novel in Émile Zola’s great Rougon-Macquart sequence, Germinal expresses outrage at the exploitation of the many by the few, but also shows humanity’s capacity for compassion and hope.', 'Émile Zola', '1885', 'French', 'Classic', '592'),
(16, 'The Red and the Black', 'The Red and the Black.jpg', 'Handsome, ambitious Julien Sorel is determined to rise above his humble provincial origins. Soon realizing that success can only be achieved by adopting the subtle code of hypocrisy by which society operates, he begins to achieve advancement through deceit and self-interest. His triumphant career takes him into the heart of glamorous Parisian society, along the way conquering the gentle, married Madame de Rênal, and the haughty Mathilde.', 'Stendhal', '1830', 'French', 'Classic', '608'),
(17, 'Sentimental Education', 'Sentimental Education.jpg', 'Based on Flaubert’s own youthful passion for an older woman, Sentimental Education was described by its author as “the moral history of the men of my generation.” It follows the amorous adventures of Frederic Moreau, a law student who, returning home to Normandy from Paris, notices Mme Arnoux, a slender, dark woman several years older than himself. It is the beginning of an infatuation that will last a lifetime.', 'Gustave Flaubert', '1869', 'French', 'Classic', '460'),
(18, 'A History of Western Philosophy', 'A History of Western Philosophy.jpg', 'Since its first publication in 1945 Lord Russell\'s A History of Western Philosophy has been universally acclaimed as the outstanding one-volume work on the subject—unparalleled in its comprehensiveness, its clarity, its erudition, its grace and wit. In seventy-six chapters he traces philosophy from the rise of Greek civilization to the emergence of logical analysis in the twentieth century.', 'Bertrand Russell', '1945', 'English', 'Philosophy', '906'),
(19, 'Critique of Pure Reason', 'Critique of Pure Reason.jpg', 'Kant\'s Critique of Pure Reason (1781) is the central text of modern philosophy. It presents a profound and challenging investigation into the nature of human reason, its knowledge and its illusions. Reason, Kant argues, is the seat of certain concepts that precede experience and make it possible, but we are not therefore entitled to draw conclusions about the natural world from these concepts. ', 'Immanuel Kant', '1781', 'German', 'Philosophy', '796'),
(20, 'Leviathan', 'Leviathan.jpg', 'Written during the chaos of the English Civil War, Thomas Hobbes\' Leviathan asks how, in a world of violence and horror, can we stop ourselves from descending into anarchy? Hobbes\' case for a \'common-wealth\' under a powerful sovereign - or \'Leviathan\' - to enforce security and the rule of law', 'Thomas Hobbes', '1651', 'English', 'Philosophy', '736');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `booklist`
--
ALTER TABLE `booklist`
  ADD PRIMARY KEY (`book_id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `booklist`
--
ALTER TABLE `booklist`
  MODIFY `book_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
