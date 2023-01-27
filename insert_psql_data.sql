-- Fake data from https://www.mockaroo.com/

insert into teacher (id, firstname, lastname, experience_months)
values (1, 'Gustav', 'Pecht', null);
insert into teacher (id, firstname, lastname, experience_months)
values (2, 'Clarey', 'Roseby', 87);
insert into teacher (id, firstname, lastname, experience_months)
values (3, 'Meara', 'Pedlingham', 4);
insert into teacher (id, firstname, lastname, experience_months)
values (4, 'Jessalyn', 'Mersh', 18);
insert into teacher (id, firstname, lastname, experience_months)
values (5, 'Sherill', 'Ennals', 70);
insert into teacher (id, firstname, lastname, experience_months)
values (6, 'Elissa', 'Kirtland', null);
insert into teacher (id, firstname, lastname, experience_months)
values (7, 'Ardene', 'Probet', 44);
insert into teacher (id, firstname, lastname, experience_months)
values (8, 'Nathan', 'Kett', 61);
insert into teacher (id, firstname, lastname, experience_months)
values (9, 'Nancey', 'Hebble', 26);
insert into teacher (id, firstname, lastname, experience_months)
values (10, 'Rem', 'Duxbarry', 55);



insert into subject (name)
values ('Math');
insert into subject (name)
values ('Biology');
insert into subject (name)
values ('English');



insert into clazz (name, teacher_id)
values ('TI-91', 1);
insert into clazz (name, teacher_id)
values ('TI-92', 2);
insert into clazz (name, teacher_id)
values ('TB-91', 3);
insert into clazz (name, teacher_id)
values ('TS-91', 4);



insert into student (firstname, lastname, clazz_name)
values ('Yorke', 'Parysowna', 'TB-91');
insert into student (firstname, lastname, clazz_name)
values ('Briney', 'Klemencic', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Caron', 'Blaxley', 'TI-91');
insert into student (firstname, lastname, clazz_name)
values ('Reginald', 'Evesque', 'TB-91');
insert into student (firstname, lastname, clazz_name)
values ('Barton', 'Petrina', 'TI-92');
insert into student (firstname, lastname, clazz_name)
values ('Marne', 'Nelsen', 'TI-91');
insert into student (firstname, lastname, clazz_name)
values ('Fiona', 'Muggleston', 'TB-91');
insert into student (firstname, lastname, clazz_name)
values ('Dorrie', 'Oakhill', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Rosalinda', 'Whistlecroft', 'TB-91');
insert into student (firstname, lastname, clazz_name)
values ('Karlee', 'Tomasutti', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Edik', 'Hawkswood', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Bondie', 'Blowers', 'TI-92');
insert into student (firstname, lastname, clazz_name)
values ('Concordia', 'Maingot', 'TB-91');
insert into student (firstname, lastname, clazz_name)
values ('Quinta', 'Bratten', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Iosep', 'MacQuarrie', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Oriana', 'Tatton', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Egon', 'Jankin', 'TB-91');
insert into student (firstname, lastname, clazz_name)
values ('Stephanie', 'MacGiffin', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Clementia', 'Roeby', 'TS-91');
insert into student (firstname, lastname, clazz_name)
values ('Vannie', 'Pyford', 'TB-91');


insert into time (start, "end")
VALUES (TIME'8:30', TIME'9:30');
insert into time (start, "end")
VALUES (TIME'9:40', TIME'10:40');
insert into time (start, "end")
VALUES (TIME'10:50', TIME'11:50');
insert into time (start, "end")
VALUES (TIME'12:10', TIME'13:10');
insert into time (start, "end")
VALUES (TIME'13:30', TIME'14:30');



insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/20/2023', 2, 'TS-91', 3, 10);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/4/2023', 4, 'TS-91', 2, 5);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/6/2023', 2, 'TS-91', 2, 5);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/11/2023', 1, 'TI-92', 1, 2);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/21/2023', 3, 'TB-91', 3, 6);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/4/2023', 4, 'TI-92', 2, 5);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/8/2023', 5, 'TS-91', 3, 1);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/10/2023', 1, 'TS-91', 3, 8);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/14/2023', 5, 'TB-91', 3, 8);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/5/2023', 5, 'TI-92', 1, 4);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/3/2023', 1, 'TB-91', 3, 5);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/7/2023', 3, 'TI-92', 3, 4);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/14/2023', 2, 'TB-91', 1, 5);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/17/2023', 3, 'TS-91', 3, 10);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/24/2023', 1, 'TS-91', 3, 4);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/2/2023', 4, 'TS-91', 3, 2);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/1/2023', 3, 'TS-91', 1, 2);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/21/2023', 5, 'TI-91', 3, 1);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/12/2023', 5, 'TI-91', 2, 3);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/13/2023', 4, 'TS-91', 2, 8);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/14/2023', 5, 'TB-91', 3, 9);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/9/2023', 4, 'TS-91', 3, 8);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/9/2023', 3, 'TS-91', 1, 10);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/15/2023', 2, 'TI-91', 1, 4);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/1/2023', 3, 'TS-91', 1, 5);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/6/2023', 4, 'TS-91', 3, 9);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/20/2023', 5, 'TB-91', 3, 7);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/8/2023', 3, 'TS-91', 3, 8);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/16/2023', 2, 'TI-91', 3, 3);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/8/2023', 1, 'TI-92', 2, 4);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/16/2023', 4, 'TS-91', 1, 3);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/8/2023', 2, 'TS-91', 3, 9);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/25/2023', 5, 'TB-91', 3, 1);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/15/2023', 3, 'TS-91', 1, 4);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/6/2023', 3, 'TS-91', 3, 6);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/24/2023', 1, 'TI-91', 2, 5);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/24/2023', 1, 'TB-91', 3, 9);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/9/2023', 5, 'TS-91', 1, 8);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/1/2023', 2, 'TS-91', 1, 6);
insert into lesson (date, time_id, clazz_name, subject_id, teacher_id)
values ('1/4/2023', 3, 'TS-91', 3, 8);

