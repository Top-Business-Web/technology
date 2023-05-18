-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 15, 2023 at 01:00 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `technology`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` bigint UNSIGNED NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `client_count` bigint NOT NULL,
  `hash_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hash_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `image`, `title_ar`, `title_en`, `sub_title_ar`, `sub_title_en`, `client_count`, `hash_ar`, `hash_en`, `desc_ar`, `desc_en`, `created_at`, `updated_at`) VALUES
(1, 'assets/uploads/about_us/64671684148615.png', 'Eg التكنولوجيا', 'Eg Technology', 'نجحت شركة EG-Technology في تشكيل سمعة متنامية لمؤسستنا', 'EG-Technology succeeded in forming a growing reputation for our organization', 25, 'كاميرا شكبات', 'Camera, Network', '<p>نجحت شركة EG-Technology في تشكيل سمعة متنامية لمؤسستنا</p>\r\n\r\n<p>منذ عام 2009 بأكثر من 15 عامًا من الخبرة من خلال إنشاء جودة لا مثيل لها ،<br />\r\nالمرونة والموثوقية في العديد من المجالات. كان محور هذا الإنجاز لدينا</p>\r\n\r\n<p>القيادة لتجاوز توقعات عملائنا والتطوير المستمر لمنتجاتنا<br />\r\nالقوى العاملة.</p>\r\n\r\n<p>اليوم ، مع نمو أعمالنا لتشكيل أفق جديد لكل من شعبنا و<br />\r\nالمجتمعات التي نخدمها ، نبقى ملتزمين بفلسفتنا في تقديم الخدمات<br />\r\nحلول متكاملة لا تتوافق فقط مع أعلى المعايير الدولية ولكن أيضًا<br />\r\nتمكيننا في تطوير شراكة متبادلة المنفعة مع عملائنا.</p>\r\n\r\n<p>مع التركيز على الجودة وتجربة العملاء الإيجابية ، قمنا بتطوير سياسة<br />\r\nالأعمال الأمنية التي تلبي متطلبات أي عميل.</p>\r\n\r\n<p>EG-Technology هي شركة رائدة في مجال أنظمة الأمن والشبكات</p>\r\n\r\n<p>الأنظمة والأنظمة التكنولوجية. مع سنوات من الخبرة والخبرة.<br />\r\nتقدم شركة EG-Technology حلولاً تقنية متطورة للشركات و<br />\r\nالأفراد على حد سواء ، والشركة مكرسة لتقديم خدمات عالية الجودة تلبي<br />\r\nاحتياجات عملائها ، ولها سجل حافل من النجاح في هذا الصدد.<br />\r\nEG-Technology متخصصة في إنشاء وتنفيذ المشاريع التي تتطلب<br />\r\nحلول تكنولوجية متقدمة.</p>\r\n\r\n<p>تشتهر EG-Technology بتقديم حلول مصممة خصيصًا تساعدنا على تلبية<br />\r\nاحتياجات مرنة لعملائنا ، سواء كنت تبحث عن حل بسيط أو معقد<br />\r\nالأول ، التركيز على خدمة العملاء ما بعد البيع والتي تشمل توفير عبر الإنترنت وفي الموقع<br />\r\nالدعم في أي وقت من اليوم لعملائنا.</p>\r\n\r\n<p>هذا يثبت أن EG-Technology ملتزمة بعملها وتعمل بإخلاص<br />\r\nلخدمة عملائنا.</p>\r\n\r\n<p>اتصل بنا على EG-Technology ودعنا نوضح لك كيف نصنع الفرق<br />\r\nالخدمة التي نقدمها.</p>', '<p>EG-Technology have successfully shaped a growing reputation for our enterprise</p>\r\n\r\n<p>since 2009 with more than 15+ Years of expertise by establishing unrivalled quality,<br />\r\nflexibility, and reliability in many fields. Central to this achievement has been our</p>\r\n\r\n<p>drive to exceed our customers&rsquo; expectations &amp; continuous development of our<br />\r\nworkforce.</p>\r\n\r\n<p>Today, as our business grows to shape a new horizon for both our own people and the<br />\r\ncommunities which we serve, we remain committed to our philosophy of delivering<br />\r\nturnkey solutions which not only comply with the highest international standards but also<br />\r\nempower us in developing mutually beneficial partnership with our customers.</p>\r\n\r\n<p>Focusing on the quality and positive customer experience we have developed a policy of<br />\r\nthe security business that meets the demands of any client.</p>\r\n\r\n<p>EG-Technology is a leading company in the field of security systems, network</p>\r\n\r\n<p>systems and technological systems. With years of experience and expertise.<br />\r\nEG-Technology provides cutting-edge technological solutions for businesses and<br />\r\nindividuals alike, The company is dedicated to providing high-quality services that meet<br />\r\nthe needs of its clients, and it has a proven track record of success in this regard.<br />\r\nEG-Technology specializes in establishing and implementing projects that require<br />\r\nadvanced technological solutions.</p>\r\n\r\n<p>EG-Technology is renowned for providing tailor-made solutions which helps us meet the<br />\r\nflexible needs of our customers, whether you are looking for a simple solution or a complex<br />\r\none , focusing on after-sales customer service which includes providingonline and onsite<br />\r\nsupport at any time of the day to our customers.</p>\r\n\r\n<p>This proves that EG-Technology is committed to its job and works wholeheartedly<br />\r\nowardsserving our customers.</p>\r\n\r\n<p>Call us at EG-Technology and let us show you how we make the differencein<br />\r\nthe service we provide.<br />\r\n&nbsp;</p>', NULL, '2023-05-15 10:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `email`, `password`, `image`, `created_at`, `updated_at`) VALUES
(1, 'abdo', 'admin@admin.com', '$2y$10$qkVihXeX7E7ytPLF7LgoN.OhLpRJdUPvhTZaJINDqOWjElYPzhizS', NULL, '2023-05-11 11:09:12', '2023-05-11 11:09:12');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

CREATE TABLE `brands` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`id`, `name`, `image`, `created_at`, `updated_at`) VALUES
(2, 'Kitra Rios', 'assets/uploads/brands/99881684150200.png', '2023-05-15 10:30:00', '2023-05-15 10:30:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title_ar`, `title_en`, `created_at`, `updated_at`) VALUES
(2, 'Molestiae cillum vel', 'Reprehenderit iste n', '2023-05-15 07:45:55', '2023-05-15 07:45:55');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint NOT NULL,
  `services` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2022_03_20_123415_create_admins_table', 1),
(3, '2023_01_08_130957_create_settings_table', 1),
(4, '2023_01_08_133119_create_about_us_table', 1),
(5, '2023_01_08_133627_create_brands_table', 1),
(6, '2023_01_08_134015_create_services_table', 1),
(7, '2023_01_08_135121_create_categories_table', 1),
(8, '2023_01_08_135410_create_products_table', 1),
(9, '2023_01_08_141826_create_contacts_table', 1),
(10, '2023_01_08_142347_create_quotes_table', 1),
(11, '2023_01_30_085019_create_projects_table', 1),
(12, '2023_01_30_141134_create_sliders_table', 1),
(13, '2023_01_30_144601_create_questions_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint UNSIGNED NOT NULL,
  `images` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sku` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `tags` json NOT NULL,
  `desc_ar` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_en` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdf` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `part_number` bigint NOT NULL,
  `weight` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dimensions` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `images`, `title_ar`, `title_en`, `sub_title_ar`, `sub_title_en`, `sku`, `category_id`, `tags`, `desc_ar`, `desc_en`, `pdf`, `part_number`, `weight`, `dimensions`, `model_number`, `created_at`, `updated_at`) VALUES
(2, '[\"assets\\/uploads\\/products\\/35371684150240.png\"]', 'Quia et similique om', 'Reiciendis accusanti', 'Reprehenderit conse', 'Quasi et ut laboris', '001', 2, '[\"Enim\", \"aliquam\", \"labore\"]', 'Maxime est duis sit', 'Dicta eu tempore ob', 'assets/uploads/pdf/42641684150240.pdf', 489, 'Nostrum aperiam tota', 'Tempora in non paria', '51', '2023-05-15 10:30:40', '2023-05-15 10:30:40'),
(3, '[\"assets\\/uploads\\/products\\/98181684150300.png\"]', 'Quasi officia sit e', 'Est eu sit minus s', 'Fuga Aut modi nobis', 'Distinctio Officia', '003', 2, '[\"Incidunt\", \"eum\", \"illum\"]', 'Fuga Quam quia et e', 'Laboris illo sint in', 'assets/uploads/pdf/70021684150300.pdf', 869, 'Quidem impedit aut', 'Rerum molestiae volu', '455', '2023-05-15 10:31:40', '2023-05-15 10:31:40');

-- --------------------------------------------------------

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` bigint UNSIGNED NOT NULL,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` text COLLATE utf8mb4_unicode_ci,
  `client` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `projects`
--

INSERT INTO `projects` (`id`, `title_ar`, `title_en`, `desc_ar`, `desc_en`, `image`, `client`, `location`, `service_id`, `created_at`, `updated_at`) VALUES
(1, 'Vero id neque quae s', 'Qui excepturi facere', 'Perferendis impedit', 'Officiis qui amet u', 'assets/uploads/projects/65481684140488.png', 'Deserunt ad eiusmod', 'Enim ut corporis nat', 2, '2023-05-15 07:48:08', '2023-05-15 07:48:08');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` bigint UNSIGNED NOT NULL,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title_ar`, `title_en`, `desc_ar`, `desc_en`, `created_at`, `updated_at`) VALUES
(2, 'Quibusdam natus et v', 'Id velit cupidatat v', '<p>Quibusdam natus et v</p>', '<p>Quibusdam natus et v</p>', '2023-05-15 10:30:15', '2023-05-15 10:30:15');

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

