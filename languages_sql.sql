create database orangehrm;
Use orangehrm;

create table languages(
sequence_number int primary key auto_increment,
linguage char(50) not null,
fluency char(50) not null,
competency char(50) not null,
comments char(50) not null
);

INSERT INTO languages (linguage, fluency, competency, comments) VALUES
 ('Arabic',  'writing','Poor', ' '),
 ('Rusian', 'speaking','Basic', ' '),
 ('English', 'reading','Good', ' '),
 ('Chinese', 'writing','Mother Tongue', ' '),
 ('Spanish', 'speaking','Good', ' ');
 
 select * from languages;
 
 select Count(*) from languages;
 
 select linguage from languages where fluency='reading';
select * from languages where competency = 'good';
select* from languages where fluency ='reading';
select * from languages where competency = 'mother tongue';
select fluency , COUNT(*) from languages group by fluency;
select competency, COUNT(*) from languages group by competency;
select linguage, COUNT(*)  from languages group by linguage;

update languages
set linguage = 'rusian'
where fluency = 'speaking';
delete from languages where sequence_number = 3;