insert into grade (grade, presence, student_id, lesson_id) values (7, true, 20, 5);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 12, 14);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 20, 35);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 17, 20);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 18, 30);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 15, 9);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 2, 38);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 7, 40);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 14, 14);
insert into grade (grade, presence, student_id, lesson_id) values (4, true, 15, 35);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 6, 25);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 19, 5);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 3, 40);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 9, 26);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 15, 24);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 6, 17);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 12, 1);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 18, 37);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 16, 22);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 16, 36);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 3, 20);
insert into grade (grade, presence, student_id, lesson_id) values (4, true, 1, 39);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 20, 22);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 4, 33);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 5, 1);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 18, 26);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 12, 14);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 15, 38);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 14, 21);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 13, 26);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 7, 24);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 20, 7);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 15, 26);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 5, 28);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 18, 23);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 10, 7);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 3, 33);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 19, 22);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 16, 7);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 14, 15);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 11, 31);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 9, 10);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 2, 8);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 12, 30);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 2, 2);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 6, 11);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 15, 19);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 7, 12);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 6, 15);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 12, 20);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 18, 19);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 5, 4);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 1, 27);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 9, 13);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 6, 14);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 12, 30);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 19, 12);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 5, 35);
insert into grade (grade, presence, student_id, lesson_id) values (4, true, 1, 12);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 5, 4);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 17, 4);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 18, 24);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 9, 35);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 10, 9);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 7, 16);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 19, 37);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 13, 38);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 16, 24);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 4, 31);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 3, 14);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 10, 18);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 12, 12);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 5, 18);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 8, 15);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 4, 10);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 9, 33);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 6, 39);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 8, 34);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 5, 14);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 12, 28);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 16, 11);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 19, 13);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 20, 18);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 6, 10);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 10, 38);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 4, 34);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 16, 25);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 10, 4);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 19, 25);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 12, 1);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 12, 29);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 14, 37);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 12, 28);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 9, 5);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 5, 8);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 16, 6);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 7, 3);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 13, 16);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 1, 9);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 12, 17);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 6, 40);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 8, 19);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 14, 40);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 17, 12);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 5, 39);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 6, 2);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 9, 8);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 9, 3);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 6, 11);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 1, 6);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 19, 24);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 10, 18);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 3, 37);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 15, 21);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 15, 13);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 3, 19);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 9, 33);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 17, 1);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 6, 21);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 3, 32);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 20, 10);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 3, 1);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 18, 28);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 16, 39);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 5, 38);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 7, 10);
insert into grade (grade, presence, student_id, lesson_id) values (4, true, 15, 19);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 10, 40);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 7, 12);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 2, 27);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 2, 14);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 18, 32);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 19, 26);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 11, 11);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 11, 34);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 3, 18);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 2, 3);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 13, 10);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 4, 19);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 1, 34);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 3, 40);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 9, 17);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 7, 15);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 1, 3);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 14, 21);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 16, 38);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 19, 33);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 12, 34);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 14, 10);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 12, 37);
insert into grade (grade, presence, student_id, lesson_id) values (4, true, 16, 27);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 1, 30);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 12, 13);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 17, 39);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 10, 23);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 18, 4);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 13, 27);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 9, 1);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 10, 39);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 13, 28);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 19, 16);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 19, 35);
insert into grade (grade, presence, student_id, lesson_id) values (10, true, 4, 2);
insert into grade (grade, presence, student_id, lesson_id) values (4, true, 14, 9);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 5, 13);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 16, 24);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 6, 28);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 11, 14);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 12, 29);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 8, 34);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 4, 24);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 9, 25);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 15, 18);
insert into grade (grade, presence, student_id, lesson_id) values (4, true, 15, 28);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 13, 23);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 9, 19);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 19, 26);
insert into grade (grade, presence, student_id, lesson_id) values (5, true, 9, 22);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 19, 30);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 18, 4);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 17, 37);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 16, 29);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 17, 27);
insert into grade (grade, presence, student_id, lesson_id) values (7, true, 12, 34);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 7, 21);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 19, 2);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 18, 17);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 20, 37);
insert into grade (grade, presence, student_id, lesson_id) values (11, true, 2, 20);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 3, 11);
insert into grade (grade, presence, student_id, lesson_id) values (12, true, 1, 24);
insert into grade (grade, presence, student_id, lesson_id) values (8, true, 20, 24);
insert into grade (grade, presence, student_id, lesson_id) values (3, true, 5, 33);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 15, 19);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 8, 19);
insert into grade (grade, presence, student_id, lesson_id) values (9, true, 15, 3);
insert into grade (grade, presence, student_id, lesson_id) values (6, true, 19, 11);
insert into grade (grade, presence, student_id, lesson_id) values (1, true, 10, 10);
insert into grade (grade, presence, student_id, lesson_id) values (null, false, 10, 38);
insert into grade (grade, presence, student_id, lesson_id) values (2, true, 11, 17);
