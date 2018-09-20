-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 20, 2018 at 07:04 AM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realtimeapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'repellat', 'repellat', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(2, 'eum', 'eum', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(3, 'eaque', 'eaque', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(4, 'occaecati', 'occaecati', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(5, 'occaecati', 'occaecati', '2018-08-16 13:35:05', '2018-08-16 13:35:05');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `reply_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `reply_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 1, 3, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(2, 2, 3, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(3, 3, 5, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(4, 4, 9, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(5, 5, 2, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(6, 6, 4, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(7, 7, 3, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(8, 8, 10, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(9, 9, 5, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(10, 10, 1, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(11, 11, 2, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(12, 12, 3, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(13, 13, 2, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(14, 14, 2, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(15, 15, 9, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(16, 16, 1, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(17, 17, 4, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(18, 18, 9, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(19, 19, 5, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(20, 20, 10, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(21, 21, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(22, 22, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(23, 23, 9, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(24, 24, 7, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(25, 25, 1, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(26, 26, 6, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(27, 27, 8, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(28, 28, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(29, 29, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(30, 30, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(31, 31, 1, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(32, 32, 10, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(33, 33, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(34, 34, 1, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(35, 35, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(36, 36, 7, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(37, 37, 5, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(38, 38, 4, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(39, 39, 3, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(40, 40, 6, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(41, 41, 5, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(42, 42, 1, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(43, 43, 9, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(44, 44, 5, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(45, 45, 1, '2018-08-16 13:35:09', '2018-08-16 13:35:09'),
(46, 46, 9, '2018-08-16 13:35:10', '2018-08-16 13:35:10'),
(47, 47, 6, '2018-08-16 13:35:10', '2018-08-16 13:35:10'),
(48, 48, 8, '2018-08-16 13:35:10', '2018-08-16 13:35:10'),
(49, 49, 9, '2018-08-16 13:35:10', '2018-08-16 13:35:10'),
(50, 50, 7, '2018-08-16 13:35:10', '2018-08-16 13:35:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_08_16_143231_create_questions_table', 1),
(4, '2018_08_16_143524_create_replies_table', 1),
(5, '2018_08_16_143537_create_categories_table', 1),
(6, '2018_08_16_143631_create_likes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Ducimus vel quia magnam eum minima autem.', 'ducimus-vel-quia-magnam-eum-minima-autem', 'Consequatur reprehenderit corporis quod ut aut eos tenetur veniam. Minima neque dolorem ratione est. Et cumque sit in quas rerum perferendis. Ratione nostrum sunt voluptatem quis est.', 1, 3, '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(2, 'Quod officiis molestiae animi maxime sint harum ut.', 'quod-officiis-molestiae-animi-maxime-sint-harum-ut', 'Est voluptate consequatur ut debitis qui quibusdam sint culpa. Hic ipsa a est nesciunt itaque. Dignissimos perspiciatis assumenda vel blanditiis iusto labore.', 1, 10, '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(3, 'Libero id neque repellendus enim qui.', 'libero-id-neque-repellendus-enim-qui', 'Necessitatibus ex molestiae temporibus. Rerum reprehenderit excepturi aut quas magni.', 3, 3, '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(4, 'Voluptatem aspernatur aut ut quam qui.', 'voluptatem-aspernatur-aut-ut-quam-qui', 'Itaque aperiam aut tenetur rem id quis. Eos quae expedita qui tempore labore. Qui quia id aspernatur est id. Voluptate aut similique harum eaque.', 1, 7, '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(8, 'hehe', 'new', 'Quia accusantium aut fuga non explicabo ea. Molestias dolorem delectus temporibus necessitatibus sequi quibusdam tempore. Accusamus vel ut omnis ea cupiditate.', 1, 6, '2018-08-16 13:35:06', '2018-08-21 12:38:34'),
(9, 'Nihil neque consequatur dolore facilis necessitatibus deserunt non.', 'nihil-neque-consequatur-dolore-facilis-necessitatibus-deserunt-non', 'Dolore delectus maxime omnis earum. Et quia sunt expedita dolor reiciendis enim eaque. Omnis praesentium sint modi dolor quo et. Voluptatem non minima ut provident consequatur nihil.', 4, 2, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(10, 'Est perferendis a expedita beatae maiores.', 'est-perferendis-a-expedita-beatae-maiores', 'Velit alias repellat consequatur labore sed iusto quo. Doloremque dolorum qui qui aliquam qui nostrum non. Deleniti corporis officiis optio. Recusandae repellendus eveniet nisi fuga.', 2, 7, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(13, 'This is title hehe', 'this-is-new-title', 'lorem ipsum ...', 2, 2, '2018-08-21 12:20:16', '2018-08-21 12:20:16');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `replies`
--

INSERT INTO `replies` (`id`, `body`, `question_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Libero beatae cum nisi qui. Ipsam non non ut maiores vel voluptate sint. Saepe possimus omnis quis id nulla sit facilis. Molestiae sed maiores officia dolores suscipit.', 4, 8, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(4, 'Non magnam quia quibusdam excepturi nostrum est inventore saepe. Assumenda ipsam omnis molestiae sint voluptatum quos. Sit dolorum dignissimos nulla qui et et ipsa. Quibusdam odio sit dolorum.', 9, 1, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(5, 'Quam dolorem saepe ex voluptatem. Impedit doloribus enim nobis enim sed sed voluptas. Doloribus dolores sequi sapiente facilis quo possimus.', 8, 4, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(6, 'Perspiciatis aspernatur delectus incidunt aut aperiam occaecati autem. Ut quia assumenda quia eum quod voluptate. Quae reprehenderit ut quia at nemo.', 4, 9, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(7, 'Molestiae ipsa qui perspiciatis placeat minima sed. Laboriosam numquam perspiciatis porro magni eos blanditiis. Et omnis eum recusandae tenetur.', 2, 3, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(8, 'Et sunt eos repellat tempora sit similique aut. Rerum ab voluptatum dolor magni doloribus molestias. Et aliquid dignissimos sed voluptas quia.', 8, 9, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(9, 'Nemo explicabo non qui est laborum. Ea provident dicta sed sit. Quo voluptatum illo natus voluptate quibusdam mollitia quo.', 9, 4, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(10, 'Nobis laborum est totam et iste quo sed voluptas. Ut placeat rerum dolorem voluptatem esse. Ducimus dicta iste similique porro eligendi non.', 1, 2, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(11, 'Nam asperiores fuga qui quidem. Voluptates earum rem perferendis voluptates aut atque. Et cum deserunt doloremque assumenda. Ipsam facere non et est.', 10, 5, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(13, 'Non neque sunt sunt debitis voluptates. Blanditiis et nisi dolorem occaecati. Sed fugit dolorum minima incidunt. Repellat hic in et quam.', 1, 8, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(14, 'Accusamus non sapiente dicta deleniti vel. Eaque non quia quibusdam atque laborum. Est sed atque labore placeat eveniet exercitationem. Sit alias in hic ea.', 3, 3, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(15, 'Ut doloremque impedit et sint magnam expedita id. Natus sequi ut quia qui est sunt cum. Commodi libero eos aliquam ut non eum qui. Repellat qui et veniam autem.', 4, 9, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(16, 'Minima modi omnis consequatur eos sint. Neque cum officia error officiis qui dolores. Ratione commodi quos error eos.', 8, 8, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(17, 'A accusamus et debitis et sunt ex explicabo. Deleniti unde hic blanditiis officia. Dolorem reiciendis reprehenderit voluptate culpa fuga quam.', 3, 2, '2018-08-16 13:35:06', '2018-08-16 13:35:06'),
(20, 'Iste praesentium voluptas nobis non. Exercitationem qui quae ullam sunt.', 2, 9, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(21, 'Animi asperiores excepturi doloremque voluptas. Sed corporis eum inventore ipsum debitis. Atque aperiam ut sit qui nesciunt.', 8, 5, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(22, 'Et illum nihil quae quo. Nostrum recusandae est eveniet aspernatur et dolores. Qui aut nulla id voluptatem velit est mollitia.', 4, 9, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(23, 'Atque rem id culpa quia delectus quasi. Iure officiis et est ratione accusantium delectus tempora. Dolores ipsa aut qui distinctio tempore.', 2, 6, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(24, 'Doloremque veritatis neque quisquam blanditiis. Laborum eos dolorem in qui eveniet. Nulla omnis autem quaerat. Vero quas vel vitae reprehenderit.', 4, 10, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(28, 'Sit itaque velit et et similique. Distinctio qui quod similique omnis tempore cupiditate aut. Atque tempore suscipit atque enim distinctio nesciunt cupiditate.', 3, 6, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(32, 'Voluptatibus consequatur eveniet omnis aliquam sit alias. Et commodi tenetur dolor amet excepturi ullam quibusdam. Quidem in mollitia ut atque quia. Ut et et esse praesentium.', 4, 10, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(33, 'Et voluptates reprehenderit ea optio. Eligendi et commodi quia fugiat. Nihil quasi voluptatem facere et. Omnis libero placeat error sit.', 8, 9, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(34, 'Vitae optio omnis provident porro dolor. Illo debitis accusantium impedit esse cumque. Laudantium aut ipsa sit iure. Vel laborum inventore sapiente voluptatem cupiditate numquam numquam.', 10, 7, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(35, 'Et consequatur quia illum sed qui deleniti veniam. Animi iusto et magni est iste iusto. Molestiae cum qui animi. Ratione nostrum quo similique nemo beatae autem in dicta.', 9, 1, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(37, 'Animi tenetur animi et dolores fugiat voluptatem autem. Perferendis ut beatae et est aut pariatur. Culpa voluptatem quia aut libero.', 3, 4, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(38, 'Quod totam voluptatem ex quaerat ut. Explicabo nostrum dolorem voluptate.', 10, 8, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(39, 'Exercitationem est quas aliquid harum suscipit dolores. Animi nihil autem est quis id. Et eos et aut et odio odio itaque.', 1, 8, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(40, 'Quam doloremque ipsa quia dolores ullam iure. Aspernatur et rerum labore. Voluptatibus sint unde repellendus minima natus ullam nam. Et excepturi totam vel distinctio vero.', 8, 1, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(41, 'Minus quidem illum perferendis dignissimos quia ut dolores. Nam animi exercitationem amet nihil perspiciatis aliquid saepe. Voluptatem recusandae iusto aut aut quod ex.', 10, 7, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(42, 'Accusantium et nulla dolore illo amet cupiditate. Laudantium non soluta voluptas magni eligendi ut. Magni earum atque a quod similique laborum at.', 1, 6, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(43, 'Dicta asperiores aut optio animi dolores nemo. Aut excepturi id in facere delectus. Animi ipsa ullam non et.', 9, 9, '2018-08-16 13:35:07', '2018-08-16 13:35:07'),
(44, 'Doloribus id doloremque excepturi eligendi eum facere. Sed libero explicabo porro temporibus tempora iusto. Omnis ut fuga doloribus nulla quibusdam. Id alias laboriosam quae inventore.', 8, 6, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(45, 'Itaque rerum vero commodi sit. Expedita dolorem molestias ullam. Ut est aliquam reprehenderit nihil quia. Aliquid dolores aspernatur delectus aut facere qui aperiam.', 1, 4, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(47, 'Accusamus eaque sequi magni ad. Non dolores mollitia aut est dolorem laborum et. Qui excepturi cumque eius.', 2, 8, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(48, 'Eveniet impedit sed qui. Error beatae tempore quae magni dicta. Dolor rem eum et ipsam sed. Dolores sequi explicabo aut sint voluptas. Corporis impedit eum incidunt ipsam iusto nobis.', 8, 4, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(49, 'Voluptatem aut autem beatae maxime dolorum. Praesentium consequatur ab consectetur in aut. Omnis sapiente fugit aut consequatur aut officiis. Maiores et aliquid natus sed cupiditate labore neque.', 4, 6, '2018-08-16 13:35:08', '2018-08-16 13:35:08'),
(50, 'Tempora amet nulla optio molestiae dolor voluptate et sed. Vitae beatae cum cumque dolor. Non nobis officiis sed excepturi ipsa. Ipsum et magni eum modi. Eius laborum dolores dolore vitae.', 8, 5, '2018-08-16 13:35:08', '2018-08-16 13:35:08');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Quincy Rice', 'hamill.alyce@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'NVkwfZWQtJ', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(2, 'Mr. Bobbie McGlynn', 'yleuschke@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '2X3GvZImHL', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(3, 'Audie Davis', 'ariel35@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'IDsxMhpN9X', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(4, 'Krystel Aufderhar DVM', 'judd59@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'v7Kq728nHg', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(5, 'Harrison Gutmann II', 'louie.prohaska@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nVLlm7nmPi', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(6, 'Caleb Wolff', 'keshawn25@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DhoVaiKIYv', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(7, 'Ahmad Boehm', 'larkin.saige@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'nH2BP3tN0Z', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(8, 'Karianne Stracke', 'gennaro79@example.net', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sCecEIuDUD', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(9, 'Kaitlin Keeling', 'jon46@example.com', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'c5TtY0OWkG', '2018-08-16 13:35:05', '2018-08-16 13:35:05'),
(10, 'Bettye Leffler', 'xankunding@example.org', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Jm94uveTFn', '2018-08-16 13:35:05', '2018-08-16 13:35:05');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replies_question_id_foreign` (`question_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
