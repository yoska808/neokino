ALTER TABLE `submissions` ADD `mail_status` text DEFAULT 'pending' NOT NULL;--> statement-breakpoint
ALTER TABLE `submissions` ADD `mail_attempt` integer DEFAULT 0 NOT NULL;