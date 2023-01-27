-- POSTGRESQL is required

-- DROP DATABASE slaveyard;

CREATE
    DATABASE slaveyard;

-- \c slaveyard

create table teacher
(
    id                bigserial   NOT NULL PRIMARY KEY,
    firstname         varchar(40) not null,
    lastname          varchar(40) not null,
    experience_months int check ( experience_months >= 0 or experience_months is null )
);



create table subject
(
    id   serial      not null PRIMARY KEY,
    name varchar(40) not null
);



CREATE TABLE clazz
(
    "name"       varchar NOT NULL,
    "teacher_id" integer NOT NULL,
    CONSTRAINT "clazz_pk" PRIMARY KEY ("name")
);



CREATE TABLE student
(
    "id"         bigserial PRIMARY KEY,
    "firstname"  VARCHAR(40) NOT NULL,
    "lastname"   VARCHAR(40) NOT NULL,
    "clazz_name" VARCHAR(40) NOT NULL

);



CREATE TABLE time
(
    "id"    serial NOT NULL PRIMARY KEY,
    "start" TIME   NOT NULL,
    "end"   TIME   NOT NULL

);



CREATE TABLE lesson
(
    "id"         bigserial   NOT NULL PRIMARY KEY,
    "date"       DATE        NOT NULL,
    "clazz_name" VARCHAR(40) NOT NULL,
    "time_id"    integer     NOT NULL,
    "subject_id" integer     NOT NULL,
    "teacher_id" integer     NOT NULL

);



CREATE TABLE grade
(
    "id"         bigserial                                    NOT NULL PRIMARY KEY,
    "grade"      integer check ( grade >= 1 and grade <= 12 ) ,
    "presence"   boolean default TRUE                         not null,
    "student_id" integer                                      NOT NULL,
    "lesson_id"  integer                                      NOT NULL

);



ALTER TABLE "clazz"
    ADD CONSTRAINT "clazz_fk0" FOREIGN KEY ("teacher_id") REFERENCES "teacher" ("id");
ALTER TABLE "student"
    ADD CONSTRAINT "student_fk0" FOREIGN KEY ("clazz_name") REFERENCES "clazz" ("name");
ALTER TABLE "lesson"
    ADD CONSTRAINT "lesson_fk0" FOREIGN KEY ("clazz_name") REFERENCES "clazz" ("name");
ALTER TABLE "lesson"
    ADD CONSTRAINT "lesson_fk1" FOREIGN KEY ("time_id") REFERENCES "time" ("id");
ALTER TABLE "lesson"
    ADD CONSTRAINT "lesson_fk2" FOREIGN KEY ("subject_id") REFERENCES "subject" ("id");
ALTER TABLE "lesson"
    ADD CONSTRAINT "lesson_fk3" FOREIGN KEY ("teacher_id") REFERENCES "teacher" ("id");
ALTER TABLE "grade"
    ADD CONSTRAINT "grade_fk0" FOREIGN KEY ("student_id") REFERENCES "student" ("id");
ALTER TABLE "grade"
    ADD CONSTRAINT "grade_fk1" FOREIGN KEY ("lesson_id") REFERENCES "lesson" ("id");













