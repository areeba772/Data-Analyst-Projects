SELECT * FROM clean_data_db.`my_file (1)`;

-- remove all[,,] signs from column
UPDATE `my_file (1)`
SET Peak = REPLACE(REPLACE(peak, '[', ''), ']', '');

UPDATE `my_file (1)`
SET `All Time Peak` = REPLACE(REPLACE(`All Time Peak`, '[', ''), ']', '');

UPDATE `my_file (1)`
SET `Ref.` = REPLACE(REPLACE(`Ref.`, '[', ''), ']', '');



UPDATE `my_file (1)`
SET `Tour title` = REPLACE(REPLACE(`Tour title`, '[', ''), ']', '');

UPDATE `my_file (1)` 
SET `Rank` = TRIM(`Rank`);

UPDATE `my_file (1)` 
SET `Peak` = TRIM(`Peak`);

UPDATE `my_file (1)` 
SET `All Time Peak` = TRIM(`All Time Peak`);


UPDATE `my_file (1)`
SET Artist = REPLACE(Artist, '‡', '');

UPDATE `my_file (1)`
SET `Tour title` = REPLACE(`Tour title`, '‡', '');

UPDATE `my_file (1)`
SET `Year(s)` = REPLACE(`Year(s)`, '‡', '');

UPDATE `my_file (1)`
SET `Year(s)` = REPLACE(`Year(s)`, '*', '');

UPDATE `my_file (1)`
SET `Tour title` = REPLACE(`Tour title`, '*', '');

UPDATE `my_file (1)`
SET `Year(s)` = REPLACE(`Year(s)`, 'â€“', ',');

UPDATE `my_file (1)`
SET `Tour title` = REPLACE(`Tour title`, 'â€', ',');

-- Ã©
UPDATE `my_file (1)`
SET Artist = REPLACE(Artist, 'Ã©', ',');


UPDATE `my_file (1)`
SET Peak = 2 
WHERE Peak IS NULL OR Peak = '';

UPDATE `my_file (1)`
SET Peak = REPLACE(Peak, 'c', '');

UPDATE `my_file (1)`
SET Peak = CONCAT(SUBSTRING(Peak, 1, 2), ', ', SUBSTRING(Peak, 3, 1))
WHERE LENGTH(Peak) = 3;

UPDATE `my_file (1)` 
SET `All Time Peak` = '7, 2' 
WHERE `All Time Peak` = '72';

UPDATE `my_file (1)` 
SET `All Time Peak` = '2, 5' 
WHERE `All Time Peak` = '25';

UPDATE `my_file (1)` 
SET `All Time Peak` = '10, 7' 
WHERE `All Time Peak` = '107';

UPDATE `my_file (1)` 
SET `All Time Peak` = '14, 17' 
WHERE `All Time Peak` = '1417';


UPDATE `my_file (1)` 
SET `All Time Peak` = '10, 9' 
WHERE `All Time Peak` = '109';

UPDATE `my_file (1)` 
SET Peak = '1, 4' 
WHERE Peak = '14';

UPDATE `my_file (1)` 
SET Peak = '2, 7' 
WHERE Peak = '27';

UPDATE `my_file (1)` 
SET Peak = '2, 4' 
WHERE Peak = '24';

UPDATE `my_file (1)` 
SET Peak = '1, 20' 
WHERE Peak = '21,0';

UPDATE `my_file (1)`
SET `All Time Peak` = 10
WHERE `All Time Peak` IS NULL OR `All Time Peak` = '';