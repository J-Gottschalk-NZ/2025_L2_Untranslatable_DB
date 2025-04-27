-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2025 at 11:24 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `00_l2_untranslatables`
--

-- --------------------------------------------------------

--
-- Table structure for table `funfacts`
--

CREATE TABLE `funfacts` (
  `FactID` int(11) NOT NULL,
  `Heading` varchar(150) NOT NULL,
  `Fact` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `funfacts`
--

INSERT INTO `funfacts` (`FactID`, `Heading`, `Fact`) VALUES
(1, 'Unspoken Language', 'There are over 300 sign languages used worldwide.'),
(2, 'No Word for \"No\"', 'In Irish Gaelic, there is no direct word for ?yes? or ?no.?'),
(3, 'Whistled Speech', 'Some communities in Turkey and the Canary Islands use whistled languages to communicate across long distances.'),
(4, 'Color Words', 'Some languages have only two color words?typically black and white.'),
(5, 'Language Count', 'There are over 7,000 languages spoken in the world today.'),
(6, 'Tone Matters', 'In Mandarin Chinese, the word \"ma\" can mean mother, horse, scold, or hemp depending on tone.'),
(7, 'Unique Alphabet', 'The Khmer alphabet (Cambodia) has the most letters?74 in total.'),
(8, 'No Gender', 'Turkish uses gender-neutral pronouns: there is no distinction between ?he? and ?she.?'),
(9, 'Wordless Communication', 'Some Aboriginal Australian languages have a signed version used during mourning or initiation.'),
(10, 'Backward Counting', 'French uses base-20 for some numbers?e.g., 80 is quatre-vingts (?four twenties?).'),
(11, 'Politeness Particles', 'Japanese uses specific particles to express different levels of politeness.'),
(12, 'Universal Grammar?', 'No known language lacks grammar?every language has a structured system.'),
(13, 'Writing Direction', 'Arabic and Hebrew are written right to left. Mongolian is written top to bottom.'),
(14, 'Rebus Writing', 'Ancient Egyptians used rebus symbols?images that represent sounds or words.'),
(15, 'Non-linear Scripts', 'The Cherokee syllabary was invented in the 1820s by Sequoyah, who wasn?t literate in any language.'),
(16, 'Sentence Length', 'The Pirah? language of the Amazon has no fixed word order or embedded clauses.'),
(17, 'Consonant-Only Writing', 'Ancient Hebrew and Arabic were written with only consonants?vowels were added later.'),
(18, 'Whose Alphabet?', 'The modern Latin alphabet is based on Roman adaptations of Greek letters.'),
(19, 'No Future Tense', 'The Hopi language doesn?t mark time in the same way as English?there?s no future tense.'),
(20, 'Tongue Twister', 'The Polish word ?d?b?o means ?blade of grass? and contains several rare consonants in a row.'),
(21, 'The Click Languages', 'Some African languages like Xhosa and !Kung use click sounds as regular speech elements.'),
(22, 'Vowel Harmony', 'Turkish words use vowel harmony?vowels in a word must match in frontness or backness.'),
(23, 'Living Latin', 'Vatican City is the only country where Latin is an official language.'),
(24, 'Repeating Sounds', 'Indonesian reduplicates words for different meanings?orang (person), orang-orang (people).'),
(25, 'Emoji Grammar', 'Some linguists study emoji as an emerging visual language with its own grammar.'),
(26, 'Language Isolation', 'The Basque language is unrelated to any known language family.'),
(27, 'Genderless Grammar', 'Finnish has no grammatical gender, even for pronouns.'),
(28, 'Language Creation', 'Esperanto was created in the 1880s to be a universal second language.'),
(29, 'First Dictionary', 'The earliest known dictionary dates back to ancient Mesopotamia.'),
(30, 'No Numbers', 'The Pirah? people do not use words for specific numbers.'),
(31, 'Silent Vowels', 'English spelling contains many silent letters due to historical pronunciation changes.'),
(32, 'Most Translated Text', 'The most translated document is the Universal Declaration of Human Rights.'),
(33, 'Language Revival', 'Hebrew is one of the few examples of a successfully revived language.'),
(34, 'Typing Languages', 'Some languages require custom keyboards?like Vietnamese, which uses many diacritics.'),
(35, 'Fastest Spoken Language', 'Japanese and Spanish are among the fastest spoken languages (in syllables per second).'),
(36, 'Code-Switching', 'Many bilingual people switch languages mid-sentence, a phenomenon called code-switching.'),
(37, 'Accents vs. Dialects', 'An accent refers to pronunciation; a dialect includes grammar and vocabulary differences too.'),
(38, 'Multilingual Majority', 'More than half of the world?s population is bilingual or multilingual.'),
(39, 'Language Families', 'Most of the world?s languages belong to just a few major language families, like Indo-European and Sino-Tibetan.'),
(40, 'Language Without Numbers', 'The Munduruku people of Brazil have only five number words?after that, they use estimates.'),
(41, 'Gender in Language', 'In some languages like Spanish and French, even inanimate objects have grammatical gender.'),
(42, 'Loanwords Everywhere', 'English has borrowed words from over 350 languages.'),
(43, 'Writing Systems', 'There are four main types of writing systems: alphabetic, syllabic, logographic, and featural.'),
(44, 'Hardest Language to Learn?', 'Many learners consider Arabic, Chinese, Japanese, and Korean among the hardest languages to learn.'),
(45, 'Most Widely Spoken Language', 'English is the most widely spoken language in the world when counting both native and second-language speakers.'),
(46, 'Alphabet vs. Syllabary', 'Japanese uses three scripts: kanji (logographic), hiragana, and katakana (syllabaries).'),
(47, 'Ancient Languages', 'Tamil is one of the oldest living languages still spoken today.'),
(48, 'Language of the Internet', 'Over 50% of websites are in English, though only about 5% of the world speaks it natively.'),
(49, 'Dead vs. Extinct Languages', 'A dead language is no longer spoken as a native tongue; an extinct one has no known speakers at all.'),
(50, 'Country with Most Languages', 'Papua New Guinea has over 800 languages, the most of any country.'),
(51, 'Signed National Anthems', 'New Zealand includes sign language in official performances of its national anthem.'),
(52, 'Language vs. Dialect', 'The difference between a language and a dialect is often political, not linguistic.'),
(53, 'Counting Systems', 'Some traditional languages use body parts to count?including shoulders, elbows, and fingers.');

-- --------------------------------------------------------

--
-- Table structure for table `lang`
--

CREATE TABLE `lang` (
  `LangID` int(11) NOT NULL,
  `Language` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lang`
--

INSERT INTO `lang` (`LangID`, `Language`) VALUES
(1, 'Arabic'),
(2, 'Bantu'),
(3, 'Brazilian Portuguese'),
(4, 'Cherokee'),
(5, 'Czech'),
(6, 'Danish'),
(7, 'Dutch'),
(8, 'Finnish'),
(9, 'French'),
(10, 'German'),
(11, 'Ghanaian'),
(12, 'Greek'),
(13, 'Hawaiian'),
(14, 'Hindi'),
(15, 'Icelandic'),
(16, 'Indonesian'),
(17, 'Inuit'),
(18, 'Italian'),
(19, 'Japanese'),
(20, 'Kivila (Papua New Guinea)'),
(21, 'Korean'),
(22, 'Nguni (Zulu/Xhosa)'),
(23, 'Norwegian'),
(24, 'Persian'),
(25, 'Polish'),
(26, 'Portuguese'),
(27, 'Rapa Nui (Easter Island)'),
(28, 'Rukwangali (Namibia)'),
(29, 'Russian'),
(30, 'Samoan'),
(31, 'Sanskrit'),
(32, 'Scots'),
(33, 'Scottish Gaelic'),
(34, 'Spanish'),
(35, 'Swedish'),
(36, 'Tagalog'),
(37, 'Tshiluba'),
(38, 'Turkish'),
(39, 'Urdu'),
(40, 'Welsh'),
(41, 'Yaghan'),
(42, 'Yiddish'),
(43, 'Afrikaans'),
(44, 'Hebrew'),
(45, 'Fijian'),
(46, 'Tongan');

-- --------------------------------------------------------

--
-- Table structure for table `sentiment`
--

CREATE TABLE `sentiment` (
  `SentID` int(11) NOT NULL,
  `Sentiment` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sentiment`
--

INSERT INTO `sentiment` (`SentID`, `Sentiment`) VALUES
(1, 'Neutral'),
(2, 'Negative'),
(3, 'Positive');

-- --------------------------------------------------------

--
-- Table structure for table `untrans_data`
--

CREATE TABLE `untrans_data` (
  `ID` int(11) NOT NULL,
  `Word` varchar(150) NOT NULL,
  `Meaning` varchar(255) NOT NULL,
  `LangID` int(11) NOT NULL,
  `SentID` int(11) NOT NULL,
  `Example` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `untrans_data`
--

INSERT INTO `untrans_data` (`ID`, `Word`, `Meaning`, `LangID`, `SentID`, `Example`) VALUES
(1, 'Abbiocco', 'The drowsy feeling after eating a big meal.', 18, 1, 'A heavy lunch left him in an abbiocco on the couch.'),
(2, 'Age-otori', 'Looking worse after a haircut.', 19, 2, 'He wanted to look sharp for graduation, but it was an age-otori moment instead.'),
(3, 'Aşkim', 'A term of deep endearment.', 38, 3, '\"Aşkim,\" he whispered, brushing the hair from her eyes.'),
(4, 'Aware', 'The bittersweetness of a fleeting moment.', 19, 1, 'The cherry blossoms gave her a quiet sense of aware - they’d be gone soon.'),
(5, 'Ayurnamat', 'The philosophy that there’s no point in worrying about things beyond your control.', 17, 3, 'He shrugged and said, \"Ayurnamat - it is what it is.\"'),
(6, 'Bakku-shan', 'A woman who looks beautiful from behind but not from the front.', 19, 2, 'He regretted the comment - it was an unfair case of bakku-shan.'),
(7, 'Bricoleur', 'Someone who creates using what’s at hand.', 9, 3, 'The artist was a true bricoleur, making sculptures from scrap metal.'),
(8, 'Cafuné', 'Running your fingers gently through someone’s hair.', 3, 3, 'They sat in silence, her doing a soft cafuné as he rested.'),
(9, 'Déjà entendu', 'The feeling that you’ve heard something before.', 9, 1, 'The melody gave him a strange déjà entendu - he couldn’t place it, but knew it.'),
(10, 'Déjà vu', 'The feeling of having experienced something before.', 9, 1, 'Walking into the old bookstore gave her strong déjà vu.'),
(11, 'Dépaysement', 'The disorientation felt in a foreign place.', 9, 1, 'He felt a sense of dépaysement stepping off the plane in Cairo.'),
(12, 'Desbundar', 'To shed inhibitions and let loose.', 26, 3, 'The concert was wild - everyone began to desbundar by the second song.'),
(13, 'Desenrascanço', 'The ability to solve a problem without adequate resources.', 26, 3, 'With no tools and a broken tent pole, Marco used sheer desenrascanço to rig a working shelter.'),
(14, 'Drachenfutter', 'A gift given by a guilty husband to a wife.', 10, 1, 'He returned with chocolate and roses - a classic case of drachenfutter.'),
(15, 'Faamiti', 'A squeaking sound made by sucking air to get attention.', 30, 1, 'She gave a quick faamiti to hush the kids from across the room.'),
(16, 'Fernweh', 'A longing for distant places, travel-hunger.', 10, 3, 'Her fernweh was strongest during the long winter months.'),
(17, 'Flâneur', 'A person who strolls the city in search of meaning.', 9, 1, 'He spent the afternoon as a flâneur, people-watching in cafés and alleys.'),
(18, 'Friolero', 'Someone who is overly sensitive to cold.', 34, 1, 'Being a friolero, she brought a jacket even in summer.'),
(19, 'Gadugi', 'A collective spirit of working together for the common good.', 4, 3, 'Everyone pitched in to rebuild the community hall, in a real act of gadugi.'),
(20, 'Gattara', 'An older woman who devotes herself to stray cats.', 18, 1, 'The gattara on our street has names for all 14 cats.'),
(21, 'Gigil', 'The irresistible urge to pinch or squeeze something cute.', 36, 3, 'Her cheeks were so round that everyone felt a gigil coming on.'),
(22, 'Gluggaveður', 'Weather that looks nice through a window but is unpleasant outside.', 15, 1, 'It was pure gluggaveður - sunny, but freezing and windy.'),
(23, 'Gökotta', 'Waking up early to hear the birds sing.', 35, 3, 'Her morning gökotta became a calming daily ritual.'),
(24, 'Hanyauku', 'The act of walking on tiptoes across hot sand.', 28, 1, 'The beach was beautiful, but we could only hanyauku our way to the water.'),
(25, 'Hiraeth', 'Homesickness for a place that no longer exists or may never have been.', 40, 2, 'Looking at old photos filled her with hiraeth.'),
(26, 'Hüzün', 'A deep, communal melancholy.', 38, 2, 'Walking through the old ruins, he felt the hüzün of generations past.'),
(27, 'Hyggelig', 'A feeling or moment that is cozy, charming, or special.', 6, 3, 'The rainy evening, soft blankets, and hot tea made for a truly hyggelig night.'),
(28, 'Iktsuarpok', 'The feeling of anticipation that leads you to keep checking if someone is coming.', 17, 1, 'His iktsuarpok had him pacing by the window for hours.'),
(29, 'Ilunga', 'Someone who forgives abuse the first time, tolerates it the second, but not the third.', 37, 1, 'He warned them: he was an ilunga - this was strike two.'),
(30, 'Janteloven', 'A cultural code discouraging individual bragging.', 6, 1, 'He was modest about his success, mindful of janteloven.'),
(31, 'Jayus', 'A joke so bad that it’s funny.', 16, 3, 'His dad jokes are pure jayus.'),
(32, 'Jugaad', 'A flexible approach to problem-solving with limited resources.', 14, 3, 'They had no tripod, so Riya used a stack of books as a classic example of jugaad.'),
(33, 'Kalsarikännit', 'Drinking alone at home in your underwear.', 8, 1, 'It was a long week - he declared a night of kalsarikännit and Netflix.'),
(34, 'Kilig', 'The fluttery excitement of romantic attraction.', 36, 3, 'A single text from him gave her that unmistakable kilig feeling.'),
(35, 'Koi no yokan', 'The sense that you will fall in love with someone.', 19, 3, 'She felt a strong koi no yokan as soon as she laid eyes on him and believed that marriage would inevitably follow.'),
(36, 'Komorebi', 'The effect of sunlight filtering through trees.', 19, 3, 'He sat under the tree, enjoying the peaceful komorebi.'),
(37, 'Kummerspeck', 'Excess weight gained from emotional overeating.', 10, 2, 'After the breakup, his fridge was empty and his kummerspeck was real.'),
(38, 'L’appel du vide', 'The sudden urge to jump from high places.', 9, 2, 'As I stood on the balcony, I felt the strange pull of l’appel du vide.'),
(39, 'L’esprit de l’escalier', 'The perfect reply that comes too late.', 9, 2, 'I only thought of the comeback in the car - classic l’esprit de l’escalier.'),
(40, 'Lagom', 'Not too much, not too little – just right.', 35, 3, 'The room had a lagom amount of light and space.'),
(41, 'Litost', 'A sudden realization of one’s misery.', 5, 2, 'After reading the rejection letter, a wave of litost washed over her.'),
(42, 'Mamihlapinatapai', 'A look shared between two people, each hoping the other will act first.', 41, 1, 'They exchanged a mamihlapinatapai across the dance floor.'),
(43, 'Mångata', 'The road-like reflection of the moon on water.', 35, 3, 'We sat in silence, mesmerized by the mångata stretching across the lake.'),
(44, 'Mbuki-mvuki', 'To shed clothes to dance uninhibitedly.', 2, 3, 'The festival was so joyful that people gave in to mbuki-mvuki, dancing barefoot and carefree.'),
(45, 'Meraki', 'Doing something with creativity and soul.', 12, 3, 'Every detail of the gift was made with meraki - from the wrapping to the note.'),
(46, 'Mokita', 'A truth everyone knows but no one says aloud.', 20, 1, 'We all avoided mentioning it - it was the mokita in the room.'),
(47, 'Mudita', 'Joy in the happiness of others.', 31, 3, 'Her friend’s success filled her with pure mudita - no envy, just delight.'),
(48, 'Naz', 'A feeling of pride in being loved and admired.', 39, 3, 'She smiled with naz as her partner bragged about her skills.'),
(49, 'Pana Po’o', 'Scratching your head to help remember something.', 13, 1, 'He stood at the counter, deep in pana po’o, trying to recall his PIN.'),
(50, 'Pelinti', 'Moving hot food around in your mouth to avoid burning it.', 11, 2, 'His impatience with the pizza ended in a lot of pelinti and regret.'),
(51, 'Pochemuchka', 'A person who asks too many questions.', 29, 1, 'The kid was a total pochemuchka - curious about everything.'),
(52, 'Razbliuto', 'The feeling toward someone you once loved.', 29, 1, 'Seeing her again stirred a quiet razbliuto - affection, but no desire.'),
(53, 'Resfeber', 'The tangled emotions before a journey—excitement and anxiety.', 35, 1, 'On the plane, she was full of resfeber - ready, but a little scared.'),
(54, 'Samar', 'Staying up late into the night talking.', 1, 3, 'Their samar continued until dawn, long after the candles burned out.'),
(55, 'Saperlipopette', 'An old-fashioned mild swear.', 9, 1, 'Saperlipopette! she cried when she saw the mess in the kitchen.'),
(56, 'Saudade', 'A deep emotional state of nostalgic longing.', 26, 1, 'She felt saudade for her childhood home after moving abroad.'),
(57, 'Schadenfreude', 'Joy at another’s misfortune.', 10, 2, 'She tried to hide her schadenfreude when her rival tripped on stage.'),
(58, 'Sehnsucht', 'An intense, deep longing for something far off.', 10, 1, 'Looking at the old photo stirred a deep sehnsucht for her childhood home.'),
(59, 'Sgiomlaireachd', 'Noisy eating or slurping.', 33, 2, 'The sgiomlaireachd at the table made her lose her appetite.'),
(60, 'Shinrin-yoku', 'Forest bathing; spending time in nature to relax.', 19, 3, 'After a hard week, they went shinrin-yoku hiking to reset their minds.'),
(61, 'Sisu', 'Extraordinary determination in the face of adversity.', 8, 3, 'Running her first marathon with an injury, she powered through with pure sisu.'),
(62, 'Sobremesa', 'Time spent chatting at the table after a meal.', 34, 3, 'Their best memories came from sobremesa, not the food itself.'),
(63, 'Sprezzatura', 'Effortless elegance or making something look easy.', 18, 3, 'She danced with such sprezzatura that no one guessed she was nervous.'),
(64, 'Tartle', 'The hesitation when introducing someone because you forgot their name.', 32, 2, 'He experienced a tartle in the middle of the meeting.'),
(65, 'Tingo', 'The act of borrowing things from a friend’s house one by one until nothing’s left.', 27, 2, 'He joked that his cousin was practicing tingo after borrowing five DVDs.'),
(66, 'Toska', 'A deep spiritual anguish with no clear cause.', 29, 2, 'He stared into the fire, lost in a silent storm of toska.'),
(67, 'Treppenwitz', 'The perfect retort that comes too late.', 10, 2, 'His treppenwitz arrived just as the elevator doors closed.'),
(68, 'Tretår', 'A third cup of coffee.', 35, 1, 'After a long night of coding, he poured himself a tretår to stay awake.'),
(69, 'Tsundere', 'Someone who is initially cold but becomes warm over time.', 19, 1, 'The hero’s tsundere love interest was harsh at first, but showed a soft side.'),
(70, 'Tsundoku', 'Buying books and not reading them.', 19, 1, 'His tsundoku habit filled every shelf in the house.'),
(71, 'Ubuntu', 'A philosophy of shared humanity: “I am because we are.\"', 22, 3, 'His decision to help the entire village came from a deep sense of ubuntu.'),
(72, 'Uffda', 'Expression of surprise or exhaustion.', 23, 1, '\"Uffda,\" she sighed after carrying all five grocery bags upstairs.'),
(73, 'Uitwaaien', 'To walk in the wind to clear one\'s mind.', 7, 3, 'After a stressful, busy day, the need to go for a walk and uitwaaien was undeniable.'),
(74, 'Umami', 'A savory taste distinct from sweet, sour, salty, and bitter.', 19, 1, 'The broth had a rich umami that lingered on the tongue.'),
(75, 'Utepils', 'Enjoying a beer outside in the sun.', 23, 3, 'As spring returned, so did their tradition of weekend utepil.'),
(76, 'Voorpret', 'The pleasure of anticipating an event.', 7, 3, 'Her voorpret was obvious - she had the whole trip planned months in advance.'),
(77, 'Wabi-sabi', 'Finding beauty in imperfection and impermanence.', 19, 3, 'The cracked teacup had a wabi-sabi charm.'),
(78, 'Won', 'Reluctance to part with something or someone loved.', 21, 2, 'She held her grandmother’s scarf with a deep sense of won.'),
(79, 'Ya’aburnee', 'The hope that you will die before someone you love.', 1, 2, 'When she hugged her child, a whisper of ya’aburnee passed through her heart.'),
(80, 'Yakamoz', 'The reflection of light on water.', 38, 3, 'As the boat glided through the bay, the yakamoz shimmered beneath it.'),
(81, 'Yūgen', 'A profound, mysterious sense of beauty of the universe.', 19, 3, 'She felt a sense of yūgen watching the stars over the ocean.'),
(82, 'Zalatwic', 'Getting something done through unofficial or creative means.', 25, 1, 'He didn’t wait in line - he knew how to zalatwic things at the office.'),
(83, 'Zanshin', 'A state of relaxed alertness.', 19, 3, 'He approached the judo mat with perfect zanshin - focused but calm.'),
(84, 'Zhaghzhagh', 'The chattering of teeth from cold or fear.', 24, 1, 'As the wind howled outside the tent, all I could hear was the zhaghzhagh of my teeth.'),
(85, 'Verklempt', 'To be completely overcome with emotion.', 42, 3, 'He was so verklempt at his daughter’s wedding that she could barely complete his speech.\r\n'),
(86, 'Chutzpah', 'Audaciousness or nerve; boldness bordering on rudeness.', 42, 1, 'It took real chutzpah to ask for a raise after showing up late all month.'),
(87, 'Kvell', 'To beam with pride and happiness, especially over someone else\'s success.', 42, 2, 'When his son graduated, he couldn’t help but kvell to everyone he met.'),
(88, 'Mensch', 'A person of integrity and honor; a genuinely good person.', 42, 3, 'After he helped the stranded tourists find their hotel, everyone agreed he was a real mensch.'),
(89, 'Gatvol', 'Being completely fed up or disgusted with something.', 43, 2, 'After weeks of overtime, she was absolutely gatvol and ready for a holiday.'),
(90, 'Gesellig', 'A cozy, friendly, and sociable atmosphere.', 43, 3, 'The party wasn’t fancy, but it was wonderfully gesellig, with laughter all around.'),
(91, 'Balagan', 'A chaotic, messy, or confusing situation.', 44, 2, 'The meeting turned into a total balagan when no one could agree on the plan.'),
(92, 'Tachles', 'Getting straight to the point; the practical essence of something.', 44, 1, 'Enough small talk—let’s get to the tachles and finalise the deal.'),
(94, 'Yalo', 'Spirit, soul, or inner strength; often used to encourage resilience.', 45, 3, 'Even in the hardest times, she showed incredible yalo and never gave up.'),
(95, 'Solesolevaki', 'Working together cooperatively for a shared goal without expecting reward.', 45, 3, 'The village built the new community hall through solesolevaki, with everyone pitching in.'),
(96, 'Māfana', 'A feeling of warmth, happiness, and emotional closeness, often during celebrations.', 46, 3, 'The concert was filled with so much māfana that everyone was smiling and singing together.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `funfacts`
--
ALTER TABLE `funfacts`
  ADD PRIMARY KEY (`FactID`);

--
-- Indexes for table `lang`
--
ALTER TABLE `lang`
  ADD PRIMARY KEY (`LangID`);

--
-- Indexes for table `sentiment`
--
ALTER TABLE `sentiment`
  ADD PRIMARY KEY (`SentID`);

--
-- Indexes for table `untrans_data`
--
ALTER TABLE `untrans_data`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `funfacts`
--
ALTER TABLE `funfacts`
  MODIFY `FactID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `lang`
--
ALTER TABLE `lang`
  MODIFY `LangID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `sentiment`
--
ALTER TABLE `sentiment`
  MODIFY `SentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `untrans_data`
--
ALTER TABLE `untrans_data`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
