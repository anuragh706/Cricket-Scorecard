DROP database SCORING;
CREATE DATABASE SCORING;
USE SCORING;
CREATE TABLE COMMENTARY_IND(
ball double,
bowler varchar(255),
batsman varchar(255),
event varchar(255)
);



CREATE TABLE COMMENTARY_AUS(
ball double,
bowler varchar(255),
batsman varchar(255),
event varchar(255)
);





CREATE TABLE batsmanIndia(
batsman varchar(255),
country varchar(255),
ballsFaced int,
runs int,
PRIMARY KEY(batsman)
);

INSERT INTO batsmanIndia(batsman,country,ballsFaced,runs)
VALUES
('RG Sharma','India',0,0),
('S Dhawan','India',0,0),
('Kohli','India',0,0),
('Rahane','India',0,0),
('Gurkeerat Singh','India',0,0),
('Dhoni','India',0,0),
('Jadeja','India',0,0),
('Yadav','India',0,0),
('I Sharma','India',0,0),
('Sran','India',0,0),
('R Dhawan','India',0,0);

CREATE TABLE batsmanAustralia(
batsman varchar(255),
country varchar(255),
ballsFaced int,
runs int,
PRIMARY KEY(batsman)
);

CREATE TABLE bowlerIndia(
bowler varchar(255),
country varchar(255),
balls int,
wickets int,
runs int,
PRIMARY KEY(bowler)
);

CREATE TABLE bowlerAustralia(
bowler varchar(255),
country varchar(255),
balls int,
wickets int,
runs int,
PRIMARY KEY(bowler)
);

INSERT INTO batsmanAustralia(batsman,country,ballsFaced,runs)
VALUES
('SE Marsh','Australia',0,0),
('Finch','Australia',0,0),
('Smith','Australia',0,0),
('Bailey','Australia',0,0),
('Hastings','Australia',0,0),
('Richardson','Australia',0,0),
('Boland','Australia',0,0),
('Maxwell','Australia',0,0),
('MR Marsh','Australia',0,0),
('Wade','Australia',0,0),
('Faulkner','Australia',0,0);

INSERT INTO bowlerIndia VALUES('Yadav','India',0,0,0),
('I Sharma','India',0,0,0),
('Jadeja','India',0,0,0),
('Sran','India',0,0,0),
('R Dhawan','India',0,0,0),
('Gurkeerat Singh','India',0,0,0);

INSERT INTO bowlerAustralia(bowler,balls, wickets, runs, country) VALUES 
('SE Marsh',0,0,0,'Australia'),
('Finch',0,0,0,'Australia'),
('Smith',0,0,0,'Australia'),
('Bailey',0,0,0,'Australia'),
('Maxwell',0,0,0,'Australia'),
('MR Marsh',0,0,0,'Australia'),
('Wade',0,0,0,'Australia'),
('Faulkner',0,0,0,'Australia'),
('Hastings',0,0,0,'Australia'),
('Richardson',0,0,0,'Australia'),
('Boland',0,0,0,'Australia');


DELIMITER $$
CREATE TRIGGER t1 AFTER INSERT ON COMMENTARY_IND
FOR EACH ROW
BEGIN
  Update batsmanIndia d set d.runs=d.runs+1,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='1 run';
  Update batsmanIndia d set d.runs=d.runs+2,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='2 runs';
  Update batsmanIndia d set d.runs=d.runs+3,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='3 runs';
  Update batsmanIndia d set d.runs=d.runs+4,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='FOUR';
  Update batsmanIndia d set d.runs=d.runs+6,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='SIX';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='no run';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='1 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='2 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='3 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='4 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='5 leg bye';
  Update batsmanIndia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.Batsman AND NEW.event='OUT';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+1 where d.bowler=NEW.bowler AND NEW.event='1 run';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+2 where d.bowler=NEW.bowler AND NEW.event='2 runs';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+3 where d.bowler=NEW.bowler AND NEW.event='3 runs';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+4 where d.bowler=NEW.bowler AND NEW.event='FOUR';
  Update bowlerAustralia d set d.balls=d.balls+1,d.runs=d.runs+6 where d.bowler=NEW.bowler AND NEW.event='SIX';
  Update bowlerAustralia d set d.balls=d.balls+1,d.wickets=d.wickets+1 where d.bowler=NEW.bowler AND NEW.event='OUT';
  Update bowlerAustralia d set d.balls=d.balls+1 where d.bowler=NEW.bowler AND NEW.event='no run';

END;
$$
DELIMITER ;


DELIMITER $$
CREATE TRIGGER t2 AFTER INSERT ON COMMENTARY_AUS
FOR EACH ROW
BEGIN
  Update batsmanAustralia d set d.runs=d.runs+1,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='1 run';
  Update batsmanAustralia d set d.runs=d.runs+2,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='2 runs';
  Update batsmanAustralia d set d.runs=d.runs+3,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='3 runs';
  Update batsmanAustralia d set d.runs=d.runs+4,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='FOUR';
  Update batsmanAustralia d set d.runs=d.runs+6,d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='SIX';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='no run';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='1 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='2 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='3 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='4 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='5 leg bye';
  Update batsmanAustralia d set d.ballsFaced=d.ballsFaced+1 where d.batsman=NEW.batsman AND NEW.event='OUT'; 
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+1 where d.bowler=NEW.bowler AND NEW.event='1 run';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+2 where d.bowler=NEW.bowler AND NEW.event='2 runs';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+3 where d.bowler=NEW.bowler AND NEW.event='3 runs';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+4 where d.bowler=NEW.bowler AND NEW.event='FOUR';
  Update bowlerIndia d set d.balls=d.balls+1,d.runs=d.runs+6 where d.bowler=NEW.bowler AND NEW.event='SIX';
  Update bowlerIndia d set d.balls=d.balls+1,d.wickets=d.wickets+1 where d.bowler=NEW.bowler AND NEW.event='OUT';
  Update bowlerIndia d set d.balls=d.balls+1 where d.bowler=NEW.bowler AND NEW.event='no run';
END;
$$
DELIMITER ;

load data local infile '/home/other/Desktop/india.txt' into table COMMENTARY_IND;
load data local infile '/home/other/Desktop/aus.txt' into table COMMENTARY_AUS;


alter table batsmanAustralia add index (ballsFaced);
alter table batsmanAustralia add index (runs);
alter table batsmanIndia add index (ballsFaced);
alter table batsmanIndia add index (runs);
alter table bowlerAustralia add index (balls);
alter table bowlerAustralia add index (runs);
alter table bowlerAustralia add index (wickets);
alter table bowlerIndia add index (balls);
alter table bowlerIndia add index (runs);
alter table bowlerIndia add index (wickets);


ALTER TABLE COMMENTARY_AUS ENGINE=INNODB;

CREATE FULLTEXT INDEX auscom ON COMMENTARY_AUS(event);
CREATE FULLTEXT INDEX indcom ON COMMENTARY_IND(event);

SELECT * FROM COMMENTARY_AUS WHERE MATCH (event) AGAINST ('FOUR' IN NATURAL LANGUAGE MODE);
SELECT * FROM COMMENTARY_AUS WHERE MATCH (event) AGAINST ('+FOUR' IN BOOLEAN MODE);

ALTER TABLE COMMENTARY_IND ENGINE=INNODB;



SELECT * FROM COMMENTARY_IND WHERE MATCH (event) AGAINST ('FOUR' IN NATURAL LANGUAGE MODE);
SELECT * FROM COMMENTARY_IND WHERE MATCH (event) AGAINST ('+FOUR' IN BOOLEAN MODE);














