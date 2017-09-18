--projects
INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, "Red Wagon", 'art', 25000, '2017-12-1', '2018-1-15'),
(2, "Cement Planters", 'crafts', 200, '2017-11-11', '2017-12-15'),
(3, "Seed Museum", 'food', 125000, '2017-2-15', '2017-3-25'),
(4, "The World Within", 'journalism', 1000, '2017-7-22', '2017-8-22'),
(5, "Samurai Statue", 'art', 20000, '2018-2-10', '2018-4-22'),
(6, "The Little Bungalow", 'publishing', 5000, '2018-5-15', '2018-6-15'),
(7, "Jet Propel Backpack", 'technology', 67000, '2018-8-9', '2019-1-5'),
(8, "Troll Monument", 'art', 300000, '2017-12-15', '2018-4-15'),
(9, "Clean the Ocean", 'technology', 687000000, '2018-1-5', '2019-1-5'),
(10, "Build a Diner", 'games', 45333, '2017-10-9', '2017-11-18');

--users
INSERT INTO users (id, name, age) VALUES
(1, "John", 22),
(2, "Pam", 34),
(3, "Michael", 14),
(4, "Jim", 26),
(5, "Dale", 77),
(6, "Barb", 45),
(7, "Sarah", 89),
(8, "Steve", 15),
(9, "Lloyd", 82),
(10, "Alan", 22),
(11, "George", 10),
(12, "Peter", 4),
(13, "Molly", 25),
(14, "Lynn", 12),
(15, "Elaine", 65),
(16, "Cece", 45),
(17, "Jessie", 33),
(18, "Nick", 23),
(19, "Schmit", 5),
(20, "Winston", 12);

--pledges
INSERT INTO pledge (amount, user_id, project_id) VALUES (10.00, 1, 2);
INSERT INTO pledge (amount, user_id, project_id) VALUES (80.00, 12, 3);
INSERT INTO pledge (amount, user_id, project_id) VALUES (46.00, 16, 4);
INSERT INTO pledge (amount, user_id, project_id) VALUES (234.00, 13, 5);
INSERT INTO pledge (amount, user_id, project_id) VALUES (567.00, 4, 6);
INSERT INTO pledge (amount, user_id, project_id) VALUES (12.00, 7, 1);
INSERT INTO pledge (amount, user_id, project_id) VALUES (234.00, 9, 7);
INSERT INTO pledge (amount, user_id, project_id) VALUES (456.00, 12, 9);
INSERT INTO pledge (amount, user_id, project_id) VALUES (89.00, 13, 9);
INSERT INTO pledge (amount, user_id, project_id) VALUES (2134.00, 19, 10);
INSERT INTO pledge (amount, user_id, project_id) VALUES (56.00, 3, 8);
INSERT INTO pledge (amount, user_id, project_id) VALUES (213.00, 9, 10);
INSERT INTO pledge (amount, user_id, project_id) VALUES (64.00, 22, 5);
INSERT INTO pledge (amount, user_id, project_id) VALUES (10.00, 35, 5);
INSERT INTO pledge (amount, user_id, project_id) VALUES (12.00, 29, 2);
INSERT INTO pledge (amount, user_id, project_id) VALUES (25.00, 26, 3);
INSERT INTO pledge (amount, user_id, project_id) VALUES (78.00, 18, 4);
INSERT INTO pledge (amount, user_id, project_id) VALUES (78.00, 34, 6);
INSERT INTO pledge (amount, user_id, project_id) VALUES (34.00, 40, 8);
INSERT INTO pledge (amount, user_id, project_id) VALUES (48.00, 33, 10);
INSERT INTO pledge (amount, user_id, project_id) VALUES (34.00, 20, 10);
INSERT INTO pledge (amount, user_id, project_id) VALUES (10.00, 11, 9);
INSERT INTO pledge (amount, user_id, project_id) VALUES (10.00, 9, 1);
INSERT INTO pledge (amount, user_id, project_id) VALUES (15.00, 8, 1);
INSERT INTO pledge (amount, user_id, project_id) VALUES (15.00, 5, 5);
INSERT INTO pledge (amount, user_id, project_id) VALUES (40.00, 4, 8);
INSERT INTO pledge (amount, user_id, project_id) VALUES (30.00, 6, 2);
INSERT INTO pledge (amount, user_id, project_id) VALUES (260.00, 5, 7);
INSERT INTO pledge (amount, user_id, project_id) VALUES (95.00, 17, 10);
INSERT INTO pledge (amount, user_id, project_id) VALUES (600, 14, 10);
