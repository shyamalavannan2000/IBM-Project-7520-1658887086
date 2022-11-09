SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `users1` (
 `id` int(11) NOT NULL,
 `name` varchar(255) NOT NULL,
 `email` varchar(255) NOT NULL,
 `password` varchar(255) NOT NULL,
 `code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

ALTER TABLE `users1`
 ADD PRIMARY KEY (`id`);

ALTER TABLE `users1`
 MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;
