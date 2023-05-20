CREATE TABLE `employee` (
  `employee_id` bigint PRIMARY KEY,
  `last_name` text,
  `first_name` text,
  `title` text,
  `reports_to` double,
  `levels` text,
  `birthdate` text,
  `hire_date` text,
  `address` text,
  `city` text,
  `state` text,
  `country` text,
  `postal_code` text,
  `phone` text,
  `fax` text,
  `email` text
);

CREATE TABLE `customer` (
  `customer_id` bigint PRIMARY KEY,
  `first_name` text,
  `last_name` text,
  `company` text,
  `address` text,
  `city` text,
  `state` text,
  `country` text,
  `postal_code` text,
  `phone` text,
  `fax` text,
  `email` text,
  `support_rep_id` bigint
);

CREATE TABLE `album` (
  `album_id` bigint,
  `title` text,
  `artist_id` bigint
);

CREATE TABLE `artist` (
  `artist_id` bigint PRIMARY KEY,
  `name` text
);

CREATE TABLE `genre` (
  `genre_id` bigint PRIMARY KEY,
  `name` text
);

CREATE TABLE `invoice` (
  `invoice_id` bigint,
  `customer_id` bigint PRIMARY KEY,
  `invoice_date` text,
  `billing_address` text,
  `billing_city` text,
  `billing_state` text,
  `billing_country` text,
  `billing_postal_code` text,
  `total` double
);

CREATE TABLE `invoice_line` (
  `invoice_line_id` bigint PRIMARY KEY,
  `invoice_id` bigint,
  `track_id` bigint,
  `unit_price` double,
  `quantity` bigint
);

CREATE TABLE `media_type` (
  `media_type_id` bigint PRIMARY KEY,
  `name` text
);

CREATE TABLE `playlist` (
  `playlist_id` bigint PRIMARY KEY,
  `name` text
);

CREATE TABLE `playlist_track` (
  `playlist_id` bigint,
  `track_id` bigint,
  PRIMARY KEY (`playlist_id`, `track_id`)
);

CREATE TABLE `track` (
  `track_id` bigint PRIMARY KEY,
  `name` text,
  `album_id` bigint,
  `media_type_id` bigint,
  `genre_id` bigint,
  `composer` text,
  `milliseconds` bigint,
  `bytes` bigint,
  `unit_price` double
);

ALTER TABLE `customer` ADD FOREIGN KEY (`support_rep_id`) REFERENCES `employee` (`employee_id`);

ALTER TABLE `invoice` ADD FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`);

ALTER TABLE `invoice_line` ADD FOREIGN KEY (`invoice_line_id`) REFERENCES `invoice` (`invoice_id`);

ALTER TABLE `playlist_track` ADD FOREIGN KEY (`playlist_id`) REFERENCES `playlist` (`playlist_id`);

ALTER TABLE `track` ADD FOREIGN KEY (`track_id`) REFERENCES `playlist_track` (`track_id`);

ALTER TABLE `album` ADD FOREIGN KEY (`artist_id`) REFERENCES `artist` (`artist_id`);

ALTER TABLE `track` ADD FOREIGN KEY (`album_id`) REFERENCES `album` (`album_id`);

ALTER TABLE `track` ADD FOREIGN KEY (`genre_id`) REFERENCES `genre` (`genre_id`);

ALTER TABLE `track` ADD FOREIGN KEY (`media_type_id`) REFERENCES `media_type` (`media_type_id`);

ALTER TABLE `track` ADD FOREIGN KEY (`track_id`) REFERENCES `invoice_line` (`track_id`);
