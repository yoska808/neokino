CREATE TABLE `submissions` (
	`id` text PRIMARY KEY NOT NULL,
	`title` text NOT NULL,
	`director` text NOT NULL,
	`email` text NOT NULL,
	`runtime` integer NOT NULL,
	`screener` text NOT NULL,
	`password` text,
	`synopsis` text,
	`received` text NOT NULL
);
