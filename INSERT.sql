INSERT INTO `assignment`(`ProjectID`, `EmployeeNumber`, `HoursWorked`) 
VALUES ([value-1],[value-2],[value-3])
('1000','1','30.00'),
('1000', '6','30.00'),
('1000','10','50.00'),
('1000','16','75.00'),
('1000','17','75.00'),
('1100','1','30.00'),
('1100','6','75.00'),
('1100','10','55.00'),
('1100','11','55.00'),
('1200','3','20.00'),
('1200','6','40.00'),
('1200','7','45.00'),
('1200','8','45.00'),
('1300','3','25.00'),
('1300','6','40.00'),
('1300','8','50.00'),
('1300','9','50.00'),
('1400','1','30.00'),
('1400','6','50.00'),
('1400','10','50.00'),
('1400','16','75.00'),
('1400','17','75.00'),
('1500','1','30.00'),
('1500','6','75.00'),
('1500','10','55.00'),
('1500','11','55.00'),
('1600','3','20.00'),
('1600','6','40.00'),
('1600','7','45.00'),
('1600','8','45.00')



INSERT INTO `project`(`ProjectID`, `ProjectName`, `Department`, `MaxHours`, `StartDate`, `EndDate`)
VALUES ([value-1],[value-2],[value-3],[value-4],[value-5],[value-6])
('1000','2017 Q3 Production Plan','Production','100.00','05/10/17','06/15/17'),
('1100','2017 Q3 Marketing Plan', 'Sales and Marketing', '135.00','05/10/17','06/15/17'),
('1200','2017 Q3 Portfolio Analysis','Finance','120.00','07/05/17','07/25/17'),
('1300','2017 Q3 Tax Preparation', 'Accounting', '145.00', '08/10/17','10/15/17'),
('1400','2017 Q4 Production Plan','Production','100.00','08/10/17','09/15/17'),
('1500','2017 Q4 Marketing Plan', 'Sales and Marketing', '135.00', '08/10/17', '09/15/17'),
('1600', '2017 Q4 Portfolio Analysis', 'Finance', '140.00', '10/05/17','.')


INSERT INTO `employee`(`EmployeeNumber`, `FirstName`, `LastName`, `Department`, `Position`, `Supervisor`, `Phone`, `Email`)
VALUES ('1', 'Mary','Jacobs','Administration','CEO','.','360-285-8110','MaryJacobs@WP.com'),
('2','Rosalie','Jackson','Administration','Adm Asst','1','360-285-8120','RosalieJackson@WP.com'),
('3','Richard','Bandalone','Legal','Attorney','1','360-285-8210','RichardBandalone@WP.com'),
('4','George','Smith','Human Resources','HR3','1','360-285-8310','GeorgeSmith@WP.com'),
('5','Alan','Adams', 'Human Resources','HR1','4','360-285-8320', 'AlanAdams2WP.com'),
('6','Ken','Evans','Finance','CFP','1','360-285-8410','KenEvans@WP.com'),
('7','Mary', 'Abernathy','Finance','FA3','6','360-285-8420','MaryAbernathy@WP.com'),
('8','Tom', 'Caruthers','Accounting','FA2','6','360-285-8430','TomCaruthers@WP.com'),
('9','Heather', 'Jones','Accounting','FA2', '6', '360-285-8440','HeatherJones@WP.com'),
('10','Ken','Numoto','Sales and Marketing','SM3','1','360-285-8510','KenNumoto@WP.com'),
('11','Linda','Granger','Sales and Marketing','SM3','10','360-285-8520','LindaGranger@WP.com'),
('12','James','Nestor','InfoSystems','CIO','1','360-285-8610','JamesNestor@WP.com'),
('13','Rick','Brown','InfoSystems','IS2','12','.','RickBrown@WP.com'),
('14','Mike','Nguyen','Research and Development','CT0','1','360-285-8710','MikeNguyen@WP.com'),
('15','Jason','Sleeman','Research and Development','RD3','14','360-285-8720','JasonSleeman@WP.com'),
('16','Mary','Smith','Production','OPS3','1','360-285-8810','MarySmith@WP.com'),
('17','Tom','Jackson','Production','OPS2','16','360-285-8820','TomJackson@WP.com'),
('18','George','Jones','Production','CPS2','17','360-285-8830','GeorgeJones@WP.com'),
('19','Julie','Hayakawa','Production','CPS1','17','.','JuliaHayakawa@WP.com'),
('20','Sam','Stewart','Production','OPS1','17','.','SamStewart@WP.com)


INSERT INTO `department`(`DepartmentName`, `BudgetCode`, `OfficerNumber`, `Phone`)
VALUES ([value-1],[value-2],[value-3],[value-4])
(‘Administration’,’BC-100-10’,’BLDG01-201’,’360-285-8100’),
(‘Legal’,’BC-200-10’,’BLDG01-220’,’360-285-8200’),
(‘Human Resources’,’BC-300-10’,’BLDG01-230’,’360-285-8300’),
(‘Finance’,’BC-400-10’,’BLDG01-110’,’360-285-8400’),
(‘Accounting’,’BC-500-10’,’BLDG-01-120’,’360-285-8405’),
(‘Sales and Marketing’,’BC-600-10’,’BLDG01-250’,’360-285-8500’),
(‘InfoSystems’,’BC-700-10’,’BLDG02-210’,’360-285-8600’),
(‘Research and Development’,’BC-800-10’,’BLDG02-250’,’360-285-8700’),
(‘Production’,’BC-900-10’,’BLDG02-110’,’360-285-8800’)
