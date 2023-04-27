create database costumer;
CREATE TABLE computer (
 CostumerID INT PRIMARY KEY NOT NULL,
 CostumerName VARCHAR(50)NOT NULL,
 Municipality VARCHAR(50)NOT NULL,
 Salary VARCHAR(50) NOT NULL
 );

INSERT INTO computer (CostumerID, CostumerName, Municipality, Salary) VALUES 
	(1, 'Gina de Leon Apalit', 'Pampanga', '5000'),
	(2, 'Amara Luna Mexico', 'Pampanga', '6000'), 
	(3, 'Lucia Maulon Angat', 'Bulacan', '1000'), 
	(4, 'Rafael Santos Lumban', 'Laguna', '4500'), 
	(5, 'Maricel Moran Calumpit', 'Bulacan', '12000'), 
	(6, 'Antonio Moreno Santa', 'Maria Bulacan', '8500'), 
	(7, 'Hanna Moos Alaminos', 'Laguna', '6000'),
	(8, 'Fred Gregorio Lumban', 'Laguna', '5000'),
	(9, 'Maria Andres Porac', 'Pampanga'),  
	(10, 'Liza Ramos Alaminos', 'Laguna', '14000');

SELECT*FROM costumer, tbcostumer;

Select min(Salary)
from costumer.tblcostumer
where city = 'Pampanga';

Select max(salary)
from costumer.tblcostumer
where city = 'Pampanga';
