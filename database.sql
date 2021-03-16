
CREATE TABLE `chatbot_hints` (
  `id` int(11) NOT NULL,
  `question` varchar(100) NOT NULL,
  `reply` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `chatbot_hints`
--

INSERT INTO `chatbot_hints` (`id`, `question`, `reply`) VALUES
(1, 'HI||Hello||Hola||Hey||hii||hi||hello||hey there||Hey there', 'Hello, how are you.'),
(2, 'How are you||im gud wat abt u', 'Good to see you again!'),
(3, 'what is your name||whats your name', 'My name is Techy Bot'),
(4, 'what should I call you', 'You can call me Techy Bot'),
(5, 'Where are your from', 'I m from India'),
(6, 'Bye||See you later||Have a Good Day', 'Sad to see you are going. Have a nice day'),
(7,  'What makes this college special?', 'Our college is special because we have a unique system that allows us as students to make our way to a better future.'),
(8, 'What is this college proud of?', 'Sastra university,Thanjavur is one of the best universities in Tamilnadu. It takes students solely based on merit. No donation seats are available.'),
(9, 'How many undergraduate students attend this college?', ''),
(10, 'How many graduate students attend?', ''),
(11, 'How diverse is this campus?', ''),
(12, 'How financially sound is this school?', ''),
(13, 'What is this schools bond rating?', ''),
(14, 'What is the average class size of introductory courses?', ''),
(15, 'What is the average class size of upper-division courses?', ''),
(16, 'How easy or difficult is it to enroll in the courses you need?', ''),
(17, 'How much interaction, if any, will the typical undergrad have with tenured professors and will it largely be confined to lecture halls?', ''),
(18, 'What are the typical class sizes of my intended major?', ''),
(19, 'Am I guaranteed the major that I’m interested in?', ''),
(20, 'Are the admission standards higher for certain majors?', ''),
(21, 'When do you have to declare a major?', ''),
(22, 'How much time do students typically spend on homework?', ''),
(23, 'How much writing and reading is expected?', ''),
(24, ' Is it possible to double major?', ''),
(26, 'Do you have an honors college?', ''),
(27, 'What does the honors college offer?', ''),
(28, 'What are the academic requirements to qualify for the honors college?', '');

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

CREATE TABLE `message` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `added_on` datetime NOT NULL,
  `type` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `message`, `added_on`, `type`) VALUES
(1, 'Hi', '2020-04-22 12:41:04', 'user'),
(2, 'Hello, how are you.', '2020-04-22 12:41:05', 'bot'),
(3, 'what is your name', '2020-04-22 12:41:22', 'user'),
(4, 'My name is Vishal Bot', '2020-04-22 12:41:22', 'bot'),
(5, 'Where are your from', '2020-04-22 12:41:30', 'user'),
(6, 'I m from India', '2020-04-22 12:41:30', 'bot'),
(7, 'Go to hell', '2020-04-22 12:41:41', 'user'),
(8, 'Sorry not be able to understand you', '2020-04-22 12:41:41', 'bot'),
(9, 'bye', '2020-04-22 12:41:46', 'user'),
(10, 'Sad to see you are going. Have a nice day', '2020-04-22 12:41:46', 'bot');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot_hints`
--
ALTER TABLE `chatbot_hints`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `message`
--
ALTER TABLE `message`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot_hints`
--
ALTER TABLE `chatbot_hints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `message`
--
ALTER TABLE `message`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
