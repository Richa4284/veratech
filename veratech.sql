-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 09, 2019 at 06:14 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `veratech`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `usage_class` varchar(10) DEFAULT NULL,
  `checkout_type` varchar(12) DEFAULT NULL,
  `material_type` varchar(20) DEFAULT NULL,
  `checkout_year` varchar(12) DEFAULT NULL,
  `checkout_month` varchar(13) DEFAULT NULL,
  `checkouts` varchar(9) DEFAULT NULL,
  `title` varchar(420) DEFAULT NULL,
  `creator` varchar(53) DEFAULT NULL,
  `subjects` varchar(371) DEFAULT NULL,
  `publisher` varchar(63) DEFAULT NULL,
  `publish_year` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `usage_class`, `checkout_type`, `material_type`, `checkout_year`, `checkout_month`, `checkouts`, `title`, `creator`, `subjects`, `publisher`, `publish_year`) VALUES
(2, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Enough! : a Buddhist approach to finding release from addictive patterns / Chönyi Taylor.', 'Taylor, Chonyi, 1942-', 'Twelve step programs Religious aspects Buddhism, Compulsive behavior Religious aspects Buddhism, Habit breaking Religious aspects Buddhism, Spiritual life Buddhism, Self help techniques', 'Snow Lion Publications,', 'c2010.'),
(3, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'All of it singing : new and selected poems / Linda Gregg.', 'Gregg, Linda', '', 'Graywolf Press,', 'c2008.'),
(4, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'Stonewielder : a novel of the Malazan empire / Ian C. Esslemont.', 'Esslemont, Ian C. (Ian Cameron)', 'Fantasy fiction, Imaginary wars and battles Fiction', 'Tor,', '2011.'),
(5, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'A Polish son in the motherland : an American\'s journey home / Leonard Kniffel.', 'Kniffel, Leonard', 'Poland Description and travel, Kniffel Leonard Travel Poland', 'Texas A & M University Press,', 'c2005.'),
(6, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'child and the curriculum and The school and society', '', 'Education, Education Elementary, Educational psychology, Elementary schools Curricula', '', ''),
(7, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Further inquiry', '', '', '', ''),
(8, 'Physical', 'Horizon', 'BOOK', '2011', '8', '16', 'Rhyming dust bunnies / by Jan Thomas.', 'Thomas, Jan, 1958-', 'Rhyme Juvenile fiction, Dust Juvenile fiction, Humorous stories', 'Atheneum Books for Young Readers,', '2009.'),
(9, 'Physical', 'Horizon', 'BOOK', '2011', '8', '6', 'Super Mario : how Nintendo conquered America / Jeff Ryan.', 'Ryan, Jeff, 1976-', 'Nintendo Kabushiki Kaisha, Video games industry United States, Nintendo video games', 'Portfolio Penguin,', '2011.'),
(10, 'Digital', 'Freegal', 'SONG', '2011', '8', '1', 'Happy Days Are Here Again', 'Barbra Streisand', '', '', ''),
(11, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '1', 'Mackenzie Blue: Mackenzie Blue Series, Book 1', 'Tina Wells', 'Juvenile Fiction, Juvenile Literature', 'HarperCollins Publishers Inc.', '2011'),
(12, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Radical brewing : recipes, tales, and world-altering meditations in a glass / Randy Mosher.', 'Mosher, Randy', 'Brewing Amateurs manuals', 'Brewers Publications,', 'c2004.'),
(13, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Curious cats in art and poetry', '', 'Childrens poetry, Poetry Collections, Cats Juvenile poetry, Cats Poetry, Cats in art, Cats in art Juvenile literature', '', ''),
(14, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'Symphonien no 2 op 73 no 3 op 90', '', 'Symphonies', '', ''),
(15, 'Physical', 'Horizon', 'BOOK', '2011', '8', '6', 'Green Wilma : frog in space / Tedd Arnold.', 'Arnold, Tedd', 'Stories in rhyme Juvenile fiction, Extraterrestrial beings Fiction, Space flight Juvenile fiction, Frogs Juvenile fiction', 'Dial Books for Young Readers,', '2009.'),
(16, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Essential grammar for modern Chinese', '', 'Chinese language Grammar', '', ''),
(17, 'Physical', 'Horizon', 'BOOK', '2011', '8', '6', 'Less is more : embracing simplicity for a healthy planet, a caring economy and lasting happiness / Cecile Andrews & Wanda Urbanska.', 'Andrews, Cecile', 'Simplicity, Sustainable living, Life skills', 'New Society Pub.,', 'c2009.'),
(18, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '2', 'Durango kids [videorecording] / Porchlight Entertainment ; Good Friends Productions present an Ashton Root film ; writers/producers, William Brennan, Ashton Root ; director, Ashton Root.', '', 'Time travel Juvenile drama, Treasure troves Juvenile drama, Childrens films, Video recordings for the hearing impaired, Feature films', 'Lions Gate Home Entertainment,', '[2003], c2000.'),
(19, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '1', 'My Dearest Valentine', 'Carola Dunn', 'Fiction, Historical Fiction, Romance', 'Belgrave House', '2010'),
(20, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '4', 'Thumbelina', '', 'Video recordings for the hearing impaired, Young women Juvenile drama, Childrens television programs, Love Juvenile drama, Marriage Juvenile drama', '', ''),
(21, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'The story of the Haida, by the editors of Country beautiful. Text by Marion E. Gridley. Illus. by Robert Glaubke.', 'Gridley, Marion E. (Marion Eleanor), 1906-1974', 'Haida Indians Juvenile literature, Indians of North America Northwest Pacific Juvenile literature', 'Putnam,', '[1972]'),
(22, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '5', 'Rabbit Ears storybook classics Vol 2', '', 'Pigs Folklore, Goats Folklore, Trolls Folklore, Ducks Folklore', '', ''),
(23, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Naughty 2 My way or the highway', '', 'Love stories, African Americans Fiction', '', ''),
(24, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '8', 'Dub Lounge International', '', 'Reggae music', '', ''),
(25, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Northlander', '', 'Fantasy fiction', '', ''),
(26, 'Digital', 'Freegal', 'SONG', '2011', '8', '2', 'Runaway Car', 'Mat Kearney', '', '', ''),
(27, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Punxsutawney Phyllis / by Susanna Leonard Hill ; illustrated by Jeffrey Ebbeler.', 'Hill, Susanna Leonard', 'Woodchuck Juvenile fiction, Groundhog Day Juvenile fiction, Sex role Juvenile fiction', 'Holiday House,', '2005.'),
(28, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '2', 'Industrial Magic: Women of the Otherworld Series, Book 4 (unabridged) (Unabridged)', 'Kelley Armstrong', 'Fiction, Horror', 'Tantor Media, Inc', '2009'),
(29, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'GTO the early years shonan junai gumi Volume 1', '', 'Comic books strips etc, Graphic novels, Man woman relationships Comic books strips etc, High school students Japan Comic books strips etc, Juvenile delinquents Japan Comic books strips etc', '', ''),
(30, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '7', 'Blues room Meet Blues baby brother', '', 'Friendship Fiction, Brothers Fiction, Video recordings for the hearing impaired, Animated films, Blue Fictitious character Fiction, Childrens films', '', ''),
(31, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'Marian McPartland\'s Piano jazz with guest Shirley Horn [sound recording] : conversation and music as heard on National Public Radio.', 'McPartland, Marian', 'Horn Shirley Interviews, Jazz 1981 1990, Piano music Jazz, Jazz vocals, Musicians Interviews', 'Jazz Alliance,', 'p2006.'),
(32, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'How big is it a big book all about bigness', '', 'Size, Size perception Juvenile literature, Size judgment Juvenile literature', '', ''),
(33, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Edmonds, the gem of Puget Sound; a history of the city of Edmonds.', 'Cloud, Ray Verner, 1893-', 'Edmonds Wash History', '', '[1953]'),
(34, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Beyond red and blue : how twelve political philosophies shape American debates / Peter S. Wenz.', 'Wenz, Peter S.', 'United States Social policy 1993, Social problems United States, Ideology United States, Political science United States Philosophy', 'MIT Press,', 'c2009.'),
(35, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'The best horse ever / by Alice DeLaCroix ; illustrated by Ronald Himler.', 'DeLaCroix, Alice', 'Horses Fiction, Responsibility Juvenile fiction, Friendship Fiction', 'Holiday House,', '2010.'),
(36, 'Physical', 'Horizon', 'BOOK', '2011', '8', '7', 'Encyclopedia Brown and the case of the sleeping dog / Donald J. Sobol ; illustrated by Warren Chang.', 'Sobol, Donald J., 1924-2012', 'Brown Encyclopedia Fictitious character Juvenile fiction, Mystery and detective stories', 'Delacorte Press,', 'c1998.'),
(37, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'One night stand', '', 'African American women Fiction, Revenge Fiction, Women Sexual behavior Fiction', '', ''),
(38, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'White like me reflections on race from a privileged son', '', 'United States Race relations, Racism United States, Wise Tim J, Whites United States Social conditions', '', ''),
(39, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'New wave Xmas just cant get enough', '', 'Christmas music, New wave music, Rock music 1981 1990, Rock music 1991 2000', '', ''),
(40, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Freaks, geeks and Asperger syndrome : a user guide to adolescence / Luke Jackson ; foreword by Tony Attwood.', 'Jackson, Luke, 1988-', 'Jackson Luke 1988 Mental health, Aspergers syndrome Patients Biography, Aspergers syndrome Patients Family relationships, Aspergers syndrome, Autistic children', 'Jessica Kingsley Publishers,', '2002.'),
(41, 'Physical', 'Horizon', 'SOUNDDISC, VIDEODISC', '2011', '8', '3', 'Pretenders, live in London [sound recording].', 'Pretenders (Musical group)', 'Rock music 2001 2010', 'E1 Entertainment,', 'p2010.'),
(42, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'San guo yan yi / Luo Guanzhong zhu.', 'Luo, Guanzhong, approximately 1330-approximately 1400', 'China History Three kingdoms 220 265 Fiction', 'Wen hua tu shu gong si,', 'min guo 73 [1984]'),
(43, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'The mistaken masterpiece [sound recording] / Michael D. Beil.', 'Beil, Michael D.', 'Mystery fiction, Puzzles Fiction, Art thefts Juvenile fiction, Mistaken identity Juvenile fiction, Catholic schools Juvenile fiction, Schools Fiction', 'Listening Library,', 'p2011.'),
(44, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'Hero [sound recording] : music from the original soundtrack / music composed and conducted by Tan Dun.', 'Tan, Dun, 1957-', 'Motion picture music', 'Sony Classical/Sony Music Soundtrax,', 'c2004, p2002.'),
(45, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Ten good rules : a counting book / by Susan Remick Topek ; photographs by Tod Cohen.', 'Topek, Susan Remick', 'Ten commandments Juvenile literature, Counting Juvenile literature, Counting', 'Kar-Ben Pub.,', '2007.'),
(46, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'Mondo amore [sound recording] / Nicole Atkins.', 'Atkins, Nicole', 'Rock music 2011 2020, Popular music 2011 2020', 'Razor & Tie,', 'p2011.'),
(47, 'Physical', 'Horizon', 'BOOK', '2011', '8', '6', 'The bear with the sword / Davide Cali, [illustrated by] Gianluca Foli.', 'Calì, Davide, 1972-', 'Bears Juvenile fiction, Environmental degradation Juvenile fiction', 'Wilkins Farago,', '2010.'),
(48, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'These is my words the diary of Sarah Agnes Prine 1881 1901 Arizona Territories a novel', '', 'Historical fiction, Western stories, Diary fiction, Arizona History To 1912 Fiction, Frontier and pioneer life Arizona Fiction, Prine Sarah Agnes Fiction', '', ''),
(49, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'The cheesecake bible : includes 200 recipes / George Geary.', 'Geary, George', 'Cheesecake', 'Robert Rose,', 'c2008.'),
(50, 'Physical', 'Horizon', 'BOOK', '2011', '8', '5', 'Our story begins : new and selected stories / Tobias Wolff.', 'Wolff, Tobias, 1945-', 'Short stories', 'Alfred A. Knopf,', '2008.'),
(51, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'Emotions', '', 'Popular music 1991 2000', '', ''),
(52, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', '20th anniversary', '', 'Popular instrumental music 2001 2010', '', ''),
(53, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Curry : 85 classic recipes / Jody Vassallo ; photographs by Deirdre Rooney.', 'Vassallo, Jody', 'Cooking Curry', 'Whitecap Books,', '2008.'),
(54, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Jonathan Swifts Gulliver', '', 'Fantasy, Voyages and travels Fiction', '', ''),
(55, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'The difference : how anyone can prosper in even the toughest times / Jean Chatzky.', 'Chatzky, Jean Sherman, 1964-', 'Saving and investment, Finance Personal', 'New York,', 'c2009.'),
(56, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'Banished', '', 'Grandmothers Fiction, Identity Fiction, Aunts Fiction, Supernatural Fiction, Healers Fiction', '', ''),
(57, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'International Pop Underground Convention [sound recording].', '', 'Rock music 1991 2000', 'K Records,', 'p1992.'),
(58, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Hey good looking', '', 'Domestic fiction, Fathers and sons Fiction, Baton Rouge La Fiction, Families Fiction', '', ''),
(59, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'coffin trail', '', 'Mystery fiction', '', ''),
(60, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '1', 'The Craft of the Cocktail: Everything You Need to Know to Be a Master Bartender, with 500 Recipes', 'Dale DeGroff', 'Cooking & Food, Nonfiction, Reference', 'Random House, Inc.', '2010'),
(61, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'Symphony in G minor for organ and orchestra op 25', '', 'Symphonies Organ with orchestra, Concertos Organ', '', ''),
(62, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'The falling machine / Andrew P. Mayer.', 'Mayer, Andrew P.', 'Fantasy fiction', 'Pyr,', '2011.'),
(63, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Give me liberty : a handbook for American revolutionaries / Naomi Wolf.', 'Wolf, Naomi', 'Civil rights United States, Civil rights movements United States, Rule of law United States', 'Simon & Schuster,', '2008.'),
(64, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Rumi tesoro espiritual las ense¤anzas del poeta fil¢sofo', '', 'Sufism, Sufi poetry Persian Translations into Spanish, Rumi Jalal al Din 1207 1273 Translations into Spanish', '', ''),
(65, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '7', 'Worth Any Price: Bow Street Runners Series, Book 3', 'Lisa Kleypas', 'Fiction, Romance', 'HarperCollins Publishers Inc.', '2005'),
(66, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Victoria', '', 'Love stories, Norway Fiction, Social classes Norway Fiction', '', ''),
(67, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'The family trade / Charles Stross.', 'Stross, Charles', 'Murder victims families Fiction, Inheritance and succession Fiction, Women journalists Fiction, Fantasy fiction', 'Tor,', '2004.'),
(68, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '11', 'Swingers [videorecording] / Miramax Films in association with Independent Pictures ; an Alfred Shay production ; written and co-produced by Jon Favreau ; produced by Victor Simpkins ; directed by Doug Liman.', '', 'Men Drama, Male friendship Drama, Feature films, Fiction films, Comedy films, Video recordings for the hearing impaired', 'Miramax Home Entertainment,', '[1999]'),
(69, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'Lil Band O Gold', '', 'Rock music 1991 2000, Popular music Louisiana 1991 2000', '', ''),
(70, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Herbie. Volume one / written by Richard E. Hughes (writing as Shane O\'Shea) ; illustrated by Ogden Whitney.', 'Hughes, Richard E., 1909-1974', 'Science fiction comic books strips etc, Graphic novels', 'Dark Horse,', '2008.'),
(71, 'Digital', 'OverDrive', 'MUSIC', '2011', '8', '1', 'PUCCINI: La Boheme', 'Giacomo Puccini', 'Choral, Classical, Music, Nonfiction, Opera & Operetta, Orchestral', 'Naxos of America, Inc.', '2006'),
(72, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '1', 'Double Minds (Unabridged)', 'Terri Blackstock', 'Christian Fiction, Fiction, Suspense', 'Zondervan', '2010'),
(73, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '4', 'Parallel lines [sound recording] / Blondie.', 'Blondie (Musical group)', 'Rock music 1971 1980', 'Capitol/Chrysalis,', 'p2001.'),
(74, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '1', 'Bead Jewelry 101: Master Basic Skills and Techniques Easily through Step-by-Step Instruction', 'Karen Mitchell', 'Crafts, Nonfiction', 'Quarto Publishing Group USA', '2011'),
(75, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'Bleachers', '', 'Psychological fiction, Football coaches Fiction, Teacher student relationships Fiction, Death Fiction, Football players Fiction, Football stories, Funeral rites and ceremonies Fiction, School sports Fiction', '', ''),
(76, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Cities surround the countryside urban aesthetics in post socialist China', '', 'Aesthetics, Cities and towns China History 21st century, City and town life China History 21st century', '', ''),
(77, 'Physical', 'Horizon', 'BOOK', '2011', '8', '5', 'It\'s not fair / Amy Krouse Rosenthal ; [illustrations by] Tom Lichtenheld.', 'Rosenthal, Amy Krouse', 'Fairness Juvenile fiction, Stories in rhyme Juvenile fiction', 'HarperCollinsPublishers,', '2008.'),
(78, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'Love filling station [sound recording] / Jesse Winchester.', 'Winchester, Jesse', 'Popular music 2001 2010', 'Appleseed Recordings,', 'p2009.'),
(79, 'Physical', 'Horizon', 'BOOK', '2011', '8', '12', 'The next decade : where we\'ve been --and where we\'re going / George Friedman.', 'Friedman, George', 'World politics 21st century Forecasting', 'Doubleday,', 'c2011.'),
(80, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Stone house : a guide to self-building with slipforms / written and illustrated by Tomm Stanley ; photography by Tomm Stanley unless otherwise indicated.', 'Stanley, Tomm, 1964-', 'Stone houses Design and construction Amateurs manuals, Concrete construction Formwork Amateurs manuals, Building Stone Amateurs manuals, Masonry Amateurs manuals', 'Stonefield Pub. ; Distributed by Chelsea Green Pub.],', '2009.'),
(81, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Las cenizas de Angela / Frank McCourt ; traducción de Carlos José Restrepo.', 'McCourt, Frank', 'McCourt family, McCourt Frank Family, Irish Americans Biography, Irish Americans Ireland Limerick Limerick Biography, Limerick Limerick Ireland Biography', 'Grupo Editorial Norma,', 'c1997.'),
(82, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '4', '1000 softcore tourist people club', '', 'Underground dance music, Popular music 2001 2010', '', ''),
(83, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'Maria Holic Volume 1', '', 'Graphic novels, Romance comic books strips etc, College students Comic books strips etc, Girls schools Comic books strips etc, Transvestism Comic books strips etc', '', ''),
(84, 'Digital', 'OverDrive', 'VIDEO', '2011', '8', '1', 'Read or Die', 'Ryan Abraham', 'Adventure, Animation', 'Starz Media', '2009'),
(85, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '8', 'The Drums [sound recording].', 'Drums (Musical group)', 'Rock music 2001 2010', 'Downtown/Island,', 'p2010.'),
(86, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'Five good minutes in your body : 100 mindful practices to help you accept yourself and feel at home in your body / Jeffrey Brantley, Wendy Millstine.', 'Brantley, Jeffrey', 'Mind and body, Human body', 'New Harbinger Publications,', 'c2009.'),
(87, 'Physical', 'Horizon', 'BOOK', '2011', '8', '5', 'Simpsons comics. Hit the road! / [created by Matt Groening ; contributing artists, Karen Bates ... [and others] ; contributing writers, Ian Boothby ... [et al.]].', 'Groening, Matt', 'Simpsons Fictitious characters Comic books strips etc, Families United States Comic books strips etc, Comic books strips etc, Graphic novels', 'Harpercollins', 'c2008.'),
(88, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'Borsht with bread, brothers [sound recording] : klezmer / Yale Strom & Hot Pstromi.', 'Strom, Yale', 'Klezmer music, Jews Music', 'ARC Music,', 'p2007.'),
(89, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', '10 years on 2 wheels : 77 countries, 250,000 miles / Helge Pedersen ; edited by Dana Payne and Scott Squire.', 'Pedersen, Helge, 1954 or 1955-', 'Pedersen Helge 1954 or 5 Travel, Motorcycling, Voyages around the world', 'Elfin Cove Press,', 'c1998.'),
(90, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '5', 'Ultramarathon man [videorecording] : 50 marathons, 50 states, 50 days / Journeyfilm ; director, JB Benna ; writer, Blue Kraning ; producer: Jennifer Benna.', '', 'Karnazes Dean 1962, Marathon running United States, Long distance runners United States, Documentary films, Video recordings for the hearing impaired', 'Journey Films,', 'c2009.'),
(91, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '3', 'The Old Country [sound recording] : [a novella] / Mordicai Gerstein.', 'Gerstein, Mordicai', 'Grandmothers Juvenile fiction, War stories, Foxes Juvenile fiction', 'Random House/Listening Library,', 'p2005.'),
(92, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'Craft traditions of the world : locally made, globally inspiring / Bryan and Polly Sentance.', 'Sentance, Bryan', 'Handicraft, Handicraft History', 'Thames & Hudson,', '2009.'),
(93, 'Physical', 'Horizon', 'BOOK', '2011', '8', '31', 'Treason at Lisson Grove / Anne Perry.', 'Perry, Anne', 'Pitt Charlotte Fictitious character Fiction, Pitt Thomas Fictitious character Fiction, Women detectives England London Fiction, Police spouses Fiction, Police England London Fiction, Mystery fiction, Historical fiction', 'Ballantine Books,', '2011.'),
(94, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '1', 'pied piper', '', 'Pied Piper of Hamelin Legendary character Drama, Video recordings for the hearing impaired, Feature films', '', ''),
(95, 'Physical', 'Horizon', 'SOUNDREC', '2011', '8', '8', 'My lucky day [sound recording] / by Keiko Kasza.', 'Kasza, Keiko', 'Pigs Fiction, Foxes Juvenile fiction', 'Spoken Arts,', 'p2005.'),
(96, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'Dim sum / by Vicki Liley.', 'Liley, Vicki', 'Dim sum, Cooking Chinese, Snack foods China', 'Tuttle Pub.,', 'c2006.'),
(97, 'Digital', 'OverDrive', 'VIDEO', '2011', '8', '1', 'Help Around The Workshop', 'Nelvana', 'Animation, Cartoon, Children\'s Video', 'Visual Education Centre', '2009'),
(98, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'You don\'t always get what you pay for : the economics of privatization / Elliott D. Sclar.', 'Sclar, Elliott', 'Privatization United States, Privatization United States Case studies', 'Cornell University Press,', '2000.'),
(99, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'String quartets 1, 2, & 3 [sound recording] ; 3 divertimenti / Britten.', 'Britten, Benjamin, 1913-1976', 'String quartets, Suites String quartet', 'EMI Classics,', 'p2005.'),
(100, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '1', 'Fairy Haven and the Quest for the Wand (Unabridged)', 'Gail Carson Levine', 'Fantasy, Juvenile Fiction', 'Books on Tape', '2007'),
(101, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Persian mirrors the elusive face of Iran', '', 'Iran Politics and government 1979 1997, Iran Politics and government 1997, Iran Social life and customs, Sciolino Elaine Travel Iran', '', ''),
(102, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '24', 'A touch of Frost. Season 1 [videorecording] / an Excelsior Group Productions in association with Yorkshire Television ; producer, Don Leaver ; screenplay, Richard Harris ; directors, David Reynolds, Anthony Simmons, Don Leaver.', '', 'Frost Jack Fictitious character Drama, Detectives England Drama, Detective and mystery television programs Great Britain, Fiction television programs, Television series, Video recordings for the hearing impaired', 'MPI Home Video,', '[2004]'),
(103, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Pornology n 1 A good girls guide to porn 2 The misadventures of the worlds first anthropornologist 3 A hilarious exploration of men relationships and sex', '', 'Pornography, Sexual excitement, Sex instruction for women', '', ''),
(104, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'A bunny is funny : and so is this book! / Harriet Ziefert and Fred Ehrlich ; paintings by Todd McKie.', 'Ziefert, Harriet', 'Animals Fiction, Stories in rhyme Juvenile fiction', 'Blue Apple Books ; Distributed in the U.S. by Chronicle Books,', '2008.'),
(105, 'Digital', 'Freegal', 'SONG', '2011', '8', '1', 'Yo No Vendo, Yo No Compro', 'Facundo Cabral', '', '', ''),
(106, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Izgnannik / Allan Folsom ; [perevod s angliĭskogo A. Novikova].', 'Folsom, Allan', 'Americans England Fiction, Brothers and sisters Fiction, Conspiracies Fiction, Police California Los Angeles Fiction, Police corruption Fiction, World politics Fiction, California Fiction, London England Fiction', 'Ėksmo ; Domino,', '2007.'),
(107, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Shop till you drop [text (large print)] / Elaine Viets.', 'Viets, Elaine, 1950-', 'Hawthorne Helen Fictitious character Fiction, Fort Lauderdale Fla Fiction, Fugitives from justice Fiction, Women sales personnel Fiction, Divorced women Fiction, Clerks Retail trade Fiction, Embezzlement Fiction, Murder Fiction, Drug dealers Fiction, Large type books, Mystery fiction', 'Beeler Large Print,', '2004.'),
(108, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '3', 'YogaKids. 2, ABC\'s [videorecording] / Gaiam Kids presents ; produced and directed by Ted Landon ; written and choreographed by Marsha Wenig.', '', 'Hatha yoga for children Juvenile films, Exercise for children Juvenile films, Yoga Juvenile films, Childrens films', 'Gaiam,', '2003.'),
(109, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '9', 'Mon oncle Antoine [videorecording] = My uncle Antoine / Janus Films ; une production de L\'Office National du Film du Canada ; un scénario original de Clément Perron ; adapté par Claude Jutra et Clément Perron ; production, Marc Beaudet ; un film de Claude Jutra.', '', 'Qu‚bec Province Drama, Feature films, Fiction films, Coming of age films, Motion pictures French', 'Criterion Collection,', 'c2008.'),
(110, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'My father\'s shop / Satomi Ichikawa.', 'Ichikawa, Satomi', 'Morocco Juvenile fiction, Fathers and sons Juvenile fiction', 'Kane/Miller Book Publishers,', '2006.'),
(111, 'Digital', 'Freegal', 'SONG', '2011', '8', '1', 'You\'ve Got A Friend In Me', 'Little Mo\' Mccoury', '', '', ''),
(112, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '5', 'Note by note [videorecording] : the making of Steinway L1037 / Plow Productions ; directed & produced by Bill Niles.', '', 'Steinway piano, Piano Construction, Steinway Sons, Documentary films', 'Distributed by New Video,', 'c2009.'),
(113, 'Digital', 'Freegal', 'SONG', '2011', '8', '1', 'On My Own', 'Les Miserables: International Cast', '', '', ''),
(114, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'Ink flamingos / Karen E. Olson..', 'Olson, Karen E.', 'Women tattoo artists Fiction, Murder Nevada Las Vegas Fiction, Las Vegas Nev Fiction, Mystery fiction', 'Obsidian,', '2011.'),
(115, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Recovery from addiction a practical guide to treatment self help and quitting on your own', '', 'Self help techniques, Substance abuse Treatment, Addicts Rehabilitation', '', ''),
(116, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Nassau Street; a quarter century of stamp dealing.', 'Herst, Herman', 'Postage stamp dealers', 'Duell, Sloan and Pearce,', 'c1960.'),
(117, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '3', 'Not far now [sound recording] / Richard Shindell.', 'Shindell, Richard', 'Popular music 2001 2010', 'Signature Sounds,', 'p2009.'),
(118, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Rumi : bridge to the soul : journeys into the music and silence of the heart / translations by Coleman Barks, with A.J. Arberry and Nevit Ergin.', 'Jalāl al-Dīn Rūmī, Maulana, 1207-1273', 'Sufi poetry Persian Translations into English', 'HarperOne,', 'c2007.'),
(119, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '1', 'Labor Day: A Novel (unabridged) (Unabridged)', 'Joyce Maynard', 'Fiction, Literature', 'HarperCollins Publishers Inc.', '2010'),
(120, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Whose trade organization a comprehensive guide to the WTO', '', 'World politics, World Trade Organization, International trade Political aspects', '', ''),
(121, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '2', 'Earthly Possessions', 'Anne Tyler', 'Fiction, Literature', 'Random House, Inc.', '2011'),
(122, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'Historic Paris walks', '', 'Walking France Paris Guidebooks, Paris France Guidebooks, Historic sites France Paris Guidebooks', '', ''),
(123, 'Physical', 'Horizon', 'BOOK', '2011', '8', '5', 'Naoki Urasawa\'s 20th century boys. Vol. 14, A boy and a dream / story & art by Naoki Urasawa ; with the cooperation of Takashi Nagasaki ; [English adaptation, Akemi Wegmüller ; touch-up and lettering, Freeman Wong.]', 'Urasawa, Naoki, 1960-', 'Boys Comic books strips etc, Heroes Comic books strips etc, Friendship Comic books strips etc, Cults Comic books strips etc, Graphic novels', 'Viz Media,', '2011.'),
(124, 'Digital', 'Freegal', 'SONG', '2011', '8', '1', 'The Modern Age', 'The Strokes', '', '', ''),
(125, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '1', 'Utopia', 'Lincoln Child', 'Fiction, Science Fiction, Suspense, Thriller', 'Random House, Inc.', '2010'),
(126, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'High-wire Henry / by Mary Calhoun ; illustrated by Erick Ingraham.', 'Calhoun, Mary', 'Cats Juvenile fiction, Dogs Fiction, Tightrope walking Juvenile fiction', 'Morrow Junior Books,', 'c1991.'),
(127, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'African dreamland [sound recording].', '', 'Lullabies Juvenile sound recordings, Lullabies Africa Juvenile sound recordings, Folk music Africa Juvenile sound recordings, Childrens songs Africa Juvenile sound recordings, Lullabies, Songs', 'Putumayo Kids,', 'p2008.'),
(128, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', '2a raci¢n de caldo de pollo para el alma del adolescente 95 relatos m s sobre la vida el amor y el aprendizaje', '', 'Teenagers Conduct of life Anecdotes', '', ''),
(129, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Kazakhstan in pictures / Bella Waters.', 'Waters, Bella', 'Kazakhstan Juvenile literature', 'Twenty-First Century Books,', 'c2007.'),
(130, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '6', 'Buddha-bar IX [sound recording] / by Ravin.', '', 'Underground dance music, Popular music 2001 2010', 'George V Records,', 'p2007.'),
(131, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'lighthouse family The whale', '', 'Animals Fiction, Lost children Fiction, Whales Fiction, White whale Fiction', '', ''),
(132, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'The Silk Road : explore the world\'s most famous trade route : with 20 projects / written & illustrated [by] Kathy Ceceri.', 'Ceceri, Kathy', 'Silk Road History Juvenile literature, Silk Road Description and travel Juvenile literature, Trade routes Asia History Juvenile literature, Handicraft Juvenile literature', 'Nomad Press,', 'c2011.'),
(133, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'Ultimate adventures : a rough guide to adventure travel / by Greg Witt.', 'Witt, Greg, 1952-', 'Travel Guidebooks', 'Rough Guides : Distributed by the Penguin Group,', '2008.'),
(134, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Brokerage fraud : what Wall Street doesn\'t want you to know / Tracy Pride Stoneman, Douglas J. Schulz.', 'Stoneman, Tracy Pride', 'Stockbrokers United States, Stockbrokers Corrupt practices United States, Investments United States', 'Dearborn Trade Pub.,', 'c2002.'),
(135, 'Physical', 'Horizon', 'BOOK', '2011', '8', '17', 'Geronimo Stilton. [5], The Great Ice Age / [text] by Geronimo Stilton ; [illustrations by Wasabi ; translation by Nanette McGuinness].', 'Stilton, Geronimo', 'Stilton Geronimo Comic books strips etc, Mice Comic books strips etc, Graphic novels, Cartoons and comics', 'Papercutz,', 'c2010.'),
(136, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'What Jesus meant', '', 'Bible N T Gospels Criticism interpretation etc, Jesus Christ Teachings', '', ''),
(137, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '9', 'Gilmore girls. The complete seventh season [videorecording] / Dorothy Parker Drank Here Productions ; Warner Bros. Television ; created by Amy Sherman-Palladino ; produced by Patricia Fass Palmer.', '', 'Mothers and daughters Connecticut Drama, Man woman relationships Connecticut Drama, Connecticut Drama, Television series, Fiction television programs, Video recordings for the hearing impaired, Television comedies', 'Distributed by Warner Home Video,', '[2007]'),
(138, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'Masters of jazz Vol 4 Big bands of the 50s 60s', '', 'Big band music, Jazz', '', ''),
(139, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'American knees', '', 'Love stories, Domestic fiction, Dating Social customs Fiction, Interracial dating Fiction, Chinese Americans Fiction, Chinese American families Fiction', '', ''),
(140, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '1', 'The Secret History of the War on Cancer (Unabridged)', 'Devra Davis, PhD, MPH', 'Health & Fitness, Nonfiction', 'Blackstone Audio, Inc.', '2009'),
(141, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Hot sun, cool shadow : savouring the food, history and mystery of the Languedoc / Angela Murrills ; illustrations by Peter Matthews.', 'Murrills, Angela', 'Languedoc France Description and travel, Languedoc France Social life and customs, Americans France', 'Globe Pequot Press,', 'c2008.'),
(142, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '38', 'Evan almighty [videorecording] / Universal Pictures ; Spyglass Entertainment ; Shady Acres Entertainment ; Original Film ; Relativity Media ; produced by Gary Barber, Roger Birnbaum, Michael Bostick, Steve Carell, Neal H. Moritz, Tom Shadyac ; story by Steve Oedekerk and Joel Cohen & Alec Sokolow ; screenplay by Steve Oedekerk ; directed by Tom Shadyac.', '', 'Legislators Drama, Presence of God Drama, Trust in God Drama, Humanity Drama, Deluge Drama, Feature films, Fantasy films, Video recordings for the hearing impaired, Comedy films', 'Universal Studios Home Entertainment,', 'c2007.'),
(143, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Perfect timing : how Isaac Murphy became one of the world\'s greatest jockeys / by Patsi B. Trollinger ; paintings by Jerome Lagarrigue.', 'Trollinger, Patsi B.', 'Murphy Isaac Burns 1861 1896 Juvenile literature, African American jockeys Biography Juvenile literature, Jockeys United States Biography Juvenile literature, Horse racing United States History Juvenile literature', 'Viking,', '2006.'),
(144, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '37', 'The big bang theory. The complete first season [videorecording] / Warner Bros. Television ; Chuck Lorre Productions.', '', 'Physicists Drama, Man woman relationships Drama, Apartment dwellers Drama, Neighbors Drama, Television comedies, Television series, Fiction television programs, Video recordings for the hearing impaired', 'Distributed by Warner Home Video,', 'c2008.'),
(145, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'Changing the game : how video games are transforming the future of business / David Edery and Ethan Mollick.', 'Edery, David, 1976-', 'Video games industry, Target marketing', 'FT Press,', 'c2009.'),
(146, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Pursuit : an Inspector Espinosa mystery / Luiz Alfredo García-Roza ; translated by Benjamin Moser.', 'García-Roza, L. A. (Luiz Alfredo)', 'Espinosa Inspector Fictitious character Fiction, Police Brazil Rio de Janiero Fiction, Psychiatrists Brazil Rio de Janiero Fiction', 'H. Holt,', '2006.'),
(147, 'Digital', 'Freegal', 'SONG', '2011', '8', '1', 'Mohini (Enchantment)', 'Yo-Yo Ma;The Silk Road Ensemble', '', '', ''),
(148, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'One small step / P.B. Kerr.', 'Kerr, Philip', 'Air pilots Juvenile fiction, Fathers and sons Juvenile fiction, Space flight Juvenile fiction, United States National Aeronautics and Space Administration Juvenile fiction, Family problems Fiction, Houston Tex History 20th century Juvenile fiction', 'Margaret K. McElderry Books,', 'c2008.'),
(149, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'We are still here : American Indians in the twentieth century / Peter Iverson.', 'Iverson, Peter', 'Indians of North America History 20th century', 'Harlan Davidson,', 'c1998.'),
(150, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'The blind contessa\'s new machine [sound recording] : [a novel] / Carey Wallace.', 'Wallace, Carey, 1974-', 'Blind women Fiction, Inventors Fiction, Italy History 19th century Fiction, Historical fiction, Love stories', 'Brilliance Audio,', 'p2010.'),
(151, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '1', 'Tiger walk', '', 'Blues Music 1991 2000', '', ''),
(152, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '2', 'The Idea of America (Unabridged)', 'Gordon S. Wood', 'History, Nonfiction', 'Books on Tape', '2011'),
(153, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '3', 'Monkey king wreaks havoc in heaven [videorecording] / producer, Sheng D. Chiu.', '', 'Xuanzang Folklore Juvenile films, Folklore China Juvenile films, Monkeys Folklore Juvenile films, Tales China Juvenile films, Short films, Childrens films', 'Pan Asian Publications,', '2008.'),
(154, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Tough choices a memoir Carly Fiorina', '', 'Women executives United States Biography, Fiorina Carly', '', ''),
(155, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'House as a mirror of self exploring the deeper meaning of home', '', 'Jung C G Carl Gustav 1875 1961, Psychoanalysis, Object constancy Psychoanalysis, Dwellings Psychological aspects, House furnishings Psychological aspects', '', ''),
(156, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '22', 'A Charlie Brown Christmas [videorecording] / a Lee Mendelson-Bill Melendez production in association with Charles M. Schulz Creative Associates and United Feature Syndicate, Inc. ; written and created by Charles M. Schulz ; produced by Lee Mendelson, Bill Melendez ; directed by Bill Melendez.', '', 'Brown Charlie Fictitious character Juvenile fiction, Snoopy Fictitious character Juvenile fiction, Christmas Fiction, Christmas films, Animated films, Childrens films, Video recordings for the hearing impaired', 'Warner Home Video,', '[2008]'),
(157, 'Physical', 'Horizon', 'BOOK', '2011', '8', '5', 'A hundred words for hate : a Remy Chandler novel / Thomas E. Sniegoski.', 'Sniegoski, Tom', 'Chandler Remy Fictitious character Fiction, Private investigators Fiction, Angels Fiction, Eden Fiction, Boston Mass Fiction, Occult fiction, Mystery fiction', 'ROC,', 'c2011.'),
(158, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'The joys of trout.', 'Gingrich, Arnold', 'Fly fishing, Trout fishing', 'Crown Publishers', '[1973]'),
(159, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '17', 'Clash by night [videorecording] / RKO Radio Tower ; produced by Harriet Parsons ; screenplay by Alfred Hayes ; directed by Fritz Lang.', '', 'Love Drama, Marriage Drama, Adultery Drama, Feature films, Film noir, Video recordings for the hearing impaired', 'Turner Home Entertainment ; Distributed by Warner Home Video,', '[2005].'),
(160, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'The power to prosper : 21 days to financial freedom / Michelle Singletary.', 'Singletary, Michelle', 'Finance Personal Religious aspects Christianity, Finance Personal Biblical teaching', 'Zondervan,', 'c2010.'),
(161, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'American voyeur : dispatches from the far reaches of modern life / Benoit Denizet-Lewis.', 'Denizet-Lewis, Benoit', 'Interpersonal relations United States Anecdotes, United States Social life and customs 1971 Anecdotes, United States Civilization', 'Simon & Schuster,', '2010.'),
(162, 'Physical', 'Horizon', 'BOOK', '2011', '8', '10', 'The foremost good fortune / Susan Conley.', 'Conley, Susan, 1967-', 'Conley Susan 1967, Conley Susan 1967 Family, Conley Susan 1967 Health, Beijing China Biography, Beijing China Social life and customs, Americans China Beijing Biography, Cancer Patients China Beijing Biography, Cancer Treatment China Beijing, Portland Me Biography', 'Alfred A. Knopf,', '2011.'),
(163, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Rightward bound : making America conservative in the 1970s / edited by Bruce J. Schulman, Julian E. Zelizer.', '', 'Conservatism United States History 20th century, Nineteen seventies, United States Politics and government 1969 1974, United States Politics and government 1974 1977, United States Politics and government 1977 1981', 'Harvard University Press,', '2008.'),
(164, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '6', 'Shame shame [sound recording] / Dr. Dog.', 'Dr. Dog (Musical group)', 'Rock music 2001 2010', 'Anti-,', 'p2010.'),
(165, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Seven wonders of Ancient North America / Michael Woods and Mary B. Woods.', 'Woods, Michael, 1946-', 'Indians of North America Antiquities Juvenile literature, Indians of Mexico Antiquities Juvenile literature, North America Antiquities Juvenile literature, Mexico Antiquities Juvenile literature', 'Twenty-First Century Books,', 'c2009.'),
(166, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Rurouni Kenshin Meiji swordsman romantic story Vol 6 No worries', '', 'Comic books strips etc, Graphic novels Japan Translations into English, Swordsmen Japan Comic books strips etc', '', ''),
(167, 'Physical', 'Horizon', 'BOOK', '2011', '8', '5', 'The boys. Volume six, The self-preservation society / [written by Garth Ennis ; illustrated by Darick Robertson, Carlos Ezquerra & John McCrea w/ Keith Burns ; additional inks by Hector Ezquerra & Keith Burns w/ John McCrea ; lettered by Simon Bowland ; colored by Tony Aviña].', 'Ennis, Garth', 'Superheroes Comic books strips etc, Science fiction comic books strips etc', 'Dynamite Entertainment,', 'c2010.'),
(168, 'Physical', 'Horizon', 'BOOK', '2011', '8', '6', 'A Shore thing : a novel / Nicole \"Snooki\" Polizzi.', 'Polizzi, Nicole', 'Vacations Fiction, New Jersey Fiction, Seaside Heights N J Fiction', 'Gallery Books,', 'c2011.'),
(169, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Camp Granada sing along camp songs', '', 'Songs, Childrens songs Texts', '', ''),
(170, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '3', 'Siegfried [sound recording] / Wagner.', 'Wagner, Richard, 1813-1883', 'Operas', 'Teldec,', 'p1994.'),
(171, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '1', 'Mission Canyon: Evan Delaney Series, Book 2 (unabridged) (Unabridged)', 'Meg Gardiner', 'Fiction, Mystery', 'Brilliance Audio, Inc.', '2008'),
(172, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '3', 'A Billion Wicked Thoughts: What the World\'s Largest Experiment Reveals about Human Desire', 'Ogi Ogas', 'Nonfiction, Psychology', 'Penguin Group (USA), Inc.', '2011'),
(173, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'Live in the Netherlands [sound recording] / Toots Thielemans, Joe Pass, Niels-Henning Orsted Pedersen.', 'Thielemans, Toots', 'Jazz 1971 1980, Harmonica music Jazz, Guitar music Jazz', 'Pablo,', 'p1997.'),
(174, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '191', 'The fighter [videorecording] / Paramount Pictures ; in association with The Weinstein Company ; a Relativity Media, Mandeville Films and Closest to the Hole production ; produced by David Hoberman, Todd Lieberman, Ryan Kavanaugh, Mark Wahlberg, Dorothy Aufiero, Paul Tamasy ; story by Keith Dorrington & Paul Tamasy & Eric Johnson ; screenplay by Scott Silver and Paul Tamasy & Eric Johnson ; director, David O. Russell.', '', 'Brothers Drama, Boxing Drama, Feature films, Boxing films, Fiction films, Video recordings for the hearing impaired', 'Paramount Home Entertainment,', '2011.'),
(175, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '2', 'Dead Is a State of Mind: Dead Is Series, Book 2', 'Marlene Perez', 'Fantasy, Mystery, Young Adult Fiction', 'Houghton Mifflin Harcourt Trade and Reference', '2011'),
(176, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Oooh! Matisse / Mil Niepold & Jeanyves Verdu.', 'Niepold, Mil', 'Matisse Henri 1869 1954 Juvenile literature, Painters France Juvenile literature, Artists Juvenile literature', 'Tricycle Press,', '2007.'),
(177, 'Physical', 'Horizon', 'BOOK', '2011', '8', '5', 'Ultimate Spider Man Vol 7 irresponsible', '', 'Spider Man Fictitious character Comic books strips etc', '', ''),
(178, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Song of the silent harp [text (large print)] / B.J. Hoff.', 'Hoff, B. J., 1940-', 'Irish Americans History 19th century Fiction, Large type books, Ireland Fiction, Historical fiction, Christian fiction', 'Thorndike Press,', '2000.'),
(179, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '9', 'The classic Prestige sessions, 1951-1956 [sound recording] / Miles Davis & Sonny Rollins.', 'Davis, Miles', 'Jazz 1951 1960, Trumpet music Jazz, Saxophone music Jazz', 'Prestige,', 'p2009.'),
(180, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'The summer guest [text (large print)] / Justin Cronin.', 'Cronin, Justin', 'Capitalists and financiers Fiction, Inheritance and succession Fiction, Fishing lodges Fiction, Fishing guides Fiction, Older men Camps Maine Fiction, Man woman relationships Fiction, Death Fiction, Maine Fiction, Large type books, Psychological fiction, Domestic fiction', 'Thorndike Press,', '2004.'),
(181, 'Physical', 'Horizon', 'BOOK', '2011', '8', '7', 'Best friends for Frances. Pictures by Lillian Hoban.', 'Hoban, Russell', 'Badgers Juvenile fiction, Brothers and sisters Fiction', 'Harper & Row', '[1969]'),
(182, 'Physical', 'Horizon', 'BOOK', '2011', '8', '3', 'New classic family dinners / Mark Peel, with Martha Rose Shulman ; photography by Lucy Schaeffer.', 'Peel, Mark', 'Campanile Restaurant, Cooking, International cooking', 'John Wiley & Sons,', 'c2009.'),
(183, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Hans Hofmann', '', 'Painters United States Biography, Hofmann Hans 1880 1966, Art teachers United States Biography', '', ''),
(184, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'Heidi / retold from the Johanna Spyri original by Lisa Church ; illustrated by Jamel Akib.', 'Church, Lisa R., 1960-', 'Orphans Juvenile fiction, Grandfathers Juvenile fiction, Mountain life Switzerland Juvenile fiction', 'Sterling Pub.,', '2007.'),
(185, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '3', 'Strings tradition [sound recording] / Mamadou Diabate, Ustad Shujaat Husain Khan, Vidwan Lalgudi GJR Krishnan.', '', 'World music, Music Mali 2001 2010, Music India 2001 2010', 'Felmay,', 'p2008.'),
(186, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '2', 'The Perfect Husband: Quincy / Rainie Series, Book 1', 'Lisa Gardner', 'Fiction, Suspense, Thriller', 'Random House, Inc.', '2009'),
(187, 'Physical', 'Horizon', 'BOOK', '2011', '8', '1', 'Don\'t know much about the Pilgrims / Kenneth C. Davis ; illustrated by S.D. Schindler.', 'Davis, Kenneth C.', 'Mayflower Ship Juvenile literature, Mayflower Ship Miscellanea Juvenile literature, Pilgrims New Plymouth Colony Juvenile literature, Pilgrims New Plymouth Colony Miscellanea Juvenile literature, Childrens questions and answers, Massachusetts History New Plymouth 1620 1691 Juvenile literature, Massachusetts History New Plymouth 1620 1691 Miscellanea Juvenile literature', 'HarperCollins,', 'c2002.'),
(188, 'Physical', 'Horizon', 'BOOK', '2011', '8', '2', 'Friends with benefits : a social media marketing handbook / by Darren Barefoot and Julie Szabo.', 'Barefoot, Darren, 1974-', 'Internet marketing, Online social networks', 'No Starch Press,', 'c2010.'),
(189, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '1', 'Exploring Kyoto: On Foot in the Ancient Capital', 'Judith Clancy', 'Nonfiction, Travel', 'Perseus Books Group', '2009'),
(190, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'Dark summer', '', 'Suspense fiction, Women veterinarians Fiction', '', ''),
(191, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '3', 'Strength & loyalty [sound recording] / Bone Thugs-n-harmony.', 'Bone Thugs-n-harmony (Musical group)', 'Rap Music', 'Interscope Records,', 'p2007.'),
(192, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'The journey to the west / translated and edited by Anthony C. Yu.', 'Wu, Cheng\'en, approximately 1500-approximately 1582', 'Epic fiction', 'University of Chicago Press,', '1977-1983.'),
(193, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '1', 'Boy Meets Boy (Unabridged)', 'David Levithan', 'Humor (Fiction), Young Adult Fiction', 'Full Cast Audio', '2005'),
(194, 'Physical', 'Horizon', 'BOOK', '2011', '8', '22', 'Bear in pink underwear / Todd H. Doodler.', 'Doodler, Todd H.', 'Luck Fiction, Soccer Fiction, Underwear Juvenile fiction, Bears Juvenile fiction, Animals Fiction', 'Blue Apple Books,', '2011.'),
(195, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '2', 'High Midnight: Toby Peters Mystery Series, Book 6 (unabridged) (Unabridged)', 'Stuart M. Kaminsky', 'Fiction, Mystery', 'Blackstone Audio, Inc.', '2009'),
(196, 'Digital', 'OverDrive', 'AUDIOBOOK', '2011', '8', '1', 'The Tattooed Girl: A Novel (unabridged) (Unabridged)', 'Joyce Carol Oates', 'Fiction', 'Blackstone Audio, Inc.', '2006'),
(197, 'Physical', 'Horizon', 'BOOK', '2011', '8', '4', 'The digital photography book : the step-by-step secrets for how to make your photos look like the pros\'! / Scott Kelby.', 'Kelby, Scott', 'Photography Digital techniques', 'Peachpit Press,', '2006, c2007.');
INSERT INTO `books` (`id`, `usage_class`, `checkout_type`, `material_type`, `checkout_year`, `checkout_month`, `checkouts`, `title`, `creator`, `subjects`, `publisher`, `publish_year`) VALUES
(198, 'Physical', 'Horizon', 'VIDEODISC', '2011', '8', '26', 'Rush hour 3 [videorecording] / New Line Cinema presents an Arthur Sarkissian and Roger Birnbaum production ; produced by Arthur Sarkissian, Roger Birnbaum, Jay Stern, Jonathan Glickman, Andrew Z. Davis ; written by Jeff Nathanson ; directed by Brett Ratner.', '', 'Criminal investigation France Drama, Triads Gangs Drama, Police France Paris Drama, Paris France Drama, Feature films, Comedy films, Detective and mystery films, Video recordings for the hearing impaired', 'New Line Home Entertainment : Distributed by Warner Home Video,', 'c2007.'),
(199, 'Digital', 'OverDrive', 'EBOOK', '2011', '8', '1', 'The Trillion-Dollar Conspiracy: How the New World Order, Man-Made Diseases, and Zombie Banks Are Destroying America', 'Jim Marrs', 'Nonfiction, Politics', 'HarperCollins Publishers Inc.', '2010'),
(200, 'Physical', 'Horizon', 'SOUNDDISC', '2011', '8', '2', 'The best of Django Reinhardt [sound recording]', 'Reinhardt, Django, 1910-1953', 'Jazz 1931 1940, Jazz 1941 1950, Guitar music Jazz, Guitar with jazz ensemble', 'Blue Note,', 'p1996.');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(3) NOT NULL,
  `name` varchar(30) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(60) NOT NULL,
  `created` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `username`, `password`, `created`, `modified`) VALUES
(2, 'richa', 'richa', '8d2611db70743521228e8bd4f52c62ba', '2019-11-09 14:37:29', '2019-11-09 09:07:29'),
(4, 'richa', 'richa', '8d2611db70743521228e8bd4f52c62ba', '2019-11-09 14:42:48', '2019-11-09 09:12:48'),
(5, 'richa', 'richa2', '4b43b0aee35624cd95b910189b3dc231', '2019-11-09 14:48:56', '2019-11-09 09:18:56'),
(6, 'taher', 'taher', '9430f50e4453770318c7c5ab7e2cea84', '2019-11-09 14:58:42', '2019-11-09 09:28:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
