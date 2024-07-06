create database sk_library;
use sk_library;

create table Bookstore  (
BOOKNAME varchar(40),
PUBLISHER varchar(40),
ISBN numeric(13, 0),
EDITION varchar(40),
PAGENUMBER integer,
RANKING decimal(3, 2),
PRICE decimal(4, 2),
SALESRANK integer,
Primary Key (ISBN));

insert into bookstore values('You Like It Darker: Stories', 'Scribner', 9781668037713, 'Hardcover', 512, 4.8, 21.00, 53);
insert into bookstore values('The Stand', 'Knopf Doubleday Publishing Group', 9780307947307, 'Paperback', 1200, 4.6, 18.80, 6360);
insert into bookstore values('Holly', 'Scribner', 9781668016138, 'Hardcover', 464, 3.5, 21.00, 2124);
insert into bookstore values('Later', 'Titan', 9781789096491, 'Paperback', 272, 4.2, 11.95, 21198);
insert into bookstore values('The Long Walk', 'Scribner', 9781501144264, 'Paperback', 320, 4.1, 16.98, 9684);
insert into bookstore values('The Mist', 'Scribner', 9781982103521, 'Paperback', 176, 4.1, 13.00, 14078);
insert into bookstore values('Fairy Tale', 'Scribner', 9781668002193, 'Paperback', 624, 4.1, 18.00, 5167);
insert into bookstore values('The Body', 'Scribner', 9781982103538, 'Paperback', 192, 4.5, 12.50, 4102);
insert into bookstore values('The Shining', 'Knopf Doubleday Publishing Group', 9780345806749, 'Paperback', 688, 4.5, 17.00, 4497);
insert into bookstore values('11-22-63: A Novel', 'Scribner', 9781451627299, 'Hardcover', 849, 4.2, 30.99, 4533);
insert into bookstore values('Misery', 'Scribner', 9781501143106, 'Hardcover', 368, 4.5, 21.80, 5241);
insert into bookstore values('The Outsider', 'Scribner', 9781501181009, 'Hardcover', 576, 4.5, 28.99, 22804);
insert into bookstore values('IT', 'Scribner', 9781982127794, 'Hardcover', 1184, 4.4, 31.49, 19244);
insert into bookstore values('The Institute: A Novel', 'Scribner', 9781982110581, 'Hardcover', 576, 4.6, 23.99, 8902);
insert into bookstore values('Carrie', 'Knopf Doubleday Publishing Group', 9781984898104, 'Hardcover', 336, 4.2, 30.00, 10920);
insert into bookstore values('The Green Mile', 'Scribner', 9781501192265, 'Paperback', 432, 4.6, 19.99, 11598);
insert into bookstore values('Pet Sematary', 'Scribner', 9781982115982, 'Paperback', 416, 4.3, 16.98, 20112);
insert into bookstore values('Cujo', 'Scribner', 9781501192241, 'Paperback', 400, 4.1, 16.98, 14528);
insert into bookstore values('Christine', 'Scribner', 9781501144189, 'Paperback', 656, 4.1, 17.99, 24940);
insert into bookstore values('Doctor Sleep', 'Scribner', 9781982131807, 'Hardcover', 544, 4.4, 26.99, 85577);

select max(PRICE) from bookstore;
select max(RANKING) from bookstore;
select min(SALESRANK) from bookstore;
select min(RANKING) from bookstore;
select max(SALESRANK) from bookstore;