select name, year_ from Albums
where year_ = 2018;

select name, duration from Tracks
where duration = (select MAX(duration) from Tracks);

select name from Tracks
where duration >= 210;

select name from collections
where year_ >= 2018 and year_ <=2020;

select name from musicians
where not (name like '% %');

select name from tracks
where name like '%My%';