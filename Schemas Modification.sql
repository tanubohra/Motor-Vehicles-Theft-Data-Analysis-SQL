create database Mobile_theft;
use Mobile_theft;

select * from locations; 
select * from make_details;
select * from stolen_vehicles;

#data cleaning

alter table locations change ï»¿location_id location_id int;
alter table make_details change ï»¿make_id make_id int;
alter table stolen_vehicles change ï»¿vehicle_id vehicle_id int;
alter table stolen_vehicles modify date_stolen varchar(255);
alter table locations modify population varchar(255);

SET SQL_SAFE_UPDATES = 0;
update stolen_vehicles 
set date_stolen=str_to_date(date_stolen,'%m/%d/%Y');
UPDATE locations
SET population = REPLACE(population, ',', '');
SET SQL_SAFE_UPDATES = 1;

ALTER TABLE locations
MODIFY COLUMN population INT;
