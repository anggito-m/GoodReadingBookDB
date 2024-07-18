SELECT * FROM public.country
ORDER BY country_id ASC 

/*
    This SQL code section is located in the file "sqlGRB.sql".
    It is used to perform certain operations related to the "Coolyeah" database.
    Please refer to the file for more details on the specific operations being performed.
*/
-- 
insert into public."writer" (writer_id, first_name, last_name) values (1, 'Celisse', 'Canet');
,(2, 'Elisha', 'Kennewell')
,(3, 'Didi', 'Driussi')
,(4, 'Kelsey', 'Johananov')
,(5, 'Heindrick', 'McKoy')
,(6, 'Errol', 'Streat')
,(7, 'Aldus', 'Rulten')
,(8, 'Domenico', 'Sedgmond')
,(9, 'Agna', 'Shovelbottom')
,(10, 'Templeton', 'Ellis')
,(11, 'Kristos', 'Tyres'),(12, 'Thorpe', 'Soreau')
,(13, 'Adi', 'Bowshire')
,(14, 'Robert', 'Warmisham')
,(15, 'Natka', 'Howsego')
,(16, 'Kay', 'Jugging')
,(17, 'Tome', 'Knappett')
,(18, 'Art', 'Greenwell'),(19, 'Antonius', 'Valiant')
,(20, 'Laurence', 'Crighten');

insert into language (language_id, name) values (1, 'Irish Gaelic')
 ,(2, 'Marathi')
 ,(3, 'Telugu')
 ,(4, 'Kashmiri')
 ,(5, 'Gujarati')
 ,(6, 'Gujarati')
 ,(7, 'Māori')
 ,(8, 'Tok Pisin')
 ,(9, 'New Zealand Sign Language')
 ,(10, 'Bislama')
 ,(11, 'Danish')
 ,(12, 'Dhivehi')
 ,(13, 'Nepali')
 ,(14, 'Estonian')
 ,(15, 'Tswana')
 ,(16, 'Croatian')
 ,(17, 'Haitian Creole')
 ,(18, 'Maltese')
 ,(19, 'Macedonian')
 ,(20, 'Swati');

insert into book_writer (writer_id, book_id) values (5, 1)
,(10, 2)
,(8, 3)
,(11, 4)
,(14, 5)
,(2, 6)
,(3, 7)
,(6, 8)
,(15, 9)
,(10, 10)
,(5, 11)
,(10, 12)
,(3, 13)
,(10, 14)
,(10, 15)
,(14, 16)
,(20, 17)
,(12, 18)
,(5, 19)
,(16, 20);

