DROP TABLE IF EXISTS `users`;

CREATE TABLE users (
  `id` INTEGER PRIMARY KEY AUTOINCREMENT,
  `email` VARCHAR(255) UNIQUE NOT NULL,
  `is_admin` BOOLEAN DEFAULT 0 NOT NULL,
  `is_staff` BOOLEAN DEFAULT 0 NOT NULL,
  `is_active` BOOLEAN DEFAULT 1 NOT NULL,
  `password` VARCHAR(100) NOT NULL
);