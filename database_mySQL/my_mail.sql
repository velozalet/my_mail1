-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Июн 28 2015 г., 19:53
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `my_mail`
--

-- --------------------------------------------------------

--
-- Структура таблицы `inboxes`
--

CREATE TABLE IF NOT EXISTS `inboxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `email` varchar(20) NOT NULL,
  `theme` varchar(30) NOT NULL,
  `text` text NOT NULL,
  `date_format` varchar(15) NOT NULL,
  `datetime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- Дамп данных таблицы `inboxes`
--

INSERT INTO `inboxes` (`id`, `name`, `email`, `theme`, `text`, `date_format`, `datetime`) VALUES
(1, 'Иванов Иван Иванович', 'ivanov@gmail.com', 'Купите слона', 'Купите слона\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\nКупите слона\r\n', '28-06-2015', 1435438800),
(2, 'Петров Петр Петрович', 'petrov@gmail.com', 'Купите жирафа', 'Купите жирафа\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\nКупите жирафа\r\n', '28-06-2015', 1435438800),
(4, 'Федоров Федор Федорович', 'feda@gmail.com', 'Купите пилу', 'Купите пилу\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\nКупите пилу\r\n', '27-06-2015', 1435352400),
(10, 'Федоров Федор Федорович', 'feda@gmail.com', 'Купите стол', 'Купите пилу\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\nКупите пилу\r\n', '27-06-2015', 1435352400),
(11, 'Сидоров Сидор Сидорович', 'siddor@gmail.com', 'Продаю цемент', '\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\n\r\n', '29-06-2015', 1435525200),
(12, 'Сидоров Сидор Сидорович', 'siddor@gmail.com', 'Продаю песок', '\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\n\r\n', '29-06-2015', 1435525200),
(13, 'Федоров Федор Федорович', 'feda@gmail.com', 'Купите пылесос', 'Купите пылесос\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\nКупите пылесос\r\n', '30-06-2015', 1435611600),
(14, 'Иванов Иван Иванович', 'ivanov@gmail.com', 'Проверка письма на удаление_1', 'Важнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\n\r\n', '30-06-2015', 1435611600),
(15, 'Федоров Федор Федорович', 'feda@gmail.com', 'Проверка письма на удаление_2', 'Купите пилу\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\nКупите пилу\r\n', '30-06-2015', 1435611600);

-- --------------------------------------------------------

--
-- Структура таблицы `outboxes`
--

CREATE TABLE IF NOT EXISTS `outboxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `theme` varchar(60) NOT NULL,
  `text` text NOT NULL,
  `date_format` varchar(15) NOT NULL,
  `datetime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;

--
-- Дамп данных таблицы `outboxes`
--

