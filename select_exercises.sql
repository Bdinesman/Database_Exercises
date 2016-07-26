USE codeup_test_db;
SELECT album as 'Pink Floyd Albums' from albums WHERE artist='Pink Floyd';
SELECT release_date as 'Sgt. Pepper''cs Lonely Hearts Club Band Release Date' from albums WHERE album='Sgt. Pepper''s Lonely Hearts Club Band';
SELECT genre as 'Nevermind Genre' from albums WHERE album='Nevermind';
SELECT album as '1990s Albums' from albums  where release_date BETWEEN 1990 AND 1999;
SELECT album as 'Albums With Less Than 20 Million Copies Bought' from albums where sales<20;
SELECT album as 'Rock Albums' from albums where genre='rock';