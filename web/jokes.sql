-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.7.11-log - MySQL Community Server (GPL)
-- ОС Сервера:                   Win32
-- HeidiSQL Версия:              9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Дамп структуры базы данных jokes
CREATE DATABASE IF NOT EXISTS `jokes` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `jokes`;


-- Дамп структуры для таблица jokes.jokes
CREATE TABLE IF NOT EXISTS `jokes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор шутки',
  `content` text NOT NULL COMMENT 'Текстовое содержание шутки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8 COMMENT='Таблица с шутками';

-- Дамп данных таблицы jokes.jokes: ~0 rows (приблизительно)
/*!40000 ALTER TABLE `jokes` DISABLE KEYS */;
INSERT INTO `jokes` (`id`, `content`) VALUES
	(1, 'Chuck Norris invented black. In fact, he invented the entire spectrum of visible light. Except pink. Tom Cruise invented pink.'),
	(2, 'Jean-Claude Van Damme once kicked Chuck Norris\' ass. He was then awakened from his dream by a roundhouse kick to the face.'),
	(3, 'When Chuck Norris plays Oregon Trail, his family does not die from cholera or dysentery, but rather, roundhouse kicks to the face. He also requires no wagon, since he carries the oxen, axels, and buffalo meat on his back. He always makes it to Oregon before you.'),
	(4, 'Chuck Norris can binary search unsorted data.'),
	(5, 'Chuck Norris can win a game of Connect Four in only three moves.'),
	(6, 'The Bible was originally titled &quot;Chuck Norris and Friends&quot;'),
	(7, 'Chuck Norris programs occupy 150% of CPU, even when they are not executing.'),
	(8, 'When in a bar, you can order a drink called a &quot;Chuck Norris&quot;. It is also known as a &quot;Bloody Mary&quot;, if your name happens to be Mary.'),
	(9, 'What was going through the minds of all of Chuck Norris\' victims before they died? His shoe.'),
	(10, 'The Great Wall of China was originally created to keep Chuck Norris out. It failed miserably.'),
	(11, 'Chuck Norris is the only human being to display the Heisenberg uncertainty principle - you can never know both exactly where and how quickly he will roundhouse-kick you in the face.'),
	(12, 'Chuck Norris is the ultimate mutex, all threads fear him.'),
	(13, 'Chuck Norris doesn\'t go on the internet, he has every internet site stored in his memory. He refreshes webpages by blinking.'),
	(14, 'Aliens DO indeed exist. They just know better than to visit a planet that Chuck Norris is on.'),
	(15, 'Chuck Norris can slam a revolving door.'),
	(16, 'Chuck Norris solved the halting problem.'),
	(17, 'The movie &quot;Delta Force&quot; was extremely hard to make because Chuck had to downplay his abilities. The first few cuts were completely unbelievable.'),
	(18, 'Jack Bauer tried to use his detailed knowledge of torture techniques, but to no avail: Chuck Norris thrives on pain. Chuck Norris then ripped off Jack Bauer\'s arm and beat him to death with it. Game, set, match.'),
	(19, 'Chuck Norris sheds his skin twice a year.'),
	(20, 'Chuck Norris can drink an entire gallon of milk in thirty-seven seconds.'),
	(21, 'When taking the SAT, write &quot;Chuck Norris&quot; for every answer. You will score over 8000.'),
	(22, 'Every SQL statement that Chuck Norris codes has an implicit &quot;COMMIT&quot; in its end.'),
	(23, 'Chuck Norris built a better mousetrap, but the world was too frightened to beat a path to his door.'),
	(24, 'The air around Chuck Norris is always a balmy 78 degrees.'),
	(25, 'As an infant, Chuck Norris\' parents gave him a toy hammer. He gave the world Stonehenge.'),
	(26, 'Chuck Norris\' credit cards have no limit. Last weekend, he maxed them out.'),
	(27, 'Chuck Norris can dereference NULL.'),
	(28, 'Chuck Norris can download emails with his pick-up.'),
	(29, 'There are two types of people in the world... people that suck, and Chuck Norris.'),
	(30, 'The chemical formula for the highly toxic cyanide ion is CN-. These are also Chuck Norris\' initials. This is not a coincidence.'),
	(31, 'The square root of Chuck Norris is pain. Do not try to square Chuck Norris, the result is death.'),
	(32, 'The show Survivor had the original premise of putting people on an island with Chuck Norris. There were no survivors, and nobody is brave enough to go to the island to retrieve the footage.'),
	(33, 'Chuck Norris qualified with a top speed of 324 mph at the Daytona 500, without a car.'),
	(34, 'The US did not boycott the 1980 Summer Olympics in Moscow due to political reasons: Chuck Norris killed the entire US team with a single round-house kick during TaeKwonDo practice.'),
	(35, 'Those aren\'t credits that roll after Walker Texas Ranger. It is actually a list of fatalities that occurred during the making of the episode.'),
	(36, 'When Arnold says &quot;I\'ll be back&quot; in Terminator movie it is implied that he\'s going to ask Chuck Norris for help.'),
	(37, 'Chuck Norris is his own line at the DMV.'),
	(38, 'Chuck Norris doesn\'t see dead people. He makes people dead.'),
	(39, 'Chuck Norris breaks RSA 128-bit encrypted codes in milliseconds.'),
	(40, 'Chuck Norris just says &quot;no&quot; to drugs. If he said &quot;yes&quot;, it would collapse Colombia\'s infrastructure.'),
	(41, 'An anagram for Walker Texas Ranger is KARATE WRANGLER SEX. I don\'t know what that is, but it sounds AWESOME.'),
	(42, 'President Roosevelt once rode his horse 100 miles. Chuck Norris carried his the same distance in half the time.'),
	(43, 'The original title for Alien vs. Predator was Alien and Predator vs Chuck Norris. The film was cancelled shortly after going into preproduction. No one would pay nine dollars to see a movie fourteen seconds long.'),
	(44, 'Chuck Norris once sued Burger King after they refused to put razor wire in his Whopper Jr, insisting that that actually is &quot;his&quot; way.'),
	(45, 'There is endless debate about the existence of the human soul. Well it does exist and Chuck Norris finds it delicious.'),
	(46, 'Chuck Norris and Mr. T walked into a bar. The bar was instantly destroyed, as that level of awesome cannot be contained in one building.'),
	(47, 'Since 1940, the year Chuck Norris was born, roundhouse kick related deaths have increased 13,000 percent.'),
	(48, 'If you were somehow able to land a punch on Chuck Norris your entire arm would shatter upon impact. This is only in theory, since, come on, who in their right mind would try this?'),
	(49, 'If you Google search &quot;Chuck Norris getting his ass kicked&quot; you will generate zero results. It just doesn\'t happen.'),
	(50, '&quot;It works on my machine&quot; always holds true for Chuck Norris.'),
	(51, 'If, by some incredible space-time paradox, Chuck Norris would ever fight himself, he\'d win. Period.'),
	(52, 'Chuck Norris can set ants on fire with a magnifying glass. At night.'),
	(53, 'Chuck Norris once ate a whole cake before his friends could tell him there was a stripper in it.'),
	(54, 'Contrary to popular belief, the Titanic didn\'t hit an iceberg. The ship was off course and ran into Chuck Norris while he was doing the backstroke across the Atlantic.'),
	(55, 'Code runs faster when Chuck Norris watches it.'),
	(56, 'Chuck Norris is not Irish. His hair is soaked in the blood of his victims.'),
	(57, 'Chuck Norris always knows the EXACT location of Carmen SanDiego.'),
	(58, 'You know how they say if you die in your dream then you will die in real life? In actuality, if you dream of death then Chuck Norris will find you and kill you.'),
	(59, 'Chuck Norris invented Kentucky Fried Chicken\'s famous secret recipe with eleven herbs and spices. Nobody ever mentions the twelfth ingredient: Fear.'),
	(60, 'Chuck Norris can read from an input stream.'),
	(61, 'MacGyver can build an airplane out of gum and paper clips, but Chuck Norris can roundhouse-kick his head through a wall and take it.'),
	(62, 'In a fight between Batman and Darth Vader, the winner would be Chuck Norris.'),
	(63, 'Chuck Norris eats lightning and shits out thunder.'),
	(64, 'Chuck Norris\' Internet connection is faster upstream than downstream because even data has more incentive to run from him than to him.'),
	(65, 'According to the Encyclopedia Brittanica, the Native American &quot;Trail of Tears&quot; has been redefined as anywhere that Chuck Norris walks.'),
	(66, 'The pie scene in &quot;American Pie&quot; is based on a dare Chuck Norris took when he was younger. However, in Chuck Norris\' case, the &quot;pie&quot; was the molten crater of an active volcano.'),
	(67, 'Chuck Norris doesn\'t have pubic hairs because hair doesn\'t grow on balls of steal.'),
	(68, 'There are no steroids in baseball. Just players Chuck Norris has breathed on.'),
	(69, 'Chuck Norris does not need to know about class factory pattern. He can instantiate interfaces.'),
	(70, 'Fear is not the only emotion Chuck Norris can smell. He can also detect hope, as in &quot;I hope I don\'t get a roundhouse kick from Chuck Norris.&quot;'),
	(71, 'Chuck Norris can install iTunes without installing Quicktime.'),
	(72, 'After taking a steroids test doctors informed Chuck Norris that he had tested positive. He laughed upon receiving this information, and said &quot;of course my urine tested positive, what do you think they make steroids from?&quot;'),
	(73, 'James Cameron wanted Chuck Norris to play the Terminator. However, upon reflection, he realized that would have turned his movie into a documentary, so he went with Arnold Schwarzenegger.'),
	(74, 'Noah was the only man notified before Chuck Norris relieved himself in the Atlantic Ocean.'),
	(75, 'Chuck Norris built a time machine and went back in time to stop the JFK assassination. As Oswald shot, Chuck met all three bullets with his beard, deflecting them. JFK\'s head exploded out of sheer amazement.'),
	(76, 'Chuck Norris protocol design method has no status, requests or responses, only commands.'),
	(77, 'Chuck Norris can be unlocked on the hardest level of Tekken. But only Chuck Norris is skilled enough to unlock himself. Then he roundhouse kicks the Playstation back to Japan.'),
	(78, 'Chuck Norris is the only person to ever win a staring contest against Ray Charles and Stevie Wonder.'),
	(79, 'Chuck Norris can kick through all 6 degrees of separation, hitting anyone, anywhere, in the face, at any time.'),
	(80, 'Love does not hurt. Chuck Norris does.'),
	(81, 'There are only two things that can cut diamonds: other diamonds, and Chuck Norris.'),
	(82, 'The word \'Kill\' was invented by Chuck Norris. Other words were \'Die\', \'Beer\', and \'What\'.'),
	(83, 'Chuck Norris\'s keyboard doesn\'t have a Ctrl key because nothing controls Chuck Norris.'),
	(84, 'MacGyver can build an airplane out of gum and paper clips. Chuck Norris can kill him and take it.'),
	(85, 'The class object inherits from Chuck Norris'),
	(86, 'Chuck Norris\' house has no doors, only walls that he walks through.'),
	(87, 'Chuck Norris once ate an entire bottle of sleeping pills. They made him blink.'),
	(88, 'Chuck Norris doesnt shave; he kicks himself in the face. The only thing that can cut Chuck Norris is Chuck Norris.'),
	(89, 'Only Chuck Norris shuts down websites without due process, not SOPA or PIPA.'),
	(90, 'Simply by pulling on both ends, Chuck Norris can stretch diamonds back into coal.'),
	(91, 'Jesus can walk on water, but Chuck Norris can walk on Jesus.'),
	(92, 'Human cloning is outlawed because of Chuck Norris, because then it would be possible for a Chuck Norris roundhouse kick to meet another Chuck Norris roundhouse kick. Physicists theorize that this contact would end the universe.'),
	(93, '&quot;Brokeback Mountain&quot; is not just a movie. It\'s also what Chuck Norris calls the pile of dead ninjas in his front yard.'),
	(94, 'Whiteboards are white because Chuck Norris scared them that way.'),
	(95, 'There?s an order to the universe: space, time, Chuck Norris.... Just kidding, Chuck Norris is first.'),
	(96, '70% of a human\'s weight is water. 70% of Chuck Norris\' weight is his dick.'),
	(97, 'Pluto is actually an orbiting group of British soldiers from the American Revolution who entered space after the Chuck gave them a roundhouse kick to the face.'),
	(98, 'A man once asked Chuck Norris if his real name is &quot;Charles&quot;. Chuck Norris did not respond, he simply stared at him until he exploded.'),
	(99, 'Chuck Norris doesn\'t cheat death. He wins fair and square.'),
	(100, 'Chuck Norris doesn\'t daydream. He\'s too busy giving other people nightmares.'),
	(101, 'Newton\'s Third Law is wrong: Although it states that for each action, there is an equal and opposite reaction, there is no force equal in reaction to a Chuck Norris roundhouse kick.'),
	(102, 'When God said, &quot;let there be light&quot;, Chuck Norris said, &quot;say \'please\'.&quot;'),
	(103, 'Chuck Norris is not hung like a horse. Horses are hung like Chuck Norris.'),
	(104, 'The opening scene of the movie &quot;Saving Private Ryan&quot; is loosely based on games of dodgeball Chuck Norris played in second grade.'),
	(105, 'Chuck Norris is ten feet tall, weighs two-tons, breathes fire, and could eat a hammer and take a shotgun blast standing.');
/*!40000 ALTER TABLE `jokes` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