insert into book (book_id, title, description, release_year, language_id, original_language_id, price, last_update, special_features, fulltext) values (1, 'Midnight Moon', null, 2002, 6, null, 172480, '16/05/2024', null, 'consectetur adipiscing elit.')
, (2, 'Sapphire Skies', null, 1998, 7, null, 85573, '23/04/2024', null, 'Lorem ipsum dolor sit amet')
, (3, 'Golden Horizon', null, 1998, 7, null, 183151, '15/08/2023', null, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.')
, (4, 'Crimson Cascade', 'quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 2003, 2, null, 113115, '12/05/2024', null, 'Excepteur sint occaecat cupidatat non proident')
, (5, 'Violet Veil', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 1998, 5, null, 184587, '13/10/2023', null, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.')
, (6, 'Whimsical Wonderland', 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.', 2005, 3, null, 81504, '09/06/2023', null, 'Ut enim ad minim veniam')
, (7, 'Crimson Cascade', null, 2007, 3, null, 177524, '13/04/2024', null, 'consectetur adipiscing elit.')
, (8, 'Ocean''s Embrace', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 2007, 10, null, 124727, '06/05/2024', null, 'Ut enim ad minim veniam')
, (9, 'Violet Veil', null, 2011, 3, null, 140929, '16/04/2024', null, 'Lorem ipsum dolor sit amet')
, (10, 'Whispers in the Wind', null, 1998, 6, null, 64420, '22/02/2024', null, 'consectetur adipiscing elit.')
, (11, 'Crimson Cascade', null, 1994, 4, null, 98615, '15/08/2023', null, 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')
, (12, 'The Secret Garden', 'sunt in culpa qui officia deserunt mollit anim id est laborum.', 2009, 10, null, 12713, '04/05/2023', null, 'consectetur adipiscing elit.')
, (13, 'Dancing Shadows', 'sunt in culpa qui officia deserunt mollit anim id est laborum.', 2007, 2, null, 61000, '30/08/2023', null, 'Lorem ipsum dolor sit amet')
, (14, 'Silver Lining', 'consectetur adipiscing elit.', 2009, 4, null, 59377, '29/05/2024', null, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.')
, (15, 'Amber Aura', 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', 2006, 3, null, 76155, '30/03/2024', null, 'Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.')
, (16, 'Silver Lining', null, 2010, 5, null, 108242, '29/11/2023', null, 'Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.')
, (17, 'Golden Horizon', 'Excepteur sint occaecat cupidatat non proident', 2009, 10, null, 103367, '18/03/2024', null, 'Lorem ipsum dolor sit amet')
, (18, 'Midnight Moon', null, 2005, 5, null, 140065, '03/02/2024', null, 'sunt in culpa qui officia deserunt mollit anim id est laborum.')
, (19, 'Mystic Dreams', 'Excepteur sint occaecat cupidatat non proident', 1995, 2, 4, 194861, '13/07/2023', null, 'consectetur adipiscing elit.')
, (20, 'Crimson Cascade', null, 2005, 2, null, 128303, '18/11/2023', null, 'Ut enim ad minim veniam');




-- insert into country (country_id, country) values (1, 'Indonesia');
insert into country (country_id, country) values (2, 'United States');
insert into country (country_id, country) values (3, 'Peru');
insert into country (country_id, country) values (4, 'China');
insert into country (country_id, country) values (5, 'Poland');
insert into country (country_id, country) values (6, 'China');
insert into country (country_id, country) values (7, 'Morocco');
insert into country (country_id, country) values (8, 'Indonesia');
insert into country (country_id, country) values (9, 'Indonesia');
insert into country (country_id, country) values (10, 'Poland');
insert into country (country_id, country) values (11, 'Russia');
insert into country (country_id, country) values (12, 'China');
insert into country (country_id, country) values (13, 'China');
insert into country (country_id, country) values (14, 'Chad');
insert into country (country_id, country) values (15, 'Yemen');
insert into country (country_id, country) values (16, 'France');
insert into country (country_id, country) values (17, 'China');
insert into country (country_id, country) values (18, 'China');
insert into country (country_id, country) values (19, 'Brazil');
insert into country (country_id, country) values (20, 'Indonesia');

insert into city (city_id, city, country_id) values (21, 'Ban Ko Lan', 8);
insert into city (city_id, city, country_id) values (2, 'Zhuyeping', 12);
insert into city (city_id, city, country_id) values (3, 'Byumba', 15);
insert into city (city_id, city, country_id) values (4, 'Ilovlya', 2);
insert into city (city_id, city, country_id) values (5, 'Kushiro', 5);
insert into city (city_id, city, country_id) values (6, 'Shanhe', 13);
insert into city (city_id, city, country_id) values (7, 'Gia Nghĩa', 8);
insert into city (city_id, city, country_id) values (8, 'Zagórnik', 11);
insert into city (city_id, city, country_id) values (9, 'Bulgan', 9);
insert into city (city_id, city, country_id) values (10, 'Billdal', 1);
insert into city (city_id, city, country_id) values (11, 'Sollefteå', 18);
insert into city (city_id, city, country_id) values (12, 'Milano', 11);
insert into city (city_id, city, country_id) values (13, 'Jinhai', 2);
insert into city (city_id, city, country_id) values (14, 'Narawayong', 16);
insert into city (city_id, city, country_id) values (15, 'Balma', 2);
insert into city (city_id, city, country_id) values (16, 'Rio Meão', 11);
insert into city (city_id, city, country_id) values (17, 'Mali Iđoš', 8);
insert into city (city_id, city, country_id) values (18, 'Zhongxian', 11);
insert into city (city_id, city, country_id) values (19, 'Tân Trụ', 3);
insert into city (city_id, city, country_id) values (20, 'Tinaco', 15);



insert into address (address_id, address, district, city_id, phone) values (21, '133 Manitowish Crossing', 'East', 13, '1789525603');
insert into address (address_id, address, district, city_id, phone) values (2, '396 8th Pass', 'East', 10, '6165765039');
insert into address (address_id, address, district, city_id, phone) values (3, '98739 Golf View Alley', 'Golden Valley', 9, '8945482384');
insert into address (address_id, address, district, city_id, phone) values (4, '5901 Mcguire Alley', 'Golden Valley', 18, '7424298047');
insert into address (address_id, address, district, city_id, phone) values (5, '63928 Hansons Lane', 'Meadowbrook', 17, '6389621823');
insert into address (address_id, address, district, city_id, phone) values (6, '84 Manley Parkway', 'Sunset', 5, '6286459404');
insert into address (address_id, address, district, city_id, phone) values (7, '5 Columbus Center', 'Harborview', 16, '7129537037');
insert into address (address_id, address, district, city_id, phone) values (8, '17764 Lawn Street', 'Sunset', 5, '7256562414');
insert into address (address_id, address, district, city_id, phone) values (9, '7 Miller Court', 'Hillside', 2, '3473134516');
insert into address (address_id, address, district, city_id, phone) values (10, '860 Atwood Court', 'Pinecrest', 2, '6786788739');
insert into address (address_id, address, district, city_id, phone) values (11, '5 Bowman Circle', 'Meadowbrook', 5, '3914917781');
insert into address (address_id, address, district, city_id, phone) values (12, '8938 Old Gate Junction', 'Hillside', 3, '7807881364');
insert into address (address_id, address, district, city_id, phone) values (13, '63561 Eastwood Drive', 'Maplewood', 17, '2696563368');
insert into address (address_id, address, district, city_id, phone) values (14, '8290 Veith Pass', 'Sunset', 20, '6003619666');
insert into address (address_id, address, district, city_id, phone) values (15, '21576 Farragut Point', 'Meadowbrook', 12, '1736981245');
insert into address (address_id, address, district, city_id, phone) values (16, '46 Blackbird Circle', 'Riverside', 15, '4357324256');
insert into address (address_id, address, district, city_id, phone) values (17, '5 Ramsey Lane', 'Sunset', 17, '7831093731');
insert into address (address_id, address, district, city_id, phone) values (18, '882 Sage Terrace', 'Oakridge', 13, '7154203974');
insert into address (address_id, address, district, city_id, phone) values (19, '13152 Jana Lane', 'Riverside', 14, '1085897309');
insert into address (address_id, address, district, city_id, phone) values (20, '02780 Hermina Road', 'Oakridge', 13, '6941570682');



insert into position (pos_id, job) values (1, 'Inventory Specialist');
insert into position (pos_id, job) values (2, 'HRD');
insert into position (pos_id, job) values (3, 'Store Manager');
insert into position (pos_id, job) values (4, 'Assistant Manager');
insert into position (pos_id, job) values (5, 'Data Analyst');
insert into position (pos_id, job) values (6, 'Visual Merchandiser');
insert into position (pos_id, job) values (7, 'Accountant');
insert into position (pos_id, job) values (8, 'Bookseller');
insert into position (pos_id, job) values (9, 'Cleaning Service');
insert into position (pos_id, job) values (10, 'Store Manager');
insert into position (pos_id, job) values (11, 'Security');
insert into position (pos_id, job) values (12, 'Junior HRD');
insert into position (pos_id, job) values (13, 'Senior Software Engineer');
insert into position (pos_id, job) values (14, 'Cashier');
insert into position (pos_id, job) values (15, 'Media Specialist');
insert into position (pos_id, job) values (16, 'Sales');
insert into position (pos_id, job) values (17, 'Internship');
insert into position (pos_id, job) values (18, 'Admin Specialist');
insert into position (pos_id, job) values (19, 'Junior Software Engineer');
insert into position (pos_id, job) values (20, 'Warehouse Staff');



insert into category (category_id, name) values (1, 'Thriller');
insert into category (category_id, name) values (2, 'Romance');
insert into category (category_id, name) values (3, 'Young Adult');
insert into category (category_id, name) values (4, 'Romance');
insert into category (category_id, name) values (5, 'Thriller');
insert into category (category_id, name) values (6, 'Self-Help');
insert into category (category_id, name) values (7, 'Young Adult');
insert into category (category_id, name) values (8, 'Historical Fiction');
insert into category (category_id, name) values (9, 'Thriller');
insert into category (category_id, name) values (10, 'Thriller');
insert into category (category_id, name) values (11, 'Historical Fiction');
insert into category (category_id, name) values (12, 'Crime');
insert into category (category_id, name) values (13, 'Fantasy');
insert into category (category_id, name) values (14, 'Graphic Novel');
insert into category (category_id, name) values (15, 'Satire');
insert into category (category_id, name) values (16, 'Science Fiction');
insert into category (category_id, name) values (17, 'Science Fiction');
insert into category (category_id, name) values (18, 'Graphic Novel');
insert into category (category_id, name) values (19, 'Mystery');
insert into category (category_id, name) values (20, 'Horror');


insert into book_category (book_id, category_id) values (1, 5);
insert into book_category (book_id, category_id) values (4, 10);
insert into book_category (book_id, category_id) values (18, 18);
insert into book_category (book_id, category_id) values (7, 2);
insert into book_category (book_id, category_id) values (20, 13);
insert into book_category (book_id, category_id) values (2, 6);
insert into book_category (book_id, category_id) values (8, 7);
insert into book_category (book_id, category_id) values (10, 12);
insert into book_category (book_id, category_id) values (9, 14);
insert into book_category (book_id, category_id) values (10, 16);
insert into book_category (book_id, category_id) values (20, 10);
insert into book_category (book_id, category_id) values (12, 5);
insert into book_category (book_id, category_id) values (2, 12);
insert into book_category (book_id, category_id) values (2, 2);
insert into book_category (book_id, category_id) values (11, 16);
insert into book_category (book_id, category_id) values (14, 10);
insert into book_category (book_id, category_id) values (12, 8);
insert into book_category (book_id, category_id) values (1, 3);
insert into book_category (book_id, category_id) values (5, 8);
insert into book_category (book_id, category_id) values (19, 6);



insert into store (store_id, address_id) values (21, 2);
insert into store (store_id, address_id) values (2, 12);
insert into store (store_id, address_id) values (3, 17);
insert into store (store_id, address_id) values (4, 12);
insert into store (store_id, address_id) values (5, 15);
insert into store (store_id, address_id) values (6, 18);
insert into store (store_id, address_id) values (7, 4);
insert into store (store_id, address_id) values (8, 1);
insert into store (store_id, address_id) values (9, 16);
insert into store (store_id, address_id) values (10, 16);
insert into store (store_id, address_id) values (11, 8);
insert into store (store_id, address_id) values (12, 3);
insert into store (store_id, address_id) values (13, 19);
insert into store (store_id, address_id) values (14, 19);
insert into store (store_id, address_id) values (15, 20);
insert into store (store_id, address_id) values (16, 15);
insert into store (store_id, address_id) values (17, 6);
insert into store (store_id, address_id) values (18, 15);
insert into store (store_id, address_id) values (19, 20);
insert into store (store_id, address_id) values (20, 14);



insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (29, 10, 'Karl', 'Pear', 'kpear0', 'aC9"EM3~Fli>', null, 19, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (2, 17, 'Maury', 'Foyster', 'mfoyster1', 'mG4<0r_ctWCo.N', 'mfoyster1@geocities.com', 10, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (3, 16, 'Floyd', 'Cordel', 'fcordel2', 'qM9&.4u`', 'fcordel2@jalbum.net', 4, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (4, 6, 'Gianina', 'Klempke', 'gklempke3', 'kG3&Pn}y<,5', 'gklempke3@yandex.ru', 15, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (5, 11, 'Laurie', 'Avo', 'lavo4', 'bO6$XzBviS2n$T', 'lavo4@europa.eu', 11, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (6, 5, 'Genvieve', 'Woodberry', 'gwoodberry5', 'pP7`3?I"GrpX7/''j', 'gwoodberry5@amazonaws.com', 16, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (7, 18, 'Humberto', 'Muzzillo', 'hmuzzillo6', 'bA0(2YZ/vCftHs', 'hmuzzillo6@dyndns.org', 15, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (8, 1, 'Winnie', 'Larkin', 'wlarkin7', 'uJ1!$D%E&H', 'wlarkin7@reference.com', 2, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (9, 13, 'Alister', 'Ungerechts', 'aungerechts8', 'fU2#la$9,b,#', 'aungerechts8@creativecommons.org', 13, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (10, 7, 'Hedvige', 'McCall', 'hmccall9', 'pF0}CB!FHH6D,1{', 'hmccall9@ifeng.com', 8, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (11, 14, 'Jeana', 'Crosher', 'jcroshera', 'lL3*JBpaNOOs\', 'jcroshera@army.mil', 8, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (12, 13, 'Nicki', 'Youde', 'nyoudeb', 'jJ4.3qpdwd', null, 15, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (13, 10, 'Hurlee', 'Biaggioni', 'hbiaggionic', 'tR0+"X#X/mK<%gk', null, 10, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (14, 18, 'Pren', 'Quinney', 'pquinneyd', 'vM6(kB"b', 'pquinneyd@fc2.com', 11, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (15, 2, 'Evy', 'Leason', 'eleasone', 'mQ4,K6bM', 'eleasone@unblog.fr', 2, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (16, 20, 'Thaddeus', 'Petel', 'tpetelf', 'kY4.|K\s.Lj%vLn', 'tpetelf@disqus.com', 20, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (17, 1, 'Ellen', 'Carbery', 'ecarberyg', 'gI8#XfDwaOVg', 'ecarberyg@php.net', 16, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (18, 7, 'Travis', 'Quakley', 'tquakleyh', 'yI7"1rcja\(8#Oa', null, 2, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (19, 9, 'Douglass', 'Burnage', 'dburnagei', 'rO6_.B.+34lO/', null, 5, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (20, 9, 'Akim', 'Truter', 'atruterj', 'sY3+4MULG*~S7s', 'atruterj@delicious.com', 16, true);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (21, 11, 'Federico', 'Lief', 'fliefk', 'sZ8%m.}I', 'fliefk@yolasite.com', 17, false);
insert into customer (customer_id, store_id, first_name, last_name, username, password, email, address_id, activebool) values (22, 3, 'Margalit', 'Macourek', 'mmacourekl', 'hQ9,>_OUQ&n*&)#c', 'mmacourekl@hexun.com', 11, true);




insert into inventory (inventory_id, book_id, store_id) values (1, 5, 16);
insert into inventory (inventory_id, book_id, store_id) values (2, 4, 2);
insert into inventory (inventory_id, book_id, store_id) values (3, 1, 14);
insert into inventory (inventory_id, book_id, store_id) values (4, 8, 10);
insert into inventory (inventory_id, book_id, store_id) values (5, 12, 14);
insert into inventory (inventory_id, book_id, store_id) values (6, 1, 14);
insert into inventory (inventory_id, book_id, store_id) values (7, 2, 10);
insert into inventory (inventory_id, book_id, store_id) values (8, 15, 2);
insert into inventory (inventory_id, book_id, store_id) values (9, 9, 16);
insert into inventory (inventory_id, book_id, store_id) values (10, 11, 16);
insert into inventory (inventory_id, book_id, store_id) values (11, 11, 16);
insert into inventory (inventory_id, book_id, store_id) values (12, 17, 12);
insert into inventory (inventory_id, book_id, store_id) values (13, 17, 6);
insert into inventory (inventory_id, book_id, store_id) values (14, 1, 18);
insert into inventory (inventory_id, book_id, store_id) values (15, 18, 20);
insert into inventory (inventory_id, book_id, store_id) values (16, 5, 7);
insert into inventory (inventory_id, book_id, store_id) values (17, 19, 9);
insert into inventory (inventory_id, book_id, store_id) values (18, 15, 9);
insert into inventory (inventory_id, book_id, store_id) values (19, 15, 1);
insert into inventory (inventory_id, book_id, store_id) values (20, 16, 19);
insert into inventory (inventory_id, book_id, store_id) values (21, 17, 8);
insert into inventory (inventory_id, book_id, store_id) values (22, 6, 17);


insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (1, 'Burg', 'Rootes', 7, 'brootes0@plala.or.jp', 6, true, 'brootes0', 'kA1S\`8rt6', 7747786, 5);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (2, 'Eleanor', 'Yarrell', 12, 'eyarrell1@github.io', 9, true, 'eyarrell1', 'lG6g`JPb!R', 4887672, 4);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (3, 'Junette', 'Firpi', 13, 'jfirpi2@devhub.com', 20, false, 'jfirpi2', 'fE01GU|NF5qb8Dx', 2402091, 6);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (4, 'Eartha', 'Roxby', 18, 'eroxby3@deliciousdays.com', 18, false, 'eroxby3', 'tL7K=Y/F', 7899862, 12);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (5, 'Emelina', 'Buske', 1, 'ebuske4@mail.ru', 1, true, 'ebuske4', 'xK0s\oY"epV"JGEH', 5093302, 5);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (6, 'Lizette', 'Reiner', 10, 'lreiner5@xrea.com', 3, true, 'lreiner5', 'kT6P/qz>8>f', 7361821, 5);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (7, 'Orel', 'Gloyens', 4, 'ogloyens6@cafepress.com', 7, true, 'ogloyens6', 'zX22LYlW<B1#', 7143619, 9);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (8, 'Hamilton', 'Rey', 15, 'hrey7@europa.eu', 10, false, 'hrey7', 'lR7>Mv_@fa3n|TMY', 7610654, 20);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (9, 'Cary', 'MacVay', 16, 'cmacvay8@vkontakte.ru', 16, false, 'cmacvay8', 'cP1sZDKN{Gb6iOW', 7785987, 16);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (10, 'Wilton', 'Mannix', 16, 'wmannix9@naver.com', 3, false, 'wmannix9', 'wF7d.lMRSG2X', 4532146, 4);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (11, 'Lind', 'Alcock', 18, 'lalcocka@friendfeed.com', 20, false, 'lalcocka', 'aU9nN2bc_.1', 6805655, 12);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (12, 'Doy', 'Ridhole', 2, 'dridholeb@newyorker.com', 13, false, 'dridholeb', 'mJ9,}!>yF!#F', 2036698, 8);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (13, 'Georgia', 'Dwine', 2, 'gdwinec@thetimes.co.uk', 8, true, 'gdwinec', 'qA03Hf.87', 2858576, 18);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (14, 'Gregory', 'Whiteside', 8, 'gwhitesided@goo.ne.jp', 12, true, 'gwhitesided', 'dL4F|Yfr|DR4H$c', 4586484, 7);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (15, 'Rutherford', 'Marritt', 19, 'rmarritte@friendfeed.com', 2, true, 'rmarritte', 'aO8aG6>0UoT', 8331236, 20);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (16, 'Karita', 'McCrainor', 20, 'kmccrainorf@liveinternet.ru', 8, false, 'kmccrainorf', 'iR0Ud>S/a!sa', 3898875, 14);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (17, 'Raviv', 'Reside', 6, 'rresideg@flickr.com', 6, true, 'rresideg', 'gV2N/9vEEWX', 1535724, 7);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (18, 'Kameko', 'Dillaway', 18, 'kdillawayh@51.la', 20, true, 'kdillawayh', 'wS68UNrb', 2862106, 8);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (19, 'Alfie', 'Haig', 12, 'ahaigi@woothemes.com', 9, false, 'ahaigi', 'gY2C""?Ye%''?Is', 2481236, 18);
insert into staff (staff_id, first_name, last_name, address_id, email, store_id, active, username, password, salary, position) values (20, 'Borden', 'Prate', 18, 'bpratej@gravatar.com', 16, true, 'bpratej', 'wN7u{`jYK=s#!<*H', 4260387, 9);



insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (1, 7, 1, '2024-02-10 11:18:49');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (2, 8, 13, '2024-05-25 17:41:26');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (3, 17, 13, '2023-11-04 06:23:54');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (4, 11, 7, '2023-12-02 23:41:00');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (5, 18, 8, '2024-03-30 09:47:50');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (6, 4, 2, '2023-10-26 18:54:05');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (7, 2, 12, '2023-10-25 08:25:28');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (8, 4, 15, '2023-06-11 18:29:22');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (9, 2, 9, '2024-02-18 12:59:37');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (10, 17, 17, '2024-03-15 09:19:18');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (11, 18, 13, '2024-02-02 13:15:46');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (12, 10, 5, '2023-10-24 12:01:25');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (13, 15, 19, '2024-05-28 05:42:49');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (14, 19, 17, '2023-09-29 04:44:41');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (15, 18, 18, '2023-08-29 23:06:27');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (16, 18, 2, '2024-03-10 18:30:12');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (17, 6, 6, '2024-02-28 10:47:57');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (18, 13, 2, '2024-04-23 17:06:17');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (19, 2, 14, '2024-02-21 01:40:12');
insert into wishlist_item (wishlist_id, book_id, customer_id, trans_date) values (20, 15, 12, '2023-10-05 18:09:52');