CREATE TABLE `quotes` (
  `id` bigint UNSIGNED NOT NULL,
  `product_id` bigint UNSIGNED NOT NULL,
  `system_complete` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `usage` bigint DEFAULT NULL,
  `system_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `panels_place` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `your_roof` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci,
  `first_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` bigint NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prefer_contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zip` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint UNSIGNED NOT NULL,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `desc_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `desc_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dots_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dots_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title_ar`, `title_en`, `desc_ar`, `desc_en`, `dots_ar`, `dots_en`, `created_at`, `updated_at`) VALUES
(2, 'Excepturi dolor volu', 'Voluptatem rerum cor', 'Consequatur hic cill', 'Iure magnam veniam', NULL, NULL, '2023-05-15 07:48:00', '2023-05-15 07:48:00');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint UNSIGNED NOT NULL,
  `logo` text COLLATE utf8mb4_unicode_ci,
  `sliders` text COLLATE utf8mb4_unicode_ci,
  `title_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `year_of_experince` bigint DEFAULT NULL,
  `phone` text COLLATE utf8mb4_unicode_ci,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_ar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address_en` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linked_in` text COLLATE utf8mb4_unicode_ci,
  `youtube` text COLLATE utf8mb4_unicode_ci,
  `facebook` text COLLATE utf8mb4_unicode_ci,
  `twitter` text COLLATE utf8mb4_unicode_ci,
  `terms_conditions` text COLLATE utf8mb4_unicode_ci,
  `shipping_policy` text COLLATE utf8mb4_unicode_ci,
  `returns` text COLLATE utf8mb4_unicode_ci,
  `work_date` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `logo`, `sliders`, `title_ar`, `title_en`, `year_of_experince`, `phone`, `email`, `address_ar`, `address_en`, `linked_in`, `youtube`, `facebook`, `twitter`, `terms_conditions`, `shipping_policy`, `returns`, `work_date`, `created_at`, `updated_at`) VALUES
