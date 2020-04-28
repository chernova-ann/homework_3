DROP DATABASE IF EXISTS vk; 
CREATE DATABASE vk;

USE vk;

#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (1, 'Accusantium ipsa nihil perspiciatis.');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'Adipisci sit illum eum labore velit deleniti.');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'Alias fuga voluptatibus exercitationem laboriosam.');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'Aliquam exercitationem voluptatem in sit aspernatur.');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'Aliquid accusamus tempora eligendi qui sunt libero.');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'Architecto dolore dolorem est iste quidem aut.');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'Architecto esse quia sequi.');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'Architecto est quibusdam quae nam eos corrupti.');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'Aspernatur et quaerat vel voluptatem inventore voluptate enim.');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'Aspernatur ut at voluptatem sit iste repellat.');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'Aut blanditiis similique et sint distinctio eum.');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'Aut suscipit eligendi laboriosam tempora veritatis dolor adipisci veritatis.');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'Blanditiis molestias enim quasi esse fuga totam maxime.');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'Blanditiis neque ex corrupti.');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'Commodi maxime inventore blanditiis ut eos.');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'Consectetur accusamus excepturi nostrum aliquam debitis.');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'Consequatur culpa quis aliquid omnis.');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'Cumque qui suscipit ipsa inventore magnam facere.');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'Deserunt deserunt nam architecto perferendis tempore est.');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'Dolorem eum accusamus autem corporis enim omnis.');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'Dolorem odit perspiciatis officia quo nobis nostrum id consequatur.');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'Dolores quis at nihil quaerat.');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'Dolores recusandae rerum esse et et accusantium quae.');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'Eaque voluptas labore aut sed soluta hic.');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'Eos ut recusandae aut laboriosam id.');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'Est eum aut vitae maxime libero est.');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'Est nostrum velit mollitia est et qui maiores.');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'Et adipisci quia explicabo omnis est molestiae illo.');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'Et et et odio saepe.');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'Et molestiae labore eveniet perferendis ut aut.');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'Et omnis molestiae recusandae aperiam vero rerum.');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'Et sit debitis sit error.');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'Eum maxime debitis dolore iste cum dicta nisi.');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'Eum sunt reprehenderit eius voluptatem saepe.');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'Exercitationem reiciendis quidem numquam dicta quis numquam.');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'Explicabo inventore sequi mollitia molestias sit quas modi molestiae.');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'Illum non iusto voluptatem voluptatem fugit porro qui.');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'Illum unde debitis sed delectus non sint est.');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'Ipsa cupiditate sed facere corrupti fugiat ipsum explicabo.');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'Ipsam est eum tenetur tempore adipisci.');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'Ipsam et deserunt esse nihil voluptatum maxime perspiciatis.');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'Ipsum voluptates quae quod voluptas enim.');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'Iusto neque quia ullam quidem aut veritatis sunt.');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'Labore voluptatem veniam illo id nisi veritatis.');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'Laborum quia omnis eos expedita et tenetur est.');
INSERT INTO `communities` (`id`, `name`) VALUES (95, 'Magni occaecati molestiae culpa ea quia labore.');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'Maiores fuga iusto saepe.');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'Minus quibusdam deserunt beatae est.');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'Molestiae hic eveniet ut sapiente quasi.');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'Mollitia aperiam eum aut tenetur dolor.');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'Mollitia et ut voluptate ex et sint aut.');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'Natus provident itaque consequatur et quia pariatur ipsum modi.');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'Nemo sint non corrupti officia.');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'Nemo voluptatum praesentium aut qui mollitia qui.');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'Neque distinctio eius et velit deleniti corrupti.');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'Nesciunt vel qui aperiam maiores voluptatibus in totam.');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'Non commodi et sint a voluptatem.');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'Numquam repellat recusandae minima et.');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'Occaecati doloribus expedita nobis vero quod provident.');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'Odio qui nisi voluptatibus quo et repudiandae reiciendis.');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'Omnis vero tenetur voluptatem fugit labore fuga.');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'Pariatur magni similique ipsa fugit.');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'Perferendis quia atque occaecati voluptas magni.');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'Perferendis tempora quo molestiae vero minus placeat dolor dolore.');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'Perspiciatis voluptatem est unde aut dolore ullam dolores.');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'Placeat eos esse et dolorem qui harum et saepe.');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'Praesentium provident sint molestias eaque ut doloremque.');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'Quam molestias debitis nemo illo debitis optio.');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'Qui neque assumenda sapiente aliquid temporibus rerum est.');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'Quibusdam aut aut in aliquid numquam illo dolorem.');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'Quibusdam possimus rerum dolorem.');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'Quibusdam quis ipsa rerum.');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'Quisquam saepe consequatur aut est voluptatibus eligendi inventore.');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'Quo atque voluptas cupiditate dolores ratione soluta sint.');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'Quod totam optio numquam et excepturi quae.');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'Reiciendis praesentium omnis quo aut necessitatibus facilis.');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'Rerum fugit veritatis est vel.');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'Rerum officiis et aliquid nobis.');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'Rerum provident et numquam explicabo est quia.');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'Saepe iste voluptatem ab numquam.');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'Sint accusantium eum est similique.');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'Sint modi consectetur modi voluptas aut laboriosam consequatur et.');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'Sint mollitia excepturi modi expedita quo.');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'Sit molestiae incidunt modi culpa unde.');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'Sit sit velit assumenda sed.');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'Sit voluptatem neque incidunt omnis est dolorem.');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'Sunt sit sit ullam nihil error.');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'Temporibus libero nemo debitis vel et quia.');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'Ut ab facere officia in iure impedit eos.');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'Ut consequatur voluptate voluptatibus nulla.');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'Ut in eius neque esse provident.');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'Velit tenetur est eius.');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'Veritatis suscipit quibusdam distinctio nulla voluptas dolor.');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'Veritatis voluptatem incidunt quam et cumque quia corrupti eaque.');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'Voluptas natus possimus cumque atque esse et.');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'Voluptas odio aliquid eveniet consequatur voluptatum autem eum.');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'Voluptas qui consequatur beatae sapiente.');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'Voluptatem harum exercitationem et delectus.');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'Voluptatem nesciunt repudiandae autem maxime magni quaerat non tempore.');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'Voluptatum labore perspiciatis cum ab dolor.');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requsted_at` datetime DEFAULT current_timestamp(),
  `confirme_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (1, 1, 1, '2019-10-17 18:55:58', '2013-05-21 00:58:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (2, 2, 2, '2010-08-25 14:04:30', '2015-07-23 08:40:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (3, 3, 3, '2013-10-28 09:49:06', '2013-03-07 04:22:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (4, 4, 4, '2012-06-26 05:37:04', '2020-03-13 22:28:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (5, 5, 5, '2010-12-10 14:48:38', '2019-03-26 10:39:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (6, 6, 6, '2013-07-14 02:10:29', '2016-05-16 04:03:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (7, 7, 7, '2018-06-16 03:46:10', '2017-08-30 19:15:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (8, 8, 8, '2019-02-12 18:46:28', '2010-05-29 03:44:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (9, 9, 9, '2011-05-12 02:36:15', '2011-01-28 21:19:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (10, 10, 10, '2017-09-02 12:14:23', '2010-07-25 05:17:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (11, 11, 11, '2016-05-26 14:51:18', '2018-10-30 09:18:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (12, 12, 12, '2011-06-30 13:07:08', '2015-05-07 02:19:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (13, 13, 13, '2011-02-06 09:32:27', '2012-04-21 07:11:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (14, 14, 14, '2013-09-14 17:56:27', '2016-03-30 00:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (15, 15, 15, '2015-06-13 21:22:35', '2018-09-02 09:16:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (16, 16, 16, '2010-08-11 19:52:56', '2013-11-05 19:58:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (17, 17, 17, '2015-05-23 02:44:29', '2016-12-01 18:13:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (18, 18, 18, '2012-05-04 18:39:30', '2018-06-01 22:14:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (19, 19, 19, '2012-12-25 08:56:47', '2019-02-05 00:28:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (20, 20, 20, '2019-10-07 04:29:12', '2010-07-28 07:38:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (21, 21, 21, '2016-03-29 16:20:19', '2016-05-14 05:53:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (22, 22, 22, '2016-09-26 01:24:28', '2014-11-13 07:06:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (23, 23, 23, '2019-11-08 08:27:38', '2018-03-08 10:58:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (24, 24, 24, '2011-08-08 12:52:12', '2020-04-22 06:06:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (25, 25, 25, '2017-03-26 04:26:21', '2011-07-30 15:10:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (26, 26, 26, '2011-02-05 05:38:21', '2010-11-20 02:01:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (27, 27, 27, '2016-02-20 19:30:53', '2012-12-26 01:43:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (28, 28, 28, '2019-03-13 07:38:58', '2017-07-14 17:35:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (29, 29, 29, '2012-01-02 02:21:51', '2015-02-04 01:27:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (30, 30, 30, '2012-09-15 22:12:30', '2010-05-04 06:47:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (31, 31, 31, '2010-06-18 17:18:56', '2012-12-14 03:25:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (32, 32, 32, '2016-08-14 16:38:59', '2019-03-08 09:54:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (33, 33, 33, '2020-03-08 14:01:03', '2013-01-22 06:50:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (34, 34, 34, '2014-07-08 08:16:44', '2012-11-12 12:16:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (35, 35, 35, '2019-02-23 14:18:40', '2013-07-04 17:50:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (36, 36, 36, '2013-08-17 19:26:42', '2013-09-05 11:53:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (37, 37, 37, '2012-03-01 09:00:47', '2014-05-24 17:42:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (38, 38, 38, '2015-03-04 04:56:06', '2012-06-23 08:14:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (39, 39, 39, '2015-12-09 04:56:11', '2020-04-01 15:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (40, 40, 40, '2013-01-28 11:13:14', '2011-11-03 07:40:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (41, 41, 1, '2016-04-10 05:22:13', '2015-11-02 22:02:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (42, 42, 2, '2019-08-12 08:35:44', '2016-04-01 03:26:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (43, 43, 3, '2013-06-27 17:20:06', '2013-08-29 06:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (44, 44, 4, '2015-06-19 22:52:33', '2019-01-19 11:41:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (45, 45, 5, '2018-09-19 22:48:36', '2019-01-29 11:54:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (46, 46, 6, '2018-03-03 16:36:57', '2012-06-10 05:58:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (47, 47, 7, '2013-01-22 04:57:05', '2015-05-16 18:32:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (48, 48, 8, '2013-07-25 00:47:36', '2011-08-16 00:20:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (49, 49, 9, '2012-03-07 14:26:22', '2016-02-27 04:18:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (50, 50, 10, '2017-02-13 15:40:15', '2013-08-24 05:10:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (51, 51, 11, '2015-06-26 09:54:09', '2013-02-23 17:13:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (52, 52, 12, '2016-10-07 19:59:49', '2015-08-01 22:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (53, 53, 13, '2011-10-03 00:11:09', '2015-02-23 00:35:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (54, 54, 14, '2012-07-16 14:35:23', '2020-01-30 09:21:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (55, 55, 15, '2017-12-27 08:07:14', '2020-01-09 04:39:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (56, 56, 16, '2019-02-24 07:06:17', '2018-02-20 08:36:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (57, 57, 17, '2010-11-08 21:27:32', '2015-05-29 11:00:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (58, 58, 18, '2018-04-09 02:10:07', '2012-03-15 10:01:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (59, 59, 19, '2016-03-20 08:06:59', '2011-08-25 22:48:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (60, 60, 20, '2012-03-21 23:49:32', '2018-10-06 20:42:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (61, 61, 21, '2010-12-10 02:21:36', '2016-07-28 09:48:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (62, 62, 22, '2011-10-04 14:49:18', '2013-03-21 13:27:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (63, 63, 23, '2010-06-15 15:57:11', '2018-10-12 07:01:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (64, 64, 24, '2016-05-29 00:31:17', '2011-10-09 22:34:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (65, 65, 25, '2017-06-01 16:22:26', '2017-11-01 07:42:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (66, 66, 26, '2012-05-24 18:28:31', '2012-03-19 02:58:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (67, 67, 27, '2015-08-19 05:00:21', '2019-10-28 13:56:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (68, 68, 28, '2017-12-26 01:52:27', '2010-06-10 22:12:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (69, 69, 29, '2011-04-19 10:06:06', '2017-05-30 23:13:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (70, 70, 30, '2010-12-01 07:37:29', '2016-07-03 14:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (71, 71, 31, '2019-10-30 08:22:12', '2014-06-18 04:13:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (72, 72, 32, '2015-11-14 06:18:35', '2018-09-11 07:25:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (73, 73, 33, '2014-09-11 23:35:41', '2018-01-20 17:11:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (74, 74, 34, '2018-02-03 14:44:42', '2019-10-03 13:35:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (75, 75, 35, '2016-03-18 19:32:12', '2020-04-08 10:03:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (76, 76, 36, '2016-06-11 19:36:33', '2018-10-04 02:43:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (77, 77, 37, '2012-10-03 09:48:20', '2020-04-09 23:04:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (78, 78, 38, '2017-02-19 16:07:37', '2010-07-02 06:19:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (79, 79, 39, '2019-08-02 03:39:21', '2013-02-14 16:43:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (80, 80, 40, '2010-11-10 10:13:49', '2019-01-04 06:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (81, 81, 1, '2020-03-29 22:41:35', '2011-08-06 13:22:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (82, 82, 2, '2012-12-15 11:12:40', '2010-05-22 12:21:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (83, 83, 3, '2014-10-27 21:29:10', '2015-03-12 14:56:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (84, 84, 4, '2012-12-01 16:58:10', '2011-07-15 08:55:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (85, 85, 5, '2010-12-05 04:33:27', '2016-05-15 09:53:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (86, 86, 6, '2016-03-26 05:37:59', '2016-01-26 23:53:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (87, 87, 7, '2019-01-09 10:52:31', '2014-01-12 23:39:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (88, 88, 8, '2016-12-25 15:30:48', '2013-07-25 22:02:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (89, 89, 9, '2011-04-26 02:30:24', '2010-09-30 19:06:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (90, 90, 10, '2019-04-26 20:45:40', '2020-03-26 11:28:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (91, 91, 11, '2017-06-05 07:08:49', '2013-11-13 00:50:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (92, 92, 12, '2011-07-18 02:42:38', '2011-04-04 23:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (93, 93, 13, '2014-06-25 23:24:58', '2014-11-24 21:03:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (94, 94, 14, '2016-05-03 11:29:53', '2012-09-17 11:17:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (95, 95, 15, '2014-01-27 10:02:12', '2013-05-26 09:46:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (96, 96, 16, '2015-09-30 13:48:06', '2010-12-24 06:56:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (97, 97, 17, '2010-06-23 02:30:32', '2013-01-08 06:19:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (98, 98, 18, '2019-02-19 01:12:51', '2011-05-05 22:33:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (99, 99, 19, '2011-08-19 02:32:21', '2019-10-26 13:27:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requsted_at`, `confirme_at`) VALUES (100, 100, 20, '2016-10-21 12:15:25', '2013-09-29 08:09:09');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (35, 'accusamus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (12, 'alias');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'aut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (28, 'consequatur');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (25, 'corporis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (27, 'cupiditate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'distinctio');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (22, 'ea');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (16, 'earum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (32, 'enim');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (33, 'esse');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (38, 'est');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'et');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (11, 'eum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (19, 'ex');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (34, 'expedita');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (15, 'fugiat');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'itaque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (14, 'iure');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (29, 'iusto');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (39, 'modi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'neque');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (37, 'nihil');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'nisi');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (40, 'odit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (23, 'officia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (17, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (20, 'quia');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (13, 'quis');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (26, 'repellendus');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (24, 'reprehenderit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (31, 'similique');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (36, 'sit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (18, 'suscipit');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (30, 'tempore');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'ut');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'vel');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (21, 'voluptas');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'voluptatem');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `SIZE` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'sit', 94, 'o', '2015-01-10 00:35:40', '2011-01-27 13:13:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'cum', 96, 'n', '2020-03-04 21:19:53', '2013-01-06 21:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'veniam', 150, 'b', '2013-11-19 11:29:16', '2019-09-16 17:16:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'consequatur', 68, 'p', '2018-10-29 04:20:53', '2010-10-16 12:05:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'voluptas', 262, 'h', '2014-03-02 08:02:44', '2012-01-23 12:18:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'voluptas', 45, 'c', '2011-04-23 02:36:57', '2018-07-09 00:32:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'mollitia', 219, 'h', '2015-06-05 08:23:39', '2015-05-01 04:01:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'totam', 33, 'f', '2016-10-27 11:01:07', '2017-02-10 15:19:50');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'necessitatibus', 213, 's', '2017-09-15 00:32:44', '2015-03-27 22:16:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'ab', 218, 'n', '2019-06-02 09:04:04', '2016-02-10 13:48:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (11, 11, 11, 'itaque', 150, 'a', '2014-07-19 21:53:44', '2013-03-22 12:09:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (12, 12, 12, 'non', 195, 'r', '2013-04-23 06:30:56', '2016-04-08 22:28:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (13, 13, 13, 'et', 9, 'i', '2018-10-29 08:42:48', '2016-03-16 17:36:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (14, 14, 14, 'ipsa', 68, 'w', '2011-04-03 15:46:11', '2012-05-30 19:20:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (15, 15, 15, 'autem', 67, 'z', '2016-03-10 15:05:53', '2018-02-01 10:03:25');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (16, 16, 16, 'tempora', 65, 'a', '2017-01-16 04:21:28', '2014-07-27 05:58:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (17, 17, 17, 'est', 132, 'w', '2015-07-03 15:37:36', '2015-02-14 02:40:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (18, 18, 18, 'iure', 135, 'j', '2017-01-10 00:51:33', '2016-10-05 01:42:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (19, 19, 19, 'nihil', 11, 'p', '2017-12-15 22:37:27', '2016-03-24 11:57:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (20, 20, 20, 'perferendis', 178, 'k', '2010-07-18 14:39:22', '2019-11-11 18:28:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (21, 21, 21, 'eveniet', 174, 't', '2011-10-12 19:47:42', '2018-03-16 18:25:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (22, 22, 22, 'recusandae', 53, 'r', '2012-11-28 03:19:08', '2013-09-16 15:21:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (23, 23, 23, 'consequuntur', 2, 'f', '2013-12-28 19:34:36', '2011-03-12 11:03:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (24, 24, 24, 'neque', 279, 'f', '2015-08-30 00:18:19', '2012-06-14 12:30:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (25, 25, 25, 'repudiandae', 95, 'a', '2018-08-04 07:23:30', '2011-08-22 18:19:54');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (26, 26, 26, 'optio', 48, 'v', '2014-02-05 17:46:04', '2015-12-31 21:46:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (27, 27, 27, 'quibusdam', 295, 'h', '2012-12-28 17:21:16', '2016-09-25 12:44:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (28, 28, 28, 'numquam', 4, 'o', '2015-02-20 19:46:43', '2019-01-20 15:41:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (29, 29, 29, 'qui', 90, 'w', '2011-03-27 21:47:31', '2013-04-29 10:46:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (30, 30, 30, 'minima', 214, 'k', '2013-01-06 03:35:54', '2016-08-09 14:04:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (31, 31, 31, 'corrupti', 190, 'u', '2018-02-15 09:30:23', '2018-10-29 06:14:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (32, 32, 32, 'quis', 97, 'v', '2013-09-18 12:10:15', '2017-10-16 19:44:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (33, 33, 33, 'asperiores', 93, 'q', '2016-12-05 02:46:50', '2018-06-22 23:41:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (34, 34, 34, 'in', 291, 'k', '2018-08-07 10:26:33', '2015-03-25 23:26:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (35, 35, 35, 'ea', 138, 'v', '2011-07-11 23:48:42', '2018-09-21 08:48:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (36, 36, 36, 'neque', 235, 'l', '2017-05-21 05:23:18', '2015-02-28 15:47:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (37, 37, 37, 'atque', 75, 'g', '2019-10-25 12:22:58', '2016-11-10 03:02:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (38, 38, 38, 'maxime', 164, 'a', '2015-10-08 18:39:37', '2014-07-11 10:24:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (39, 39, 39, 'inventore', 276, 'l', '2012-08-25 09:40:34', '2013-01-17 11:25:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (40, 40, 40, 'aut', 192, 'x', '2010-08-10 11:56:54', '2017-03-06 00:57:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (41, 41, 41, 'sed', 139, 'd', '2017-03-27 07:10:59', '2018-09-07 18:30:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (42, 42, 42, 'perferendis', 144, 'z', '2015-07-24 15:18:56', '2018-07-15 20:56:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (43, 43, 43, 'aut', 55, 'g', '2018-10-04 14:20:04', '2010-12-28 22:34:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (44, 44, 44, 'non', 1, 'j', '2014-05-16 20:21:47', '2014-02-24 05:01:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (45, 45, 45, 'et', 109, 'w', '2014-01-02 19:12:41', '2017-04-21 21:57:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (46, 46, 46, 'deserunt', 93, 'l', '2018-10-24 15:26:19', '2018-08-30 01:46:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (47, 47, 47, 'error', 177, 'd', '2014-07-29 14:44:53', '2017-10-28 08:44:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (48, 48, 48, 'maiores', 289, 'c', '2017-06-20 07:14:39', '2017-07-25 08:22:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (49, 49, 49, 'consequatur', 195, 'f', '2017-09-01 04:20:32', '2017-02-24 04:05:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (50, 50, 50, 'autem', 52, 'g', '2016-06-29 10:28:02', '2017-05-11 05:55:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (51, 51, 51, 'aliquam', 246, 'c', '2012-12-28 04:28:46', '2011-09-13 01:00:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (52, 52, 52, 'illum', 123, 'n', '2010-12-03 20:05:26', '2012-02-22 01:48:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (53, 53, 53, 'ipsa', 282, 'h', '2016-10-03 05:58:11', '2015-03-25 13:36:27');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (54, 54, 54, 'magni', 273, 'g', '2014-11-30 19:55:08', '2014-12-01 07:31:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (55, 55, 55, 'repudiandae', 134, 'i', '2011-03-14 22:14:48', '2012-10-23 20:39:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (56, 56, 56, 'odit', 182, 'k', '2011-05-12 22:48:34', '2018-11-08 11:02:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (57, 57, 57, 'error', 150, 'm', '2016-08-05 22:59:24', '2018-03-18 08:06:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (58, 58, 58, 'aut', 259, 'u', '2018-07-31 21:04:52', '2019-05-01 21:35:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (59, 59, 59, 'totam', 183, 'n', '2011-05-19 08:32:59', '2019-03-31 22:39:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (60, 60, 60, 'deleniti', 168, 'p', '2017-10-02 22:07:51', '2015-10-14 03:08:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (61, 61, 61, 'labore', 294, 'k', '2015-05-06 06:22:09', '2018-07-20 02:22:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (62, 62, 62, 'totam', 33, 'i', '2012-09-03 19:47:27', '2020-03-21 03:24:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (63, 63, 63, 'et', 139, 'm', '2015-02-10 18:35:31', '2011-04-27 22:03:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (64, 64, 64, 'harum', 250, 'e', '2014-05-04 21:27:13', '2016-05-09 12:24:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (65, 65, 65, 'esse', 81, 'd', '2014-06-22 05:52:13', '2019-09-16 13:35:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (66, 66, 66, 'consequatur', 90, 'a', '2019-08-13 02:29:13', '2018-12-17 23:58:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (67, 67, 67, 'error', 293, 'y', '2016-02-23 15:06:52', '2013-03-11 05:40:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (68, 68, 68, 'adipisci', 235, 'f', '2012-11-28 10:31:13', '2012-12-05 03:49:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (69, 69, 69, 'eos', 86, 'f', '2010-12-30 01:09:51', '2013-03-21 14:04:55');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (70, 70, 70, 'omnis', 170, 'r', '2017-10-18 09:23:34', '2018-05-10 13:54:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (71, 71, 71, 'id', 85, 't', '2017-03-11 21:09:12', '2019-12-03 12:28:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (72, 72, 72, 'et', 1, 'b', '2019-02-19 21:07:19', '2017-05-22 11:45:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (73, 73, 73, 'et', 94, 'g', '2013-04-12 00:52:13', '2019-02-06 05:22:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (74, 74, 74, 'architecto', 203, 'g', '2013-12-14 09:00:27', '2012-02-28 09:56:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (75, 75, 75, 'distinctio', 61, 'p', '2016-04-17 18:37:07', '2011-08-30 00:24:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (76, 76, 76, 'repellendus', 268, 'u', '2018-06-24 03:33:39', '2014-08-25 06:17:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (77, 77, 77, 'illum', 287, 't', '2019-09-12 09:54:59', '2013-11-05 02:47:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (78, 78, 78, 'ut', 141, 'x', '2017-07-23 08:32:43', '2012-10-23 00:10:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (79, 79, 79, 'rem', 283, 'x', '2013-04-05 08:52:15', '2015-04-07 06:48:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (80, 80, 80, 'nesciunt', 67, 'm', '2014-06-21 21:47:41', '2016-04-18 12:45:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (81, 81, 81, 'quibusdam', 97, 'v', '2018-10-23 22:24:13', '2010-12-04 12:22:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (82, 82, 82, 'corporis', 207, 'c', '2011-11-19 10:17:34', '2016-03-12 08:02:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (83, 83, 83, 'quisquam', 76, 'g', '2012-07-07 20:02:04', '2016-03-02 18:54:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (84, 84, 84, 'sit', 188, 's', '2015-02-18 09:57:25', '2019-07-08 03:25:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (85, 85, 85, 'omnis', 219, 's', '2015-05-12 19:01:25', '2013-03-21 23:18:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (86, 86, 86, 'quia', 169, 'x', '2019-05-10 11:31:47', '2010-07-31 12:45:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (87, 87, 87, 'officiis', 70, 'e', '2013-06-11 16:59:24', '2018-12-15 16:45:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (88, 88, 88, 'numquam', 107, 'f', '2018-04-09 16:02:50', '2014-09-16 06:35:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (89, 89, 89, 'sit', 216, 'b', '2019-06-09 00:00:58', '2019-11-25 19:54:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (90, 90, 90, 'repudiandae', 156, 'v', '2017-05-18 20:11:08', '2010-08-15 14:37:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (91, 91, 91, 'molestias', 20, 'z', '2012-12-02 02:44:19', '2020-03-30 16:06:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (92, 92, 92, 'et', 232, 'a', '2018-09-20 07:11:38', '2012-05-26 14:20:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (93, 93, 93, 'a', 124, 'i', '2017-04-19 08:07:20', '2015-04-13 18:58:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (94, 94, 94, 'quia', 179, 'j', '2018-06-01 17:01:20', '2015-12-28 04:50:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (95, 95, 95, 'illo', 201, 't', '2016-02-28 03:47:48', '2014-11-25 20:06:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (96, 96, 96, 'repellendus', 292, 'l', '2014-09-09 18:53:19', '2014-08-05 21:07:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (97, 97, 97, 'enim', 182, 'y', '2013-02-08 05:59:27', '2017-10-13 01:06:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (98, 98, 98, 'distinctio', 300, 't', '2019-05-30 00:17:51', '2016-08-17 18:42:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (99, 99, 99, 'amet', 242, 'y', '2010-11-07 13:17:37', '2016-03-21 06:06:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `SIZE`, `metadata`, `created_at`, `updated_at`) VALUES (100, 100, 100, 'totam', 28, 'c', '2018-04-18 02:30:56', '2016-05-18 05:31:28');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (72, 'accusamus');
INSERT INTO `media_types` (`id`, `name`) VALUES (22, 'alias');
INSERT INTO `media_types` (`id`, `name`) VALUES (38, 'aliquid');
INSERT INTO `media_types` (`id`, `name`) VALUES (58, 'amet');
INSERT INTO `media_types` (`id`, `name`) VALUES (36, 'animi');
INSERT INTO `media_types` (`id`, `name`) VALUES (78, 'atque');
INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'aut');
INSERT INTO `media_types` (`id`, `name`) VALUES (87, 'autem');
INSERT INTO `media_types` (`id`, `name`) VALUES (32, 'beatae');
INSERT INTO `media_types` (`id`, `name`) VALUES (30, 'corporis');
INSERT INTO `media_types` (`id`, `name`) VALUES (55, 'cum');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'cupiditate');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'debitis');
INSERT INTO `media_types` (`id`, `name`) VALUES (93, 'delectus');
INSERT INTO `media_types` (`id`, `name`) VALUES (26, 'deserunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (75, 'dicta');
INSERT INTO `media_types` (`id`, `name`) VALUES (41, 'distinctio');
INSERT INTO `media_types` (`id`, `name`) VALUES (34, 'dolore');
INSERT INTO `media_types` (`id`, `name`) VALUES (64, 'dolorem');
INSERT INTO `media_types` (`id`, `name`) VALUES (47, 'doloremque');
INSERT INTO `media_types` (`id`, `name`) VALUES (61, 'dolores');
INSERT INTO `media_types` (`id`, `name`) VALUES (79, 'doloribus');
INSERT INTO `media_types` (`id`, `name`) VALUES (46, 'dolorum');
INSERT INTO `media_types` (`id`, `name`) VALUES (21, 'ducimus');
INSERT INTO `media_types` (`id`, `name`) VALUES (12, 'ea');
INSERT INTO `media_types` (`id`, `name`) VALUES (33, 'eaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (86, 'earum');
INSERT INTO `media_types` (`id`, `name`) VALUES (88, 'eius');
INSERT INTO `media_types` (`id`, `name`) VALUES (37, 'eligendi');
INSERT INTO `media_types` (`id`, `name`) VALUES (76, 'eos');
INSERT INTO `media_types` (`id`, `name`) VALUES (80, 'error');
INSERT INTO `media_types` (`id`, `name`) VALUES (42, 'esse');
INSERT INTO `media_types` (`id`, `name`) VALUES (25, 'est');
INSERT INTO `media_types` (`id`, `name`) VALUES (18, 'et');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'eveniet');
INSERT INTO `media_types` (`id`, `name`) VALUES (56, 'exercitationem');
INSERT INTO `media_types` (`id`, `name`) VALUES (71, 'facere');
INSERT INTO `media_types` (`id`, `name`) VALUES (68, 'facilis');
INSERT INTO `media_types` (`id`, `name`) VALUES (40, 'fugit');
INSERT INTO `media_types` (`id`, `name`) VALUES (45, 'id');
INSERT INTO `media_types` (`id`, `name`) VALUES (44, 'impedit');
INSERT INTO `media_types` (`id`, `name`) VALUES (84, 'in');
INSERT INTO `media_types` (`id`, `name`) VALUES (57, 'ipsa');
INSERT INTO `media_types` (`id`, `name`) VALUES (51, 'ipsum');
INSERT INTO `media_types` (`id`, `name`) VALUES (15, 'itaque');
INSERT INTO `media_types` (`id`, `name`) VALUES (81, 'iusto');
INSERT INTO `media_types` (`id`, `name`) VALUES (73, 'labore');
INSERT INTO `media_types` (`id`, `name`) VALUES (77, 'laborum');
INSERT INTO `media_types` (`id`, `name`) VALUES (23, 'laudantium');
INSERT INTO `media_types` (`id`, `name`) VALUES (99, 'magni');
INSERT INTO `media_types` (`id`, `name`) VALUES (39, 'maxime');
INSERT INTO `media_types` (`id`, `name`) VALUES (89, 'minima');
INSERT INTO `media_types` (`id`, `name`) VALUES (85, 'modi');
INSERT INTO `media_types` (`id`, `name`) VALUES (65, 'molestiae');
INSERT INTO `media_types` (`id`, `name`) VALUES (49, 'mollitia');
INSERT INTO `media_types` (`id`, `name`) VALUES (90, 'necessitatibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (50, 'neque');
INSERT INTO `media_types` (`id`, `name`) VALUES (69, 'nesciunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (24, 'nobis');
INSERT INTO `media_types` (`id`, `name`) VALUES (53, 'non');
INSERT INTO `media_types` (`id`, `name`) VALUES (20, 'nostrum');
INSERT INTO `media_types` (`id`, `name`) VALUES (97, 'nulla');
INSERT INTO `media_types` (`id`, `name`) VALUES (70, 'numquam');
INSERT INTO `media_types` (`id`, `name`) VALUES (27, 'odit');
INSERT INTO `media_types` (`id`, `name`) VALUES (28, 'officia');
INSERT INTO `media_types` (`id`, `name`) VALUES (48, 'officiis');
INSERT INTO `media_types` (`id`, `name`) VALUES (29, 'omnis');
INSERT INTO `media_types` (`id`, `name`) VALUES (83, 'perspiciatis');
INSERT INTO `media_types` (`id`, `name`) VALUES (82, 'porro');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'provident');
INSERT INTO `media_types` (`id`, `name`) VALUES (95, 'quae');
INSERT INTO `media_types` (`id`, `name`) VALUES (59, 'quaerat');
INSERT INTO `media_types` (`id`, `name`) VALUES (54, 'quam');
INSERT INTO `media_types` (`id`, `name`) VALUES (96, 'quas');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'qui');
INSERT INTO `media_types` (`id`, `name`) VALUES (92, 'quia');
INSERT INTO `media_types` (`id`, `name`) VALUES (94, 'quidem');
INSERT INTO `media_types` (`id`, `name`) VALUES (91, 'quos');
INSERT INTO `media_types` (`id`, `name`) VALUES (62, 'recusandae');
INSERT INTO `media_types` (`id`, `name`) VALUES (14, 'reiciendis');
INSERT INTO `media_types` (`id`, `name`) VALUES (31, 'rem');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'repellendus');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'rerum');
INSERT INTO `media_types` (`id`, `name`) VALUES (63, 'sapiente');
INSERT INTO `media_types` (`id`, `name`) VALUES (60, 'sequi');
INSERT INTO `media_types` (`id`, `name`) VALUES (74, 'similique');
INSERT INTO `media_types` (`id`, `name`) VALUES (35, 'sit');
INSERT INTO `media_types` (`id`, `name`) VALUES (43, 'sunt');
INSERT INTO `media_types` (`id`, `name`) VALUES (67, 'suscipit');
INSERT INTO `media_types` (`id`, `name`) VALUES (17, 'tempora');
INSERT INTO `media_types` (`id`, `name`) VALUES (52, 'temporibus');
INSERT INTO `media_types` (`id`, `name`) VALUES (11, 'totam');
INSERT INTO `media_types` (`id`, `name`) VALUES (13, 'unde');
INSERT INTO `media_types` (`id`, `name`) VALUES (16, 'ut');
INSERT INTO `media_types` (`id`, `name`) VALUES (98, 'vel');
INSERT INTO `media_types` (`id`, `name`) VALUES (100, 'vitae');
INSERT INTO `media_types` (`id`, `name`) VALUES (66, 'voluptas');
INSERT INTO `media_types` (`id`, `name`) VALUES (19, 'voluptate');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'voluptatem');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'voluptatibus');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `communitie_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 1, 'Voluptatem iste in sunt optio corporis. Cumque eaque qui eum vel non sit quia. In nostrum non quasi. Dolor repellat facere id enim ex numquam.', 1, 1, '2017-11-13 06:32:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 2, 'Optio expedita assumenda voluptas sint et. Eveniet ullam rerum ipsam. Iusto dolor odio unde magnam. Adipisci sapiente consequatur non accusamus.', 0, 1, '2014-01-09 06:09:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 3, 'Iure ad quaerat magni qui adipisci nihil reiciendis. Possimus enim occaecati sit non aspernatur assumenda. Et temporibus qui et fuga ea blanditiis quos.', 0, 0, '2013-12-10 17:44:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 4, 'Eos fugiat aperiam praesentium iure at eum. Nihil quia quas in autem architecto sapiente omnis voluptatem. Quia officia sed quasi.', 0, 0, '2019-03-30 11:58:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 5, 'Quis nihil molestias modi porro laborum et. Dolores maiores iure odio qui quos impedit sit. Sunt quia beatae nulla.', 1, 0, '2019-08-14 00:00:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 6, 'Quam quas mollitia nisi ad aut. Labore quia sed ullam ab dolor optio. Voluptatum explicabo laboriosam nihil et tempore non quasi. Eos optio quia nisi aut quibusdam maxime libero.', 1, 1, '2016-11-15 07:49:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 7, 'Minus error animi commodi et in. Molestiae corrupti repellendus voluptates velit quae quia ipsum. Quidem nesciunt in sapiente animi eveniet.', 0, 1, '2016-01-09 18:07:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 8, 'Deserunt quis occaecati voluptatibus culpa. Optio voluptatem aut omnis numquam quia perferendis ratione. Voluptatum aut ab sit voluptatem.', 0, 0, '2011-08-07 07:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 9, 'Qui dolore vel rerum repudiandae odit. Nobis aut amet aut hic pariatur ut aliquid. Et voluptatem autem nostrum debitis nesciunt. Temporibus expedita quis harum officia dolorum.', 1, 1, '2018-02-08 16:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 10, 'Placeat ea ratione iure praesentium quis et. Et doloremque quia minima ut. Omnis modi delectus consequuntur voluptatem illo a necessitatibus.', 1, 1, '2017-11-09 15:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 11, 'Non ut et et quis. Quae blanditiis sapiente dolorem optio reiciendis. Molestias rerum sit ducimus sed reprehenderit.', 1, 0, '2012-02-22 03:16:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 12, 'Labore laudantium ut sit eum. Autem earum in commodi expedita provident. Quo totam sapiente necessitatibus quasi sapiente. Qui occaecati et necessitatibus cum quo.', 1, 0, '2014-12-20 15:54:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 13, 'Et et consequatur enim ducimus officiis. Eveniet dolorem blanditiis sint reiciendis voluptatibus maxime. Ut rerum nulla et harum nulla.', 1, 0, '2018-02-21 22:41:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 14, 'Et aut quaerat cupiditate vel voluptatem odio. Aperiam occaecati eaque tempora commodi. Sit autem recusandae doloribus alias. Sunt neque nisi architecto vel.', 1, 0, '2019-02-11 18:23:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 15, 'Quidem eveniet molestiae magni et facere rerum esse. Aperiam ducimus libero ipsam voluptatem. Enim officia et praesentium voluptatem tempora earum cupiditate.', 0, 1, '2014-01-27 01:01:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 16, 'Qui ut corporis magnam inventore. Quod voluptate illum doloremque est eos aut. Ipsam eius mollitia voluptatem nemo corrupti quo eligendi qui.', 0, 0, '2012-02-17 00:44:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 17, 'Eius tenetur mollitia quasi. Quia dignissimos enim unde distinctio at aliquam ut. Natus tempore voluptatem ut dolores consequatur.', 1, 0, '2013-04-02 20:58:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 18, 'Sapiente odio asperiores ducimus earum hic. Et vitae ut iusto sit. Doloribus enim et qui aut quasi eveniet quia.', 0, 0, '2019-07-27 07:41:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 19, 'Quos accusamus cupiditate voluptates quis odio laborum quas. Quo tenetur aspernatur assumenda a. Eius sint a impedit nesciunt enim incidunt itaque. Velit rem sint maxime.', 1, 1, '2012-12-24 11:07:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 20, 'Quibusdam perspiciatis quidem tempora laboriosam. Doloremque corporis molestiae expedita maxime incidunt eveniet aut. Nostrum non ab quis quo et qui et.', 1, 0, '2017-12-09 02:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 21, 'Recusandae tenetur optio cum accusamus ab voluptas veniam. Sequi dolorem sit animi ad eligendi quia. Enim sit magni illo voluptatem.', 1, 0, '2019-02-11 09:47:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 22, 'Repellat dolorem repellendus adipisci laboriosam non. A reiciendis voluptas qui veniam consectetur est.', 0, 0, '2017-10-28 16:54:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 23, 'Similique qui fugiat ea doloremque. Et architecto temporibus iusto soluta mollitia reprehenderit. Aut accusantium maiores ut sed non. Est asperiores similique dicta pariatur quo dolorem maxime et.', 1, 0, '2016-05-02 14:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 24, 'Omnis praesentium rerum iste rerum. Voluptate veniam nemo officiis rem dolores dolorem dolores sunt. Repellendus quis incidunt dignissimos nihil ut esse.', 0, 0, '2019-01-29 10:06:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 25, 'Nemo eum aut deserunt neque. Dolores nulla at voluptas. Dignissimos sint adipisci aut quis eligendi et blanditiis fuga. In possimus a et dolor.', 0, 0, '2018-11-06 07:57:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 26, 'Aut eveniet aliquid id quidem. Repudiandae suscipit voluptas nihil eligendi similique. Unde ipsa est iusto. Et sed quam repellendus qui quas cum maiores.', 0, 1, '2014-01-12 00:05:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 27, 'Quod eveniet esse quasi laborum. Ut non commodi ipsa praesentium excepturi. Est ea inventore explicabo non est eaque provident. Est natus sit esse illo vel.', 1, 1, '2014-01-30 11:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 28, 'Sequi qui libero molestias qui expedita tempora. Et qui nobis ut repellendus corporis similique. Qui sequi corporis minima. Sit consectetur rerum et modi est. Assumenda possimus quis ut et.', 1, 1, '2019-05-01 06:17:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 29, 'Qui ea a sit quis. Atque omnis dolor laborum adipisci corrupti. Eos nulla voluptatem quia sapiente inventore totam. Dolorum non voluptatem debitis odio officiis modi.', 1, 0, '2016-05-03 19:51:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 30, 'In adipisci quae aut non dolor quia. Nostrum tempora modi laudantium omnis natus. Mollitia commodi officiis voluptatum ab debitis.', 0, 1, '2019-09-09 03:28:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 31, 'Nihil rerum in voluptatem enim. Temporibus sit voluptates molestiae. Dicta nihil eaque at.', 1, 1, '2012-03-26 01:08:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 32, 'Nisi quam omnis nobis beatae voluptatem cum repudiandae. Distinctio magni est et omnis enim. Alias ea distinctio ex doloribus occaecati. Sunt at voluptas ullam.', 0, 1, '2011-11-28 05:12:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 33, 'In hic architecto esse sint perferendis sunt. Enim officia quibusdam laborum labore. Sit omnis qui possimus est dolore qui numquam. Ad sapiente dolorem voluptatum ducimus illum eos.', 0, 0, '2019-05-11 15:25:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 34, 'Culpa deleniti cumque reiciendis nemo qui earum. In sapiente eum ab. Enim eius dolor corporis veniam.', 0, 0, '2019-10-16 23:54:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 35, 'Beatae expedita ipsam illo quisquam ut qui numquam. Adipisci et in perferendis et reiciendis. Ea aut modi harum animi deleniti tempore.', 0, 1, '2015-08-15 21:56:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 36, 'Sint inventore quo ut non tempora. Quis amet officiis repellat eligendi quas enim ea magni. Et ut veritatis et. Nostrum magnam deserunt molestiae illum maxime.', 0, 1, '2012-10-16 22:32:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 37, 'Eaque saepe vero optio. Eum sapiente provident ipsam temporibus voluptatem iste. Amet neque dignissimos molestiae cumque in et. Nemo soluta est eligendi consequatur.', 0, 1, '2010-06-12 14:06:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 38, 'Perferendis tempora iure incidunt iste voluptatem natus. Possimus non laudantium laboriosam minima esse maxime. Rerum quo vero sit quo voluptatem dicta.', 0, 1, '2020-01-03 12:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 39, 'Est nisi sit quam eveniet soluta aliquid. Neque ut eveniet in vitae molestias. Eos dolorem aliquid qui. Totam ex non ex inventore consequatur id est.', 1, 0, '2013-11-20 16:25:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 40, 'Facilis excepturi praesentium sed sapiente laudantium aut rerum. Aut et non officiis at soluta et.', 0, 1, '2018-05-14 20:56:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 41, 'Et neque soluta magni est sint nam. Et odit itaque laboriosam officia aut ut. Alias cupiditate inventore nihil rerum. Veritatis expedita accusamus et fugit ut consequatur.', 1, 1, '2010-07-06 09:58:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 42, 'Ut quae est accusantium non qui neque asperiores quia. Placeat culpa cumque eum est deserunt excepturi quo. Odit nulla fugiat quia quo nam est voluptate. Error ad aut accusantium alias aut.', 0, 0, '2011-03-17 05:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 43, 'Sapiente unde repudiandae libero hic exercitationem exercitationem. Voluptatem nulla ad quae vero et tenetur corporis.', 0, 1, '2017-10-22 05:52:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 44, 'Sunt vel ut ex et ut velit. Aut aliquid a ex perspiciatis. Et qui nihil mollitia ut fuga aut.', 1, 1, '2019-07-30 20:24:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 45, 'Cum perferendis voluptas ut expedita et qui similique. Vitae pariatur fugiat laudantium distinctio. Quaerat vitae non quia tempore. Porro recusandae sit illum est quaerat repellat.', 0, 1, '2018-10-01 01:47:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 46, 'Ut modi iure saepe quod. Inventore odit eaque deleniti quis distinctio similique. Consectetur molestias ut qui iusto et minus autem cum. Deleniti at vitae ipsum.', 1, 1, '2018-02-02 22:14:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 47, 'Exercitationem earum repudiandae sed architecto ipsum. Autem beatae vel ex aliquid error expedita. Quibusdam autem vero similique rerum aliquid vel eveniet.', 1, 1, '2010-07-22 01:02:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 48, 'Et tempora doloremque ipsum. Vitae esse dolores qui consequatur. Aut velit est mollitia natus qui dolor sunt.', 0, 1, '2018-04-18 01:44:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 49, 'Quae debitis quos rerum aut. Qui nostrum dolore eos in non voluptas est qui. Corrupti recusandae numquam amet incidunt quibusdam. Et eligendi voluptas eum aliquam recusandae.', 1, 1, '2012-06-07 06:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 50, 'Explicabo accusantium aliquam cum nulla. Odio minus nemo vero iure. Delectus qui voluptate nihil quia nihil non at.', 0, 0, '2020-03-29 21:49:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 51, 'Quaerat quidem veritatis aut delectus ut consequuntur ut. Magni quia qui labore placeat sint. Perspiciatis aut vitae veniam qui perspiciatis a. Minus voluptatem totam quibusdam nihil ex.', 0, 0, '2012-05-28 12:39:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 52, 'Sequi itaque incidunt reiciendis officiis veniam minima. Ad sed rem expedita blanditiis. Aperiam voluptatum voluptatem enim et eum.', 1, 0, '2015-04-22 20:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 53, 'Optio in magnam ut tenetur consequatur facilis. Ex dolores iure sunt quia dolore aut nulla. Voluptatem est sint deleniti quasi. Aut enim molestiae aut aperiam ab necessitatibus sapiente.', 0, 0, '2019-07-18 11:24:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 54, 'Quas eum exercitationem molestiae facere odit quasi. Est molestias sunt laudantium dolores. Rem voluptas aspernatur enim quo cumque repellendus facilis. Nostrum totam et repellendus libero sunt et.', 0, 0, '2011-11-03 00:41:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 55, 'Incidunt ut repudiandae necessitatibus eos odit autem illo. Quia sint ut sapiente quo ad. Voluptatem temporibus est id occaecati.', 1, 0, '2014-01-08 08:02:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 56, 'Earum et sed deleniti deserunt. Ex repudiandae repellat perferendis error explicabo sit quasi. In earum dolores assumenda odit dolor.', 1, 1, '2017-11-12 06:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 57, 'Quis eaque facilis ut nihil ipsum ex. Laborum ipsa et aperiam deleniti beatae. Asperiores quis ipsum tenetur vitae aut. Delectus odio provident qui eligendi quidem.', 0, 0, '2014-06-24 18:00:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 58, 'Eius ipsam omnis veritatis aliquam et recusandae qui. Est temporibus aut quidem corrupti quo. Eum repudiandae tempore ut nihil. Possimus rerum commodi et suscipit id dolorum vitae.', 0, 1, '2015-12-20 03:33:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 59, 'Expedita voluptatem consequatur voluptatem sapiente cupiditate fugiat eos. Et sequi temporibus ad qui. Aliquid expedita facilis numquam accusantium.', 0, 1, '2011-09-23 12:00:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 60, 'Rerum sequi doloribus tempore est distinctio. Itaque et voluptatem at non. Accusamus laborum fugiat blanditiis esse libero dolor quia similique. Ut possimus sint aliquid omnis dolor repudiandae.', 0, 1, '2018-08-07 19:29:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 61, 'Neque aut qui quia illo quas provident ea. Quo architecto ab quae. Nihil pariatur voluptas beatae nihil dolorem. Nesciunt sunt autem vel nesciunt.', 1, 0, '2014-06-05 21:39:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 62, 'Consequuntur praesentium eum ipsa occaecati. Tempore dolorem aut iure repellat nesciunt esse ut. Omnis minus quibusdam aut ut suscipit. Ipsam ex est et rerum.', 1, 1, '2015-10-31 18:24:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 63, 'Vel architecto vel eligendi ducimus eum fugiat nesciunt. Voluptates quia iusto aut et ducimus. Enim nisi reprehenderit modi ex et. Possimus et rem exercitationem deserunt quia eum ullam.', 0, 0, '2012-08-09 07:45:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 64, 'Qui commodi dolorum sint qui. Atque magni nihil pariatur eius ut vel voluptatem minima. Voluptatem ab qui natus qui quaerat. Nulla autem officiis molestias.', 0, 0, '2014-05-07 02:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 65, 'Perferendis est omnis ut inventore architecto quia molestiae. Ad occaecati sunt et qui. Et nihil velit esse sint inventore officiis. Recusandae ipsa quo itaque accusantium. Atque sed veniam rerum.', 1, 1, '2014-07-06 08:48:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 66, 'Aspernatur modi qui repellat fugit voluptas at facere. Provident rerum molestiae numquam eos sit est. Reprehenderit dolorum repellendus est.', 1, 0, '2014-07-21 18:44:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 67, 'Impedit accusantium et eum magnam eos. Natus eum consequatur quia voluptatem voluptatem qui quis ducimus.', 0, 0, '2014-12-23 05:07:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 68, 'Labore fugit quasi eligendi quo. Sint odio et non laboriosam. Odit necessitatibus voluptas et eum.', 1, 0, '2018-07-30 01:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 69, 'Excepturi odit enim consequatur qui. Aliquid sunt aut nesciunt voluptate et quas modi nostrum. At est aspernatur possimus blanditiis. Ratione cumque aut ut animi eum animi et hic.', 0, 1, '2018-12-14 01:45:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 70, 'Eveniet laudantium aliquam consequatur eos nobis. Ipsa in qui aut voluptatum voluptatem. Quia maiores delectus illum nemo consectetur dolorem error. Sed et maiores explicabo culpa.', 1, 1, '2017-07-01 23:28:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 71, 'Non reprehenderit ad recusandae eum aut nemo praesentium. Nulla excepturi et et. Ea temporibus ullam qui saepe illum ut quas.', 0, 0, '2016-05-22 22:53:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 72, 'Qui officiis dolorem et cum. Rem omnis est rerum necessitatibus dignissimos autem. Quod omnis nesciunt omnis qui molestiae voluptatibus.', 0, 1, '2017-01-28 10:12:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 73, 'Aut distinctio perspiciatis dolore maxime sit. Eum ut nam vel temporibus inventore dolorem. Molestiae facilis praesentium tempore.', 0, 0, '2014-07-08 15:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 74, 'Quod molestias commodi et vero. Quis nostrum hic nihil consequatur. Eos cupiditate exercitationem voluptas qui. Voluptatibus totam fugiat qui similique facere voluptates ipsum.', 0, 0, '2013-07-16 15:47:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 75, 'Nesciunt rem officiis fugit libero laboriosam necessitatibus. Vel incidunt qui eos. Necessitatibus necessitatibus incidunt at occaecati numquam rem.', 0, 1, '2018-08-27 08:14:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 76, 'Iure dolorum consequuntur deleniti possimus molestiae iusto. Ut molestiae cum cumque autem et. Est nobis magnam autem quibusdam reiciendis. Voluptatibus est occaecati fugiat est.', 1, 1, '2011-07-10 10:59:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 77, 'Pariatur iure eum sed. Minus ut aut dolorem id excepturi possimus. Modi vitae delectus assumenda est et omnis.', 1, 0, '2014-11-12 04:54:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 78, 'Est qui voluptatem vel aut sed. Necessitatibus ut aut tempore. Ex veniam iure quis ut quod eos. Error qui ducimus sequi eum incidunt fugiat.', 0, 0, '2013-06-17 16:24:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 79, 'Sit esse impedit impedit. Ut ut doloribus voluptatibus minus alias est. Eum autem sint qui debitis officiis. Voluptatibus earum nisi animi ex fugit consequatur minima.', 1, 0, '2013-07-02 16:56:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 80, 'Assumenda earum natus impedit quia dolore. Eos saepe ipsum deserunt. Reiciendis voluptatum velit voluptatum quia est sit tenetur.', 0, 1, '2012-05-25 10:52:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 81, 'Et laudantium soluta et id iusto. Consequatur inventore in consectetur nisi.\nEst culpa ea quo a asperiores. Molestiae aut qui omnis error. Quaerat quo saepe et aperiam.', 1, 0, '2016-11-25 15:58:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 82, 'Vitae expedita dolor et fugit. Tenetur dolorem consequatur qui earum.', 1, 1, '2011-01-12 03:14:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 83, 'Ut error quibusdam tenetur eius. Nisi fugit dolores atque beatae. Dolores maiores quo et. Nemo quo quis ad eveniet.', 1, 1, '2014-05-05 06:52:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 84, 'Et magnam dolorem impedit sed sapiente cum. Excepturi eius eaque et explicabo quo. Consectetur nam dolores et consectetur voluptatibus quisquam saepe. Iure ipsa laborum totam perspiciatis quod et.', 1, 0, '2011-03-09 05:45:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 85, 'Numquam nemo rerum eligendi fuga sed ea et qui. Occaecati quidem rerum quo odit in magnam architecto. Similique temporibus exercitationem eos quisquam nemo officiis.', 1, 0, '2013-08-29 09:18:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 86, 'Aut ad sit quia sunt. Quis minima ad qui assumenda quas. Possimus consequatur inventore et qui. Nobis doloremque asperiores vero deleniti sed corrupti est.', 1, 1, '2014-12-21 07:13:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 87, 'Dicta deserunt a et est aut. Dignissimos ut iure quo dolorem inventore qui dolor. Numquam ad non earum odit eum fuga temporibus. Quis itaque dolor voluptas doloremque optio et ut rerum.', 1, 1, '2011-12-28 00:17:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 88, 'Expedita magnam nesciunt accusamus sunt et. Cupiditate eaque sint molestias et officiis et. Dolores est doloremque voluptatibus mollitia perferendis.', 0, 1, '2019-05-02 03:53:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 89, 'Quis corporis aut sed delectus. Et et eveniet quasi nihil qui. Unde odio sit sint provident. Consequatur nobis cupiditate quia molestiae.', 0, 0, '2019-08-07 12:03:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 90, 'Sed delectus totam aperiam consequuntur. Rem velit aut fugit provident natus sunt. Voluptas aut doloremque eaque iusto sequi.', 1, 1, '2015-11-21 21:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 91, 'Velit aspernatur non accusantium illum sunt quae in. Dolorem dolores assumenda qui non accusamus consequuntur.', 0, 0, '2011-07-18 23:43:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 92, 'At deserunt quia animi velit pariatur. Ex sapiente delectus aut. Nam rem et consequuntur iusto labore eum.', 1, 0, '2017-01-27 12:34:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 93, 'Ratione sit facilis quia laudantium optio eaque officiis. Fuga nihil voluptas molestiae. Repellendus sint laudantium excepturi corrupti. Illo nihil eos rerum enim aut facere vitae.', 1, 0, '2014-03-03 23:55:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 94, 'Nisi cumque et dignissimos placeat eum. Dolor quo commodi autem tempora dicta ea incidunt. Saepe ut magnam illo ex esse. Voluptas ullam ratione molestias ipsa omnis consequatur eaque.', 0, 1, '2017-12-06 05:09:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 95, 'Quis tempora et dolorem cumque quo eos quisquam. Rem labore et ut in similique magni. Perspiciatis temporibus autem voluptatibus molestiae ipsa reiciendis. Molestiae maiores quis maiores quo vitae.', 0, 1, '2011-02-09 20:34:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 96, 'Nihil repudiandae incidunt vitae est. Vel repellat in modi rerum. Esse ipsam est dolorem ducimus voluptatibus dolor. Qui rem qui necessitatibus libero ducimus cum ullam.', 0, 0, '2012-10-27 15:48:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 97, 'Aut dolores fugiat voluptatum ratione enim. Excepturi fuga et dicta voluptatem atque quia. Quasi repellendus laborum necessitatibus magni est. Totam blanditiis aut repellat.', 0, 1, '2012-11-26 01:42:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 98, 'Velit nulla nesciunt in nihil cupiditate. Alias at dolor dolorum excepturi nihil voluptatem exercitationem perspiciatis. Velit quia qui repudiandae animi quasi.', 1, 1, '2010-09-17 20:38:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 99, 'Id et error quae eum quia. Beatae voluptate sit repudiandae dolorum. Natus exercitationem sed atque occaecati.', 0, 0, '2014-07-12 01:22:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `communitie_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 100, 'Aspernatur delectus vel soluta. Praesentium delectus adipisci iste eaque magni blanditiis architecto.', 1, 0, '2020-01-05 00:55:21');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (1, 'P', '1997-05-26', 'Thadport', 'Mauritius', 36, '2016-11-25 06:00:28', '2017-09-01 11:13:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (2, 'M', '1977-10-17', 'Rowehaven', 'Canada', 64, '2016-01-24 23:07:10', '2020-01-03 18:16:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (3, 'M', '2017-03-21', 'Todmouth', 'Guernsey', 55, '2010-12-07 14:18:18', '2018-12-02 21:53:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (4, 'D', '2012-09-02', 'Toyport', 'Sweden', 11, '2010-09-04 20:29:57', '2018-12-31 13:22:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (5, 'D', '2007-11-26', 'Collinsburgh', 'Togo', 35, '2015-09-01 03:22:05', '2010-12-15 19:48:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (6, 'P', '2016-10-28', 'New Deangelofort', 'Iraq', 24, '2014-12-05 14:02:25', '2015-12-19 04:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (7, 'M', '1981-11-28', 'Konopelskiview', 'Dominican Republic', 24, '2020-04-10 22:24:56', '2010-07-29 03:59:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (8, 'M', '1972-05-21', 'Port Jena', 'Ecuador', 51, '2016-05-20 01:58:13', '2011-12-06 03:27:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (9, 'M', '1978-09-08', 'Lake Louveniachester', 'Netherlands Antilles', 21, '2017-07-20 13:32:03', '2015-11-25 23:57:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (10, 'M', '2016-09-23', 'New Ramona', 'Pakistan', 66, '2017-04-16 12:06:26', '2011-10-15 13:05:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (11, 'D', '1970-01-02', 'Narcisostad', 'Chile', 69, '2018-12-29 15:12:52', '2015-04-06 21:30:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (12, 'D', '2003-02-20', 'South Shakira', 'Puerto Rico', 18, '2018-09-15 20:29:42', '2017-08-30 20:28:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (13, 'M', '1990-12-06', 'Batzmouth', 'Brazil', 17, '2013-09-13 16:54:19', '2011-02-27 23:31:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (14, 'M', '1988-04-27', 'Marquiseland', 'Ethiopia', 24, '2013-06-17 15:09:52', '2012-08-02 17:57:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (15, 'P', '1996-02-03', 'Colliertown', 'Kazakhstan', 69, '2015-07-24 09:22:14', '2012-08-15 22:28:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (16, 'D', '1994-08-10', 'East Maida', 'Mali', 84, '2011-10-25 22:31:48', '2010-08-02 16:12:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (17, 'P', '1990-12-11', 'East Adalineland', 'Cyprus', 90, '2013-07-25 03:48:56', '2015-04-09 20:26:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (18, 'D', '2005-03-19', 'Dallastown', 'Mexico', 54, '2016-07-27 09:41:14', '2017-01-17 23:04:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (19, 'M', '1971-05-26', 'Eliasbury', 'Ecuador', 57, '2010-06-07 21:05:55', '2015-02-22 11:48:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (20, 'M', '1996-07-09', 'Anitaside', 'Madagascar', 63, '2010-05-12 12:12:11', '2014-12-08 13:16:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (21, 'M', '1979-10-03', 'New Anikabury', 'Paraguay', 76, '2013-01-30 15:59:44', '2010-10-09 18:24:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (22, 'M', '2002-07-01', 'Hansenton', 'Sao Tome and Principe', 3, '2013-05-14 06:07:22', '2020-03-22 09:44:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (23, 'P', '2015-11-07', 'North Queen', 'Latvia', 97, '2014-12-11 14:29:28', '2019-09-19 14:55:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (24, 'D', '1980-08-24', 'Schmelerland', 'United States of America', 80, '2017-12-08 13:38:05', '2012-01-21 22:42:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (25, 'P', '2014-09-05', 'Jeremyhaven', 'Aruba', 13, '2012-03-14 17:19:56', '2018-07-03 02:52:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (26, 'M', '1990-01-13', 'Mariliehaven', 'United Arab Emirates', 34, '2017-05-15 15:09:28', '2012-08-19 09:59:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (27, 'M', '2000-12-05', 'Carolineport', 'Mongolia', 36, '2018-05-21 09:12:39', '2013-11-02 11:41:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (28, 'D', '1983-07-20', 'South Vernershire', 'Uganda', 46, '2011-11-02 18:19:08', '2013-05-03 10:36:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (29, 'M', '2007-11-02', 'New Hettie', 'El Salvador', 97, '2012-08-13 08:11:41', '2012-06-28 11:35:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (30, 'P', '1977-04-04', 'Lake Kristin', 'Jamaica', 69, '2014-06-04 02:49:46', '2019-12-15 22:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (31, 'M', '2004-11-27', 'Lafayetteborough', 'Guatemala', 47, '2011-09-15 16:58:34', '2013-02-01 03:21:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (32, 'M', '1973-06-01', 'Thomaschester', 'Jordan', 82, '2011-05-31 00:46:17', '2013-01-23 08:43:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (33, 'M', '1989-05-05', 'Emanuelfurt', 'Peru', 66, '2018-09-11 07:00:05', '2011-05-20 01:36:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (34, 'D', '2020-02-25', 'South Markport', 'Northern Mariana Islands', 66, '2016-08-11 00:33:16', '2014-12-03 10:31:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (35, 'D', '1995-05-18', 'McDermottville', 'Turkmenistan', 45, '2018-04-01 06:27:33', '2015-06-11 08:38:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (36, 'D', '1997-02-25', 'Rathfort', 'Congo', 98, '2016-10-15 11:47:51', '2015-07-14 20:08:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (37, 'M', '1971-06-03', 'Selmerfort', 'Suriname', 72, '2012-04-24 22:07:47', '2015-06-04 17:02:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (38, 'M', '2010-09-19', 'Kutchport', 'Hungary', 49, '2011-01-18 08:50:26', '2014-09-01 05:19:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (39, 'P', '2007-01-31', 'East Ari', 'American Samoa', 54, '2010-06-14 04:56:38', '2016-03-12 00:27:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (40, 'M', '1986-09-19', 'Framistad', 'Argentina', 21, '2014-10-17 15:26:50', '2013-12-24 01:15:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (41, 'M', '2006-07-30', 'South Trentbury', 'Nigeria', 48, '2013-03-19 17:25:17', '2012-02-15 18:41:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (42, 'P', '2000-09-02', 'Connview', 'Eritrea', 41, '2013-05-24 07:36:52', '2016-10-08 05:59:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (43, 'M', '1996-10-09', 'Ottoport', 'Cayman Islands', 20, '2018-05-10 22:54:29', '2017-05-07 15:29:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (44, 'M', '1991-07-20', 'East Kyra', 'Svalbard & Jan Mayen Islands', 49, '2015-05-16 03:00:53', '2013-09-09 04:39:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (45, 'P', '2001-08-13', 'New Carmel', 'Suriname', 48, '2011-01-11 03:35:59', '2019-02-15 00:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (46, 'P', '2004-07-28', 'Robinview', 'Portugal', 85, '2010-09-23 15:45:47', '2019-06-29 14:31:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (47, 'M', '1987-09-11', 'Ramonaburgh', 'Timor-Leste', 70, '2011-10-09 18:22:31', '2016-01-31 06:23:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (48, 'M', '2011-09-22', 'Eichmannstad', 'Germany', 65, '2011-05-08 01:37:12', '2012-06-30 08:01:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (49, 'P', '1994-07-04', 'Quigleychester', 'United Arab Emirates', 31, '2013-01-27 22:04:29', '2014-03-25 16:00:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (50, 'M', '2014-09-19', 'Heaneyville', 'Reunion', 20, '2016-07-17 20:32:47', '2014-07-31 19:42:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (51, 'P', '1992-08-08', 'Lake Brenna', 'Taiwan', 46, '2010-11-16 18:23:29', '2010-06-04 18:50:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (52, 'D', '2019-07-11', 'Ritchiehaven', 'Djibouti', 36, '2019-03-11 04:18:52', '2010-12-06 15:42:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (53, 'D', '2017-05-28', 'Theresiafurt', 'Cayman Islands', 79, '2017-10-29 23:56:11', '2018-06-18 15:57:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (54, 'M', '1998-03-03', 'Violetteview', 'Lesotho', 67, '2011-09-18 06:07:47', '2011-08-18 05:21:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (55, 'P', '1974-12-05', 'Jaedenside', 'Nepal', 66, '2013-09-10 12:46:15', '2014-12-24 12:42:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (56, 'P', '2011-02-04', 'Marianochester', 'Belarus', 84, '2016-09-20 17:51:59', '2012-12-27 12:26:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (57, 'P', '2014-06-30', 'Kirlinburgh', 'Myanmar', 95, '2013-01-31 12:14:22', '2017-03-27 13:15:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (58, 'M', '1996-02-29', 'Lake Lilianafort', 'Iceland', 66, '2015-05-21 18:24:40', '2019-03-16 17:06:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (59, 'M', '2007-04-03', 'South Travisshire', 'British Virgin Islands', 70, '2016-04-22 18:42:23', '2019-12-29 00:11:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (60, 'M', '1994-09-12', 'East Dulceshire', 'Cuba', 11, '2012-10-30 23:45:40', '2020-02-17 16:06:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (61, 'M', '2019-01-05', 'Kiehnmouth', 'Senegal', 52, '2019-03-08 13:15:06', '2014-12-16 21:14:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (62, 'M', '2009-01-21', 'Lunaton', 'Kenya', 32, '2011-11-30 07:37:55', '2012-08-04 01:48:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (63, 'M', '2000-11-03', 'Emmettfort', 'Yemen', 62, '2019-03-02 03:40:59', '2017-02-12 18:06:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (64, 'M', '2002-04-19', 'Americoburgh', 'Dominica', 64, '2011-09-02 23:11:13', '2018-05-15 16:07:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (65, 'M', '2010-01-30', 'Lacyville', 'Malaysia', 69, '2016-07-28 07:38:29', '2015-10-13 20:24:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (66, 'P', '1972-10-26', 'Beattyland', 'Bermuda', 87, '2010-12-06 19:15:04', '2014-01-09 08:01:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (67, 'M', '2000-06-19', 'West Stanley', 'Latvia', 19, '2017-04-11 13:49:45', '2018-03-24 12:21:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (68, 'M', '2006-07-10', 'Lake Andreburgh', 'South Africa', 44, '2011-03-22 12:22:29', '2012-02-10 15:37:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (69, 'M', '2016-12-27', 'East Carterfort', 'Chad', 63, '2014-12-19 01:02:29', '2013-03-14 07:49:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (70, 'P', '1980-05-04', 'Lemkeberg', 'Jersey', 46, '2013-04-27 21:35:14', '2017-09-29 06:41:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (71, 'M', '2008-10-12', 'Mercedesfort', 'Greece', 59, '2018-02-14 12:17:12', '2010-09-12 12:42:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (72, 'M', '2007-11-24', 'West Lexieberg', 'Nigeria', 13, '2019-10-09 04:00:27', '2012-06-08 00:07:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (73, 'M', '1971-05-16', 'Kuhicport', 'Bulgaria', 96, '2012-08-04 21:50:48', '2018-06-28 10:39:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (74, 'D', '2013-09-27', 'South Aiden', 'Martinique', 23, '2018-12-07 00:10:36', '2015-07-30 12:54:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (75, 'M', '2013-08-21', 'Ileneborough', 'Algeria', 5, '2014-04-07 05:26:50', '2015-07-01 14:25:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (76, 'P', '2011-06-13', 'Wintheiserberg', 'Svalbard & Jan Mayen Islands', 40, '2010-08-12 02:02:46', '2018-01-10 02:28:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (77, 'P', '2016-05-18', 'Camrynberg', 'Turks and Caicos Islands', 89, '2014-11-26 09:09:06', '2012-05-27 23:05:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (78, 'P', '2003-12-27', 'Port Jeffereystad', 'Central African Republic', 16, '2012-03-05 21:28:09', '2018-05-03 22:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (79, 'D', '1972-09-10', 'Nigelland', 'Antigua and Barbuda', 16, '2015-07-10 18:48:25', '2019-09-17 11:56:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (80, 'D', '1994-07-09', 'East Siennafurt', 'Niger', 37, '2020-01-01 15:19:42', '2017-08-28 11:36:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (81, 'P', '2004-07-25', 'South Dandreton', 'Mayotte', 38, '2012-01-30 12:12:02', '2013-09-29 23:46:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (82, 'M', '1991-09-30', 'South Ashlynn', 'Nauru', 88, '2011-12-29 00:37:42', '2018-01-06 12:53:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (83, 'D', '2006-03-03', 'South Kaleb', 'Palau', 56, '2019-04-14 09:53:41', '2010-06-19 10:57:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (84, 'M', '2008-11-16', 'Lefflerport', 'Liberia', 84, '2017-03-19 07:23:04', '2017-04-23 13:38:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (85, 'D', '1980-03-12', 'East Evemouth', 'Philippines', 41, '2015-04-07 04:18:15', '2010-11-18 03:47:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (86, 'D', '1984-03-23', 'South Leland', 'Equatorial Guinea', 39, '2010-05-05 10:09:41', '2015-05-04 09:58:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (87, 'D', '2019-01-28', 'Gerlachport', 'Northern Mariana Islands', 54, '2013-11-24 04:08:34', '2011-09-03 08:50:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (88, 'M', '1982-06-18', 'East Samanthaview', 'Armenia', 55, '2015-07-08 04:27:02', '2012-06-10 22:16:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (89, 'P', '1973-12-14', 'West Carter', 'Sudan', 3, '2012-01-22 10:19:15', '2016-01-30 18:29:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (90, 'P', '1975-04-27', 'West Ryleigh', 'Anguilla', 4, '2014-03-22 09:26:58', '2019-05-05 20:17:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (91, 'D', '2011-12-04', 'West Abbyburgh', 'Cameroon', 36, '2017-02-25 11:57:20', '2017-10-29 06:09:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (92, 'M', '1971-10-27', 'South Elisha', 'Taiwan', 40, '2017-11-01 17:40:26', '2010-04-29 18:15:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (93, 'M', '1998-12-13', 'Lake Rosannahaven', 'Malta', 24, '2013-02-20 14:17:53', '2018-09-06 14:27:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (94, 'P', '1972-08-10', 'Mayertchester', 'Kuwait', 58, '2014-02-02 11:49:54', '2016-03-11 17:16:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (95, 'D', '2004-01-23', 'Lake Malachiland', 'Tanzania', 32, '2012-10-21 02:27:30', '2014-01-15 11:00:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (96, 'P', '2010-10-24', 'O\'Keefehaven', 'Azerbaijan', 37, '2013-09-22 04:56:14', '2011-07-28 05:04:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (97, 'D', '1982-08-27', 'South Donavon', 'Afghanistan', 97, '2012-05-23 05:16:57', '2018-08-24 04:57:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (98, 'P', '1972-02-11', 'East Israelville', 'Spain', 41, '2011-04-27 14:01:00', '2018-04-02 07:24:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (99, 'D', '2016-12-13', 'Lake Cassie', 'Malta', 38, '2012-03-31 02:58:54', '2012-07-18 14:50:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `photo_id`, `created_at`, `updated_at`) VALUES (100, 'M', '1974-11-28', 'Destinyborough', 'Namibia', 43, '2014-04-03 04:46:28', '2011-02-28 11:23:20');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Elvie', 'Kohler', 'elisa.nikolaus@example.net', '704.137.6538x8176', '1971-04-06 17:44:21', '2015-08-16 22:10:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Tillman', 'Bednar', 'titus68@example.net', '413.176.5145x60877', '1999-06-28 07:55:15', '2008-03-28 20:22:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Ahmad', 'Bayer', 'marcelo.stracke@example.net', '052.371.3607', '2008-02-24 10:45:39', '1982-05-19 18:29:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Emely', 'Hammes', 'chanel.pouros@example.net', '849-416-9940x5184', '1970-03-30 11:07:08', '2020-02-05 22:22:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lorenz', 'McGlynn', 'otis.tillman@example.com', '637-840-9052', '1995-12-07 11:41:17', '1995-07-22 12:12:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Stewart', 'Goldner', 'corkery.kelli@example.org', '(653)887-2561x39640', '1974-07-05 15:51:31', '1983-06-28 05:00:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ciara', 'Champlin', 'glover.solon@example.com', '574.048.2475x7066', '1979-06-07 19:15:17', '2005-08-16 18:52:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Fredrick', 'Goyette', 'marlen.kuphal@example.org', '732.484.8324x98899', '1978-12-02 06:14:19', '1989-03-04 05:31:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Danial', 'Hammes', 'gordon70@example.net', '228.577.3805x5857', '2017-05-12 20:09:10', '1983-10-27 18:49:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Shanel', 'Wiegand', 'lafayette82@example.org', '731-635-5548', '2019-02-14 19:24:04', '1992-05-08 18:52:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kasey', 'Gusikowski', 'heaven.orn@example.org', '772-670-8683x83539', '2016-09-06 01:20:58', '2011-01-17 12:26:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Bridget', 'Abernathy', 'humberto28@example.net', '443.495.2186x975', '2000-12-31 21:24:06', '1974-04-21 22:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Georgianna', 'Heidenreich', 'imani25@example.com', '961.250.3430x450', '1991-05-28 13:05:24', '2003-04-12 05:45:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Remington', 'Towne', 'hilda70@example.com', '1-747-981-9970', '2016-12-11 17:13:57', '1995-12-27 19:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Jamel', 'Abernathy', 'pbrekke@example.org', '190-177-2839x96700', '2015-12-14 17:25:40', '2012-03-10 01:15:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Ward', 'McCullough', 'kiel.thiel@example.org', '072-608-1667x6350', '2012-08-08 18:31:01', '1982-12-23 14:59:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Emmalee', 'Leannon', 'cecil98@example.org', '(342)467-3714x944', '1972-01-23 03:40:47', '1983-04-30 00:23:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Elmo', 'Armstrong', 'mable.rice@example.com', '190.460.9945', '1999-01-06 10:59:57', '1988-11-30 03:07:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Esteban', 'Greenholt', 'simonis.otilia@example.net', '(897)088-9451', '1994-06-17 06:28:06', '1970-11-09 13:24:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Santa', 'Pfannerstill', 'gina.berge@example.org', '531-477-1224', '1998-11-06 17:18:11', '2010-10-04 14:34:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Shanelle', 'Becker', 'nya.kuvalis@example.net', '(974)521-9073', '2020-02-21 07:00:39', '2000-06-14 08:49:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Lurline', 'Kuvalis', 'rodrigo.trantow@example.org', '037.576.3247x45840', '2005-07-24 14:02:37', '1978-02-05 18:24:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Reuben', 'Swaniawski', 'pfeffer.dale@example.com', '(552)831-5407x396', '1984-01-14 05:05:20', '2001-07-19 10:26:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Sally', 'Moore', 'o\'hara.flavie@example.org', '902-732-4601x7631', '1988-05-13 18:30:39', '1988-08-23 03:57:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Abel', 'Morissette', 'janiya.crooks@example.net', '04231373588', '1975-10-29 04:38:38', '1978-06-11 02:12:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jacinthe', 'Steuber', 'leffler.andre@example.com', '478-013-1022x5647', '2014-04-13 07:44:32', '2008-11-04 04:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Antonia', 'Pfeffer', 'miller.alverta@example.net', '419.825.2831x337', '2003-05-10 00:34:47', '1984-10-21 01:41:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Price', 'Bode', 'omari.wintheiser@example.net', '07379050292', '1986-05-27 12:16:40', '1998-10-20 21:08:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Ayana', 'Fahey', 'conn.jeanne@example.com', '101.729.0968', '1983-11-30 11:08:36', '2006-03-01 04:05:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Guadalupe', 'Hyatt', 'ebert.izabella@example.net', '044.642.3639x27096', '1982-09-04 16:29:55', '1981-12-13 09:43:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Obie', 'Nikolaus', 'zgreen@example.net', '(169)075-8991x260', '1979-04-11 08:01:14', '2012-03-21 08:07:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kirstin', 'Ritchie', 'gisselle.boyle@example.org', '(422)017-4369x019', '2016-06-07 08:50:52', '1999-05-31 17:01:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Wilmer', 'Quitzon', 'collin.langworth@example.com', '(479)446-9048x7045', '2018-07-03 01:23:37', '1980-10-18 13:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Tate', 'Willms', 'cummings.jane@example.org', '009.931.8659', '1973-12-23 19:22:14', '1975-02-24 16:05:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Julio', 'Murazik', 'marquis93@example.com', '06948344994', '1976-02-04 20:54:51', '2017-11-17 15:48:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Maxine', 'Rogahn', 'powlowski.madelynn@example.net', '(793)817-2031', '1984-09-15 01:47:09', '2009-03-30 01:32:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Presley', 'Von', 'ziemann.ara@example.net', '186.799.1909', '1998-10-10 22:53:00', '1978-04-07 15:25:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Nicola', 'Reichel', 'tdaniel@example.com', '09022766659', '2018-04-30 20:20:35', '2011-01-28 04:04:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Lisandro', 'Ratke', 'romaguera.kristin@example.net', '434.122.9538x64336', '1974-08-18 18:40:47', '1987-04-21 11:48:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Camylle', 'Wilkinson', 'jschroeder@example.com', '842-945-4487x387', '2006-01-01 07:35:28', '1991-06-27 12:46:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Clarabelle', 'Gerlach', 'o\'conner.easton@example.org', '(598)136-5353x24720', '1995-05-22 05:22:33', '2012-09-03 07:30:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Velma', 'Schoen', 'lubowitz.helena@example.org', '(878)426-4612', '1975-09-21 00:34:22', '2012-07-01 19:44:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Pauline', 'Botsford', 'gorczany.timmy@example.net', '1-261-837-1617x52379', '1978-07-16 02:18:37', '1999-09-30 12:11:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Xzavier', 'Daugherty', 'reichel.creola@example.org', '1-556-109-3380x30868', '1973-03-14 14:09:44', '1984-08-29 02:19:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Judy', 'Donnelly', 'madyson.schaden@example.net', '843.598.4147x62300', '1991-06-12 03:10:48', '1992-07-23 13:17:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Krystel', 'Gleason', 'zachariah.thompson@example.org', '(576)340-4955x72224', '1995-07-02 11:09:23', '1985-07-24 19:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Noelia', 'Leuschke', 'kirlin.stanton@example.com', '1-129-022-3607', '1977-06-05 06:59:08', '1970-06-13 14:26:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Susana', 'Shields', 'zwitting@example.net', '600.789.5233x919', '2015-06-10 07:29:48', '1985-07-30 08:55:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Abdiel', 'Corwin', 'trosenbaum@example.org', '637.911.3603x3207', '2018-07-24 07:13:18', '2017-09-19 06:07:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Emelie', 'Rolfson', 'andy73@example.org', '420-134-8003', '1974-05-06 07:24:25', '1979-12-17 01:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Walker', 'Padberg', 'monserrate13@example.com', '05952890548', '2008-12-02 10:37:27', '2011-12-11 02:38:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Xavier', 'Huel', 'schaefer.edna@example.org', '292.755.7426x48352', '1979-01-14 21:54:34', '2020-03-20 21:34:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Garnett', 'Rutherford', 'ywintheiser@example.org', '1-297-096-2447x760', '1993-06-13 09:58:11', '2003-04-29 20:57:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Blair', 'Bednar', 'champlin.john@example.org', '1-050-104-4177', '2013-12-06 01:54:39', '1981-03-15 07:54:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Velda', 'Towne', 'bkling@example.org', '986-606-2796x4642', '1997-01-05 11:58:05', '1989-01-12 20:15:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Caterina', 'Murphy', 'initzsche@example.org', '787-428-2713x98768', '1995-08-06 06:25:22', '2000-06-07 15:32:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Gene', 'Lebsack', 'jazmin03@example.net', '1-557-632-6421', '1972-05-06 19:01:54', '1987-12-13 01:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'River', 'Beier', 'marion.kiehn@example.org', '323.696.9340', '1985-10-20 17:11:20', '1998-04-29 04:30:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Vern', 'Fritsch', 'ntreutel@example.net', '(137)518-7455x18366', '1996-01-14 07:41:17', '1992-08-17 13:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Daniela', 'Ledner', 'jakayla18@example.org', '088.902.4107x3887', '1985-08-22 06:58:13', '2016-02-12 20:41:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Harrison', 'Johnson', 'dorcas.hilpert@example.com', '879-899-1168x379', '1973-09-17 11:17:37', '2006-11-09 16:22:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Bridgette', 'Watsica', 'shany86@example.net', '742.391.9565x5384', '1974-04-09 17:42:47', '1983-09-13 08:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Verna', 'Roberts', 'espencer@example.com', '(785)322-3232x8889', '2004-03-20 13:06:59', '1978-08-07 20:34:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Caroline', 'Orn', 'manuel.blick@example.net', '03217895086', '2004-03-28 21:49:01', '2001-07-08 03:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Karina', 'Schiller', 'marcella04@example.com', '222.599.3507', '1993-04-05 15:46:09', '2013-04-12 03:19:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Rahul', 'McCullough', 'o\'hara.juwan@example.com', '581.146.2662', '2006-07-15 04:53:02', '1978-05-18 07:28:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Joan', 'Weber', 'kaycee40@example.com', '+69(7)3309602982', '1973-03-02 02:30:46', '2017-03-24 04:57:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Tobin', 'Bartell', 'zemlak.andreane@example.com', '596-121-4592x1809', '1972-10-20 13:53:57', '2003-05-05 17:47:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Ernestina', 'Kunze', 'feeney.branson@example.net', '112.820.8925x3915', '1974-05-05 14:20:29', '2010-09-08 04:13:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Kurtis', 'Fay', 'destiney.koss@example.net', '1-204-373-8823', '2013-08-08 05:27:04', '1979-01-27 10:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Catalina', 'Schoen', 'haag.karli@example.org', '347.590.5596x21450', '2012-12-30 13:10:51', '2003-06-22 07:47:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Harvey', 'Gislason', 'eulalia22@example.com', '649-451-3109x370', '2004-05-15 05:09:17', '2004-05-30 20:53:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Hubert', 'Frami', 'hubert.bashirian@example.net', '+92(6)5999560874', '1991-07-17 10:32:43', '2015-05-07 00:24:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Josie', 'Powlowski', 'schroeder.kallie@example.com', '1-078-237-6163x8642', '1997-02-25 10:51:54', '2005-05-18 08:34:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Vernice', 'Homenick', 'treutel.stuart@example.org', '(829)979-9867', '2009-08-16 13:36:45', '1991-07-04 15:55:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Evalyn', 'O\'Connell', 'kdach@example.org', '444.015.6398x0520', '1988-06-22 00:44:00', '1975-07-19 01:05:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Leone', 'Feeney', 'langosh.margaret@example.net', '03556739159', '1976-04-28 19:50:44', '1985-11-25 08:33:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Benedict', 'Morar', 'qkemmer@example.com', '1-988-242-3115x401', '2012-05-23 01:18:54', '1988-06-07 10:25:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Alessandro', 'Tillman', 'bogan.wendy@example.net', '1-855-434-4993x418', '1989-05-20 13:06:22', '2013-09-19 06:22:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Carli', 'Spinka', 'phirthe@example.com', '(946)085-0852', '1993-09-26 16:17:05', '1976-09-24 04:42:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Alexys', 'Rosenbaum', 'towne.randall@example.org', '953-423-4716', '1976-03-29 10:01:55', '2019-10-06 18:58:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Coty', 'Stanton', 'imedhurst@example.net', '06146283035', '1994-03-31 20:51:13', '2008-10-26 04:28:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Citlalli', 'Prohaska', 'vicky30@example.org', '115.788.9163', '2001-05-30 05:27:19', '1994-11-04 19:13:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Domingo', 'Weissnat', 'maxime54@example.org', '779-870-3834', '1976-09-16 00:13:28', '1991-01-05 11:32:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Lance', 'Bergnaum', 'otho70@example.org', '+26(5)5347305557', '1992-01-01 00:20:31', '1972-10-12 10:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Alek', 'Cruickshank', 'greenholt.jaylen@example.net', '138.484.0280x61563', '1971-12-06 00:22:22', '2005-11-15 03:52:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Norma', 'Watsica', 'carmel.satterfield@example.org', '03937263966', '2010-06-18 00:20:23', '1976-07-09 02:04:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Sabrina', 'Zieme', 'mcclure.charlie@example.net', '738.554.1030x8911', '2009-03-02 18:01:32', '1973-02-07 22:11:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Arno', 'Hermann', 'vdenesik@example.net', '1-072-738-8957', '2017-08-11 17:33:13', '1988-08-13 11:23:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Christiana', 'Nicolas', 'mosciski.virgil@example.com', '(057)908-7170x404', '2014-03-24 09:59:25', '1975-04-11 09:21:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Kelsie', 'Heller', 'kendrick25@example.com', '(943)739-3489x11365', '2016-01-13 05:08:41', '2007-02-17 12:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Randal', 'Kub', 'ryan.osinski@example.org', '233.452.4902x746', '2020-04-07 09:31:21', '1977-04-18 10:04:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jamaal', 'Fritsch', 'oschroeder@example.com', '+47(7)0933279576', '2009-05-19 06:13:08', '2011-03-16 06:40:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Kaylee', 'Breitenberg', 'dangelo45@example.com', '578-962-9336', '2005-09-21 19:37:04', '1985-08-28 05:45:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Toney', 'Kirlin', 'adams.telly@example.net', '070.510.6305', '2016-11-08 01:02:42', '1996-10-10 23:03:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Kameron', 'Osinski', 'cmills@example.com', '504-340-0322x5028', '1997-05-21 12:37:44', '1981-01-25 10:48:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Tristin', 'Rippin', 'okovacek@example.com', '09543062420', '2000-01-15 05:31:30', '1997-03-30 07:08:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Morris', 'Will', 'kavon16@example.net', '676-166-0884', '1975-03-08 03:13:18', '1974-08-25 04:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Jerald', 'Wehner', 'oberbrunner.russ@example.org', '433-048-4852', '2012-10-19 00:42:22', '2006-10-15 22:02:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Shane', 'Morissette', 'runolfsdottir.breanna@example.com', '1-378-962-3190x17869', '1985-03-28 12:54:04', '1998-03-02 05:07:25');