INSERT INTO `outboxes` (`id`, `name`, `email`, `theme`, `text`, `date_format`, `datetime`) VALUES
(35, NULL, 'alinnna@sukka.ua', 'О прекрасном', 'На палубе парохода, шедшего из Одессы в Севастополь, какой-то господин, довольно красивый, с круглою бородкой, подошел ко мне, чтобы закурить, и сказал:\r\n— Обратите внимание на этих немцев, что сидят около рубки. Когда сойдутся немцы или англичане, то говорят о ценах на шерсть, об урожае, о своих личных делах; но почему-то когда сходимся мы, русские, то говорим только о женщинах и высоких материях. Но главное — о женщинах.\r\nЛицо этого господина было уже знакомо мне. Накануне мы возвращались в одном поезде из-за границы, и в Волочиске я видел, как он во время таможенного осмотра стоял вместе с дамой, своей спутницей, перед целою горой чемоданов и корзин, наполненных дамским платьем, и как он был смущен и подавлен, когда пришлось платить пошлину за какую-то шелковую тряпку, а его спутница протестовала и грозила кому-то пожаловаться; потом по пути в Одессу я видел, как он носил в дамское отделение то пирожки, то апельсины.', '27-06-2015', 1435352400),
(36, NULL, 'littus@i.ua', 'Просто тема', '— Да, когда русские сходятся, то говорят только о высоких материях и женщинах. Мы так интеллигентны, так важны, что изрекаем одни истины и можем решать вопросы только высшего порядка. Русский актер не умеет шалить, он в водевиле играет глубокомысленно; так и мы: когда приходится говорить о пустяках, то мы трактуем их не иначе, как с высшей точки зрения. Это недостаток смелости, искренности и простоты. О женщинах же мы говорим так часто потому, мне кажется, что мы неудовлетворены. Мы слишком идеально смотрим на женщин и предъявляем требования, несоизмеримые с тем, что может дать действительность, мы получаем далеко не то, что хотим, и в результате неудовлетворенность, разбитые надежды, душевная боль, а что у кого болит, тот о том и говорит. Вам не скучно продолжать этот разговор?\r\n— Нет, нисколько.\r\n— В таком случае позвольте представиться, — сказал мой собеседник, слегка приподнимаясь: — Иван Ильич Шамохин, московский помещик некоторым образом… Вас же я хорошо знаю.', '27-06-2015', 1435352400),
(37, NULL, 'littus@i.ua', 'О погоде', 'Он сел и продолжал, ласково и искренно глядя мне в лицо:\r\n— Эти постоянные разговоры о женщинах какой-нибудь философ средней руки, вроде Макса Нордау, объяснил бы эротическим помешательством или тем, что мы крепостники и прочее, я же на это дело смотрю иначе. Повторяю: мы неудовлетворены, потому что мы идеалисты. Мы хотим, чтобы существа, которые рожают нас и наших детей, были выше нас, выше всего на свете. Когда мы молоды, то поэтизируем и боготворим тех, в кого влюбляемся; любовь и счастье у нас — синонимы. У нас в России брак не по любви презирается, чувственность смешна и внушает отвращение, и наибольшим успехом пользуются те романы и повести, в которых женщины красивы, поэтичны и возвышенны, и если русский человек издавна восторгается рафаэлевской мадонной или озабочен женской эмансипацией, то, уверяю вас, тут нет ничего напускного. Но беда вот в чем. Едва мы женимся или сходимся с женщиной, проходит каких-нибудь два-три года, как мы уже чувствуем себя разочарованными, обманутым', '28-06-2015', 1435438800),
(38, NULL, 'alisssa@gmail.com', 'Алисе )', 'Я сказал, что не скучно, и он продолжал:\r\n— Действие происходит в Московской губернии, в одном из ее северных уездов. Природа тут, должен я вам сказать, удивительная. Усадьба наша находится на высоком берегу быстрой речки, у так называемого быркого места, где вода шумит день и ночь; представьте же себе большой старый сад, уютные цветники, пасеку, огород, внизу река с кудрявым ивняком, который в большую росу кажется немножко матовым, точно седеет, а по ту сторону луг, за лугом на холме страшный, темный бор. В этом бору рыжики родятся видимо-невидимо, и в самой чаще живут лоси. Я умру, заколотят меня в гроб, а всё мне, кажется, будут сниться ранние утра, когда, знаете, больно глазам от солнца, или чудные весенние вечера, когда в саду и за садом кричат соловьи и дергачи, а с деревни доносится гармоника, в доме играют на рояле, шумит река — одним словом, такая музыка, что хочется и плакать и громко петь. Запашка у нас небольшая, но выручают луга, которые вместе с лесом дают', '28-06-2015', 1435438800),
(39, NULL, 'littus@i.ua', 'В титуле дело', '— Что ни говорите, а в титуле есть что-то необъяснимое, обаятельное…\r\nОна мечтала о титуле, о блеске, но в то же время ей не хотелось упустить и меня. Как там ни мечтай о посланниках, а всё же сердце не камень и жаль бывает своей молодости. Ариадна старалась влюбиться, делала вид, что любит, и даже клялась мне в любви. Но я человек нервный, чуткий; когда меня любят, то я чувствую это даже на расстоянии, без уверений и клятв, тут же веяло на меня холодом, и когда она говорила мне о любви, то мне казалось, что я слышу пение металлического соловья. Ариадна сама чувствовала, что у нее не хватает пороху, ей было досадно, и я не раз видел, как она плакала. А то, можете себе представить, она вдруг обняла меня порывисто и поцеловала, — это произошло вечером, на берегу, — и я видел по глазам, что она меня не любит, а обняла просто из любопытства, чтобы испытать себя: что, мол, из этого выйдет. И мне сделалось страшно. Я взял ее за руки и проговорил в отчаянии:\r\n— Эти ласки без любви причиняют мне страдание!\r\n', '29-06-2015', 1435525200),
(40, NULL, 'littus@i.ua', 'письмо за 30-е число', '— Что ни говорите, а в титуле есть что-то необъяснимое, обаятельное…\r\nОна мечтала о титуле, о блеске, но в то же время ей не хотелось упустить и меня. Как там ни мечтай о посланниках, а всё же сердце не камень и жаль бывает своей молодости. Ариадна старалась влюбиться, делала вид, что любит, и даже клялась мне в любви. Но я человек нервный, чуткий; когда меня любят, то я чувствую это даже на расстоянии, без уверений и клятв, тут же веяло на меня холодом, и когда она говорила мне о любви, то мне казалось, что я слышу пение металлического соловья. Ариадна сама чувствовала, что у нее не хватает пороху, ей было досадно, и я не раз видел, как она плакала. А то, можете себе представить, она вдруг обняла меня порывисто и поцеловала, — это произошло вечером, на берегу, — и я видел по глазам, что она меня не любит, а обняла просто из любопытства, чтобы испытать себя: что, мол, из этого выйдет. И мне сделалось страшно. Я взял ее за руки и проговорил в отчаянии:\r\n— Эти ласки без любви причиняют мне страдание!\r\n', '30-06-2015', 1435611600),
(41, NULL, 'alisssa@gmail.com', ' Любить по-настоящему', 'Но любить по-настоящему, как я, она не могла, так как была холодна и уже достаточно испорчена. В ней уже сидел бес, который день и ночь шептал ей, что она очаровательна, божественна, и она, определенно не знавшая, для чего, собственно, она создана и для чего ей дана жизнь, воображала себя в будущем не иначе, как очень богатою и знатною, ей грезились балы, скачки, ливреи, роскошная гостиная, свой salon и целый рой графов, князей, посланников, знаменитых художников и артистов, и всё это поклоняется ей и восхищается ее красотой и туалетами… Эта жажда власти и личных успехов и эти постоянные мысли всё в одном направлении расхолаживают людей, и Ариадна была холодна: и ко мне, и к природе, и к музыке. Время между тем шло, а посланников всё не было, Ариадна продолжала жить у своего брата спирита, дела становились всё хуже, так что уже ей не на что было покупать себе платья и шляпки и приходилось хитрить и изворачиваться, чтобы скрывать свою бедность.', '29-06-2015', 1435525200),
(42, NULL, 'vasya@i.ua', '2 мес. назад', 'И сама Ариадна знала, что я ее люблю. Она часто приезжала к нам верхом или на шарабане и проводила иногда целые дни со мною и с отцом. С моим стариком она подружилась, и он даже научил ее кататься на велосипеде — это было его любимое развлечение. Помню, как однажды вечером они собрались кататься и я помогал ей сесть на велосипед, и в это время она была так хороша, что мне казалось, будто я, прикасаясь к ней, обжигал себе руки, я дрожал от восторга, и когда они оба, старик и она, красивые, стройные, покатили рядом по шоссе, встречная вороная лошадь, на которой ехал приказчик, бросилась в сторону, и мне показалось, что она бросилась оттого, что была тоже поражена красотой. Моя любовь, мое поклонение трогали Ариадну, умиляли ее, и ей страстно хотелось быть тоже очарованною, как я, и отвечать мне тоже любовью. Ведь это так поэтично!', '02-05-2015', 1430514000),
(43, NULL, 'alisssa@gmail.com', '2 мес. назад №2', 'И сама Ариадна знала, что я ее люблю. Она часто приезжала к нам верхом или на шарабане и проводила иногда целые дни со мною и с отцом. С моим стариком она подружилась, и он даже научил ее кататься на велосипеде — это было его любимое развлечение. Помню, как однажды вечером они собрались кататься и я помогал ей сесть на велосипед, и в это время она была так хороша, что мне казалось, будто я, прикасаясь к ней, обжигал себе руки, я дрожал от восторга, и когда они оба, старик и она, красивые, стройные, покатили рядом по шоссе, встречная вороная лошадь, на которой ехал приказчик, бросилась в сторону, и мне показалось, что она бросилась оттого, что была тоже поражена красотой. Моя любовь, мое поклонение трогали Ариадну, умиляли ее, и ей страстно хотелось быть тоже очарованною, как я, и отвечать мне тоже любовью. Ведь это так поэтично!', '12-05-2015', 1431378000);