(1, 'logo/14491684131594.png', '[\"assets\\/uploads\\/admins\\/sliders\\/6161684148550.jpg\",\"assets\\/uploads\\/admins\\/sliders\\/57391684148550.jpg\"]', 'Eg التكنولوجيا', 'Eg Technology', 15, '01103884481', 'contact@eg-techgroup.com', 'شبين الكوم, شارع الجلاء, بجوار صف صف, امام مسجد المغفرة', 'Shebeen El-Koum, Al-Galaa Street, next to Sif Sif, in front of Al-Maghfrah Mosque', 'support@eg-techgroup.com', 'sales@eg-techgroup.com', 'https://www.facebook.com/eg.group.2020?mibextid=ZbWKwL', 'dasdasd', 'Eg Technology', 'Eg Technology', 'Eg Technology', '08:00 Am - 08:00 Pm', NULL, '2023-05-15 10:37:34');

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint UNSIGNED NOT NULL,
  `image_about` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_services` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_product` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_faqs` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_project` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `image_about`, `image_services`, `image_product`, `image_faqs`, `image_project`, `created_at`, `updated_at`) VALUES
(1, 'assets/uploads/sliders/64151684149340.jpg', 'assets/uploads/sliders/60121684149340.jpg', 'assets/uploads/sliders/31701684149340.jpg', 'assets/uploads/sliders/63201684149340.jpg', 'assets/uploads/sliders/95661684149340.jpg', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `products_category_id_foreign` (`category_id`);

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`),
  ADD KEY `projects_service_id_foreign` (`service_id`);

--
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quotes`
--
ALTER TABLE `quotes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `quotes`
--
ALTER TABLE `quotes`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `projects`
--
ALTER TABLE `projects`
  ADD CONSTRAINT `projects_service_id_foreign` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
