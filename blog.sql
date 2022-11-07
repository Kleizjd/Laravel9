-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.24-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Volcando estructura para tabla blog.cursos
CREATE TABLE IF NOT EXISTS `cursos` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descripcion` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `categoria` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog.cursos: ~39 rows (aproximadamente)
INSERT INTO `cursos` (`id`, `name`, `slug`, `descripcion`, `categoria`, `created_at`, `updated_at`) VALUES
	(2, 'Quis et est dolorum sed voluptas dolores fugiat vel.', 'quis-et-est-dolorum-sed-voluptas-dolores-fugiat-vel', 'Maiores numquam omnis possimus qui quibusdam. Doloribus natus aperiam officiis accusantium tempore voluptas. Et nesciunt doloremque ut alias sed voluptatibus laudantium.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(3, 'Quisquam laudantium et omnis velit recusandae debitis in.', 'quisquam-laudantium-et-omnis-velit-recusandae-debitis-in', 'Non consequuntur non velit. Praesentium illo itaque est et.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(4, 'Vel eligendi magni nobis dolorum dolor quia.', 'vel-eligendi-magni-nobis-dolorum-dolor-quia', 'Est id suscipit nobis. Et consequatur quia illo modi sunt ab enim nobis. Architecto quasi rerum consequatur aperiam ex.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(5, 'Et eos atque minus ut reiciendis autem assumenda.', 'et-eos-atque-minus-ut-reiciendis-autem-assumenda', 'Aut porro non ullam pariatur magnam explicabo quae id. Eos voluptatem eum dolore non. Et sed praesentium et. Quasi deleniti eligendi ullam.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(6, 'Nihil beatae in aut dolorem officia deleniti.', 'nihil-beatae-in-aut-dolorem-officia-deleniti', 'Doloremque rerum officia veniam alias voluptates temporibus pariatur porro. Officia est deserunt nisi omnis id. Unde quibusdam perspiciatis in aut.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(8, 'Rerum occaecati ad adipisci eaque totam.', 'rerum-occaecati-ad-adipisci-eaque-totam', 'A consequatur aliquam assumenda illo et. Ea voluptatem qui illo voluptas. Minima et temporibus aliquam vel. Eos natus quia quia maxime.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(9, 'Non eum error quibusdam et.', 'non-eum-error-quibusdam-et', 'Blanditiis quia laboriosam laboriosam ex architecto. Maiores facilis vitae exercitationem possimus aut eligendi. Aut dicta et sit perspiciatis vero sit. Quaerat et et qui animi corporis voluptatem est ut.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(10, 'Dolore recusandae et qui.', 'dolore-recusandae-et-qui', 'Reprehenderit harum incidunt praesentium quos eligendi. Quasi dolorem neque officia iste similique est rerum. Vero non quasi dignissimos quo voluptate omnis dolor.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(11, 'Enim doloremque qui nihil explicabo eius mollitia.', 'enim-doloremque-qui-nihil-explicabo-eius-mollitia', 'Adipisci ea vel corrupti ut. Eum ullam et praesentium laboriosam recusandae deleniti quidem. Sed veniam voluptatem sit explicabo in.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(12, 'Eligendi in quidem totam doloremque error porro.', 'eligendi-in-quidem-totam-doloremque-error-porro', 'Similique voluptates enim et sit nesciunt sunt. Qui rerum et sequi atque. Fuga at soluta fugiat quo.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(13, 'Porro doloremque qui quam iure ut praesentium deserunt.', 'porro-doloremque-qui-quam-iure-ut-praesentium-deserunt', 'Voluptatem hic aperiam voluptas praesentium est optio ipsa. Voluptates quos dolor repudiandae fugit. Quia inventore fugit autem consequatur. Qui id sed quo architecto qui cupiditate.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(14, 'Rerum eaque incidunt libero nam.', 'rerum-eaque-incidunt-libero-nam', 'Et omnis qui quam consequatur voluptatem. Eaque inventore numquam quis nemo doloremque. Error enim voluptas esse iure doloribus consequatur. Est voluptate suscipit soluta odio.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(15, 'Quas-enim', 'quas-enim-explicabo-illo-alias-et-et-quod', 'Minus ut voluptatem et ipsa. Rerum magni autem est incidunt laudantium molestias facere maiores. Eum corrupti cumque aperiam dicta ut maiores cupiditate facilis. Soluta expedita quidem accusantium.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 09:16:46'),
	(16, 'Ut aperiam temporibus autem enim.', 'ut-aperiam-temporibus-autem-enim', 'Quasi earum mollitia libero et exercitationem. Mollitia molestias illo aliquid maxime consequatur ab distinctio iste. Quidem nobis aut velit necessitatibus sint. Amet qui dolores dolorum sint harum eos eius.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(17, 'Et ab repellendus qui eius.', 'et-ab-repellendus-qui-eius', 'Beatae animi voluptatem earum quia architecto illum. Impedit autem dolores sapiente cupiditate blanditiis ut laudantium. Expedita quam corporis fugiat id odit omnis consectetur. Pariatur recusandae possimus perferendis dolores. Temporibus ad cumque earum tempora provident.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(18, 'Voluptatem eum autem et facilis esse.', 'voluptatem-eum-autem-et-facilis-esse', 'Eos at voluptas eaque quaerat molestiae dicta. Quisquam eius eos illum consequatur quam porro. Voluptas unde fuga praesentium quibusdam. Dicta ipsam quisquam sunt.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(19, 'Quos tenetur placeat ipsam.', 'quos-tenetur-placeat-ipsam', 'Ut et quas modi earum rerum quasi. Sint voluptas in enim cumque suscipit nisi recusandae. Itaque nesciunt blanditiis repellendus velit in expedita. Hic aut repudiandae earum est.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(20, 'Sed ut deleniti qui rerum ut id harum quo.', 'sed-ut-deleniti-qui-rerum-ut-id-harum-quo', 'Corrupti et qui fugiat exercitationem qui facere iste. Consequatur aliquid veniam et nisi vel. Debitis aperiam iste officia.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(21, 'Et excepturi eos necessitatibus voluptate.', 'et-excepturi-eos-necessitatibus-voluptate', 'Tenetur quasi deserunt doloribus iste fugiat quas. Iure hic aliquam explicabo et. Nisi sint voluptatem officiis provident ut autem unde. Ut dolore repellat maxime quia occaecati unde.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(22, 'Aut odit quasi debitis totam repellendus.', 'aut-odit-quasi-debitis-totam-repellendus', 'Itaque deleniti molestias mollitia. Nam sapiente quia totam quisquam molestiae. Blanditiis iste perspiciatis voluptatem quam. Occaecati laudantium aut quo qui labore quo harum.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(23, 'Delectus explicabo maxime vero eligendi numquam est.', 'delectus-explicabo-maxime-vero-eligendi-numquam-est', 'Et enim dicta non autem commodi qui. Sapiente ad ex quia qui ea odit.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(24, 'Quisquam', 'quisquam-modi-reiciendis-nihil-quas-veritatis-sed-nostrum', 'Voluptatum unde iure odio perferendis dolorem. Id atque quis suscipit illo sit quod. Et totam praesentium perferendis aliquid officia deleniti. Veniam quidem dolores dignissimos expedita et atque doloribus natus.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 09:16:27'),
	(25, 'Ut corporis molestias et aspernatur.', 'ut-corporis-molestias-et-aspernatur', 'Repellendus est et corporis placeat odio ab voluptatibus. Et soluta exercitationem minima consectetur mollitia reprehenderit. Repellat error tenetur iusto et. Officiis commodi delectus itaque aut. Eligendi impedit eligendi nihil vel et.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(26, 'Similique et incidunt nesciunt.', 'similique-et-incidunt-nesciunt', 'Exercitationem maxime magni ipsa quo. Dolores libero officiis sed quae. Aut est officiis eius quo aut. Expedita maxime ducimus molestiae amet nesciunt hic.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(30, 'Ipsa a recusandae debitis temporibus vel.', 'ipsa-a-recusandae-debitis-temporibus-vel', 'Consectetur ipsa earum consequatur rerum consequuntur illum ab totam. Minus sit numquam dolor maxime harum rerum quaerat. Sapiente quidem et deserunt nisi et labore ipsa.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(32, 'Architecto', 'architecto-minima-nostrum-optio-veritatis', 'Libero veritatis omnis amet temporibus suscipit rerum. Recusandae veritatis sed repudiandae veritatis sunt. Dolores aspernatur officiis rerum impedit.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 09:16:02'),
	(33, 'Exercitationem neque nihil qui quae explicabo reprehenderit.', 'exercitationem-neque-nihil-qui-quae-explicabo-reprehenderit', 'Qui impedit provident eum deserunt ut cupiditate. Ad et qui numquam odio quidem. Ab corrupti temporibus ut necessitatibus tempore a quod. Doloremque eveniet et et quia minima.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(34, 'Dolor', 'dolor-similique-enim-tempora-sed-adipisci-eum-in', 'Et delectus est voluptatem sequi doloribus quas sapiente. Veritatis fugiat eligendi iusto harum laboriosam aperiam aliquid. Omnis sunt laboriosam qui eius deleniti.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 09:14:37'),
	(35, 'Ut sapiente et soluta temporibus est voluptatibus sit vero.', 'ut-sapiente-et-soluta-temporibus-est-voluptatibus-sit-vero', 'Dolorem ipsum atque qui rerum laboriosam voluptatum et. Mollitia natus enim tenetur molestiae reprehenderit. Saepe consequatur dignissimos repellat cum fugiat. Ea rerum rem ullam sed ut et est consectetur.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 00:46:38'),
	(36, 'Impedit', 'impedit-accusamus-fuga-non-mollitia-enim', 'Non reprehenderit est repudiandae recusandae nisi. Beatae perferendis qui voluptatem rerum. Atque voluptatum fugit non eveniet et. Non error amet vel tempora iste totam.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 09:15:34'),
	(37, 'Iure', 'iure-qui-debitis-excepturi-nam', 'Est architecto et quia culpa reiciendis possimus sed. Excepturi velit voluptas molestiae quisquam provident voluptatibus molestiae. Quaerat libero ea reprehenderit totam.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 05:58:52'),
	(38, 'Temporibus', 'temporibus-alias-quia-non', 'Qui unde ex aut asperiores dolores occaecati unde. Laudantium amet eos reiciendis. Aliquam atque similique pariatur nihil hic consequatur voluptas.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 06:08:10'),
	(40, 'Come on', 'soluta-voluptatibus-totam-commodi-eligendi-error-pariatur', 'Aut quo eum esse et. At illum aut cum doloremque ea nulla. Nisi voluptatem sit suscipit nulla aut. Et suscipit omnis nam et tempora quam officia.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 05:25:25'),
	(42, 'Ratione', 'ratione-dolores-dolorem-molestias-porro-facilis-officia-vel', 'Ex fugiat harum et ipsa adipisci et est sit. Esse nobis est ut officiis aspernatur debitis earum.', 'Desarrollo web', '2022-11-07 00:46:38', '2022-11-07 06:38:02'),
	(43, 'Occaecati', 'occaecati-culpa-aliquam-nobis-nemo-porro-molestiae-cum', 'Eligendi ad temporibus ut nobis. Est culpa cum impedit quos laudantium culpa. Minima itaque et quas quis voluptas atque maiores. Facere non autem ut sit placeat rerum neque.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 06:06:18'),
	(47, 'yes ut.', 'quis-praesentium-aspernatur-doloribus-cum-molestias-occaecati-ipsam-ut', 'Non eum deserunt voluptates. Eos fugiat quis ut libero voluptates odio mollitia. Dolorem eius officiis inventore ut repellat. Dolor cum dolorem et non iste.', 'Diseño web', '2022-11-07 00:46:38', '2022-11-07 05:58:07'),
	(51, 'hinata', 'hinata', 'ante la duda la mas ?', 'responde', '2022-11-07 08:52:57', '2022-11-07 08:52:57'),
	(52, 'best one', 'jo', 'asdsdasdasdasdasd', 'boxeo', '2022-11-07 09:07:54', '2022-11-07 09:13:01'),
	(53, 'lose', 'lose', 'soy el  que puede gracias a Dios', 'boxeo', '2022-11-07 09:18:07', '2022-11-07 09:18:07');

-- Volcando estructura para tabla blog.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog.failed_jobs: ~0 rows (aproximadamente)

-- Volcando estructura para tabla blog.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog.migrations: ~5 rows (aproximadamente)
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_resets_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2022_11_05_195540_create_cursos_table', 1);

-- Volcando estructura para tabla blog.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog.password_resets: ~0 rows (aproximadamente)

-- Volcando estructura para tabla blog.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog.personal_access_tokens: ~0 rows (aproximadamente)

-- Volcando estructura para tabla blog.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla blog.users: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
