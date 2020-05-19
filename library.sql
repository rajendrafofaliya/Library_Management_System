DROP TABLE IF EXISTS "Account";
CREATE TABLE "Account" ("Username" VARCHAR, "Name" VARCHAR, "Password" VARCHAR, "Sec_Q" VARCHAR, "Answer" VARCHAR);
DROP TABLE IF EXISTS "Book";
CREATE TABLE "Book" ("BookID" INTEGER PRIMARY KEY  NOT NULL , "Name" VARCHAR, "Edition" INTEGER, "Publisher" VARCHAR, "Price" INTEGER, "Pages" INTEGER);
DROP TABLE IF EXISTS "Issue";
CREATE TABLE "Issue" ("BookID" INTEGER PRIMARY KEY  NOT NULL , "Name" VARCHAR, "Edition" INTEGER, "Publisher" VARCHAR, "Price" INTEGER, "Pages" INTEGER, "StudentID" INTEGER, "SName" VARCHAR, "FName" VARCHAR, "Course" VARCHAR, "Branch" VARCHAR, "Year" INTEGER, "Semester" INTEGER, "DateOfIssue" INTEGER);
DROP TABLE IF EXISTS "Return";
CREATE TABLE "Return" ("StudentID" INTEGER, "Name" VARCHAR, "FName" VARCHAR, "Course" VARCHAR, "Branch" VARCHAR, "Year" INTEGER, "Semester" INTEGER, "BookID" INTEGER, "BName" VARCHAR, "Edition" INTEGER, "Publisher" VARCHAR, "Price" INTEGER, "Pages" INTEGER, "DOI" INTEGER, "DOR" INTEGER);
DROP TABLE IF EXISTS "Student";
CREATE TABLE "Student" ("StudentID" INTEGER PRIMARY KEY  NOT NULL , "Name" VARCHAR, "Father" VARCHAR, "Course" VARCHAR, "Branch" VARCHAR, "Year" INTEGER, "Semester" INTEGER);
