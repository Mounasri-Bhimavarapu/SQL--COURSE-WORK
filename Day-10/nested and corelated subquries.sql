USE south_music_db;
-- ==============================
-- nested subquries
-- ==============================

-- singer who sang the most played song

select singer_name from singers where singer_id =
(select singer_id from songs where plays =
(select max(plays) from songs));

-- -------------------------------------------------------------------------

-- most liked song of the top followers singer

select title from songs where  singer_id =
(select singer_id from singers where followers = 
(select max(followers) from singers))
order by likes
limit 1; 

-- songs from same language from most played song

-- ========================================
-- CORELATED SUBQURIES
-- =========================================

-- songs with plays above the avrerage of their language

select s1.title ,s1.language from songs s1 where s1.plays >
(select avg(s2.plays) from songs s2 where s2.language = s1.language); 

-- ----------------------------------------------------------------------------------------

-- most played song for each singer
select s1.title, s1.singer_id ,s1.plays from songs  s1 where s1.plays =
(select max(s2.plays) from songs s2 where s2.singer_id = s1.singer_id);

-- ----------------------------------------------------------------------------------
-- EXIST

-- singer who have atleast one hit song

select sg1.singer_name
from singers sg1
where exists
(
select 1
from songs s1 join songs s2 
on s1.singer_id = s2.singer_id and s1.song_id <> s2.song_id
 where s.singer_id = sg1.singer_id);

-- --------------------------------------------------------------------------------------------

-- NOT EXSIST
select sg1.singer_name
from singers sg1
where  not exists
(
select 1
from songs s1 join songs s2 
on s1.singer_id = s2.singer_id and s1.song_id <> s2.song_id
 where s1.singer_id = sg1.singer_id);