-- --------------------------------------------------------

--
-- Структура таблицы `trashboxes`
--

CREATE TABLE IF NOT EXISTS `trashboxes` (
  `id` int(11) NOT NULL,
  `name` varchar(40) DEFAULT NULL,
  `email` varchar(20) NOT NULL,
  `theme` varchar(40) NOT NULL,
  `text` text NOT NULL,
  `date_format` varchar(15) NOT NULL,
  `datetime` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `trashboxes`
--

INSERT INTO `trashboxes` (`id`, `name`, `email`, `theme`, `text`, `date_format`, `datetime`) VALUES
(31, NULL, 'athlonnus_littus_utm', 'спокойной ночи ))', 'спокойной ночи )) спокойной ночи )) спокойной ночи ))  спокойной ночи )) спокойной ночи )) спокойной ночи ))  спокойной ночи )) спокойной ночи )) спокойной ночи ))  спокойной ночи )) спокойной ночи )) спокойной ночи ))  спокойной ночи )) спокойной ночи )) спокойной ночи ))', '27-06-2015', 1435352400),
(9, 'Федоров Федор Федорович', 'feda@gmail.com', 'Купите пилу', 'Купите пилу\r\nВажнейшие свойства информации: полнота, достоверность, ценность, актуальность и ясность. С информацией в компьютере производятся следующие операции: ввод, вывод, создание, запись, хранение, накопление, изменение, преобразование, анализ, обработка. Информация передается с помощью языков. Основа любого языка - алфавит, т.е. конечный набор знаков (символов) любой природы, из которых конструируются сообщения на данном языке. Алфавит может быть латинский, русский, десятичных чисел, двоичный и т.д. Кодирование - это представление символов одного алфавита символами другого. Простейшим алфавитом, достаточным для кодирования любого другого, является двоичный алфавит, состоящий всего из двух символов 0 и 1. Система счисления - это способ представления любого числа с помощью алфавита символов, называемых цифрами. Системы счисления делятся на позиционные и непозиционные. В позиционных системах любое число записывается в виде последовательности цифр, количественное значение которых зависит от места (позиции), занимаемой каждой из них в числе. Примеры: десятичная, восьмеричная, двоичная система и т.д. \r\nКупите пилу\r\n', '27-06-2015', 1435352400);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;