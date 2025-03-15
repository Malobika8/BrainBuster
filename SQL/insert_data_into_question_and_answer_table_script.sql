use brainbuster;

-- select * from question_tbl;
insert into question_tbl values (1, 'What is the capital of India ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (2, 'What is the chemical symbol for water?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (3, 'What planet is known as the "Red Planet" ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (4, 'What is the name of the tallest mountain in the world ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (5, 'What is the name of the largest ocean ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (6, 'What is the name of the process by which plants make food ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (7, 'What is the capital of France ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (8, 'What is the name of the currency of Japan ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (9, 'What is the name of the longest river in the world ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into question_tbl values (10, 'What is the name of the first moon landing ?', 'easy', 'ishit.nandy', current_timestamp(), NULL, NULL);

-- select * from answer_tbl;
insert into answer_tbl values (1, 1, 'Mumbai', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (2, 1, 'Delhi', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (3, 1, 'Kolkata', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (4, 1, 'Chennai', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (5, 2, 'H20', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (6, 2, 'HO', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (7, 2, 'H2O2', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (8, 2, 'HO2', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (9, 3, 'Mercury', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (10, 3, 'Jupitar', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (11, 3, 'Mars', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (12, 3, 'Neptune', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (13, 4, 'Lhotse', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (14, 4, 'K2', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (15, 4, 'Everest', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (16, 4, 'Kilimanjaro', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (17, 5, 'Antractic Ocean', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (18, 5, 'Pacific Ocean', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (19, 5, 'Indian Ocean', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (20, 5, 'Atlantic Ocean', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (21, 6, 'Phycosis', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (22, 6, 'Phytoplanktons', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (23, 6, 'Photogenesis', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (24, 6, 'Photosynthesis', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (25, 7, 'Paris', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (26, 7, 'Canberra', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (27, 7, 'Denmark', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (28, 7, 'Munich', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (29, 8, 'Dollars', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (30, 8, 'Taka', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (31, 8, 'Yen', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (32, 8, 'Euro', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (33, 9, 'Amazon River', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (34, 9, 'Nile River', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (35, 9, 'Mississippi River', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (36, 9, 'Brahmaputra River', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
--
insert into answer_tbl values (37, 10, 'Apollo 10', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (38, 10, 'Apollo 07', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (39, 10, 'Apollo 05', 0, 'ishit.nandy', current_timestamp(), NULL, NULL);
insert into answer_tbl values (40, 10, 'Apollo 11', 1, 'ishit.nandy', current_timestamp(), NULL, NULL);