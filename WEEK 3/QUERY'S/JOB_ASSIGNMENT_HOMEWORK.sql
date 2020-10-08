/* Database Systems, Coronel/Morris */

/* Create Database Statement */

Create Database JOB_ASSIGNMENT_HOMEWORK;

GO
/* -- */

USE JOB_ASSIGNMENT_HOMEWORK;

CREATE TABLE EMP_1 (
  EMP_NUM        CHAR(3),
  EMP_LNAME VARCHAR(15),
  EMP_FNAME VARCHAR(15),
  EMP_INITIAL        CHAR(1),
  EMP_HIREDATE    DATE,
  JOB_CODE CHAR(3),
  PRIMARY KEY(EMP_NUM)
);
INSERT INTO EMP_1 VALUES('101','News',                 'John','G','08-Nov-00','502');
INSERT INTO EMP_1 VALUES('102','Senior',                 'David','H','12-Jul-89','501');
INSERT INTO EMP_1 VALUES('103','Arbough',                 'June','E','01-Dec-96','500');
INSERT INTO EMP_1 VALUES('104','Ramoras',                 'Anne','K','15-Nov-87','501');
INSERT INTO EMP_1 VALUES('105','Johnson',                 'Alice','K','01-Feb-93','502');
INSERT INTO EMP_1 VALUES('106','Smithfeild',                 'William','','22-Jun-04','500');
INSERT INTO EMP_1 VALUES('107','Alonzo',                 'Maria','D','10-Oct-93','500');
INSERT INTO EMP_1 VALUES('108','Washington',                 'Ralph','B','22-Aug-91','501');
INSERT INTO EMP_1 VALUES('109','Smith',                 'Larry','W','18-Jul-97','501');

