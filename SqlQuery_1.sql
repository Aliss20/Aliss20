Create database Alitest 

Use Alitest
select * from Product
Create table Category (
CategoryId int primary key , 
CategoryName nvarchar(25))
insert into Category values (1,'T-shirt'),(2,'Clothes'),(3,'Jeans'),(4,'Shoes'),(5,'Socks')
Create table Product (
ProductId int primary key ,
ProductName nvarchar(25),
UnitPrice int ,   
UnitsInStock int,
CategoryName nvarchar(25),
UnitsOnOrder int,
Discontinued int 
)
select * from Product
delete product
Drop table Product
CREATE TABLE [Product] (
    [ProductID] INTEGER NOT NULL ,
    [ProductName] VARCHAR(MAX) NULL,
    [UnitPrice ] integer  NULL,
    [UnitsInStock] INTEGER NULL,
    [CategoryName] VARCHAR(MAX) NULL,
    [UnitsOnOrder] INTEGER NULL,
    [Discontinued] INTEGER NULL,
    PRIMARY KEY ([ProductID])
);
Alter database 

INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(1,'orci,',3079,2231,'eu',4142,73),(2,'risus. Duis',3295,4613,'pellentesque. Sed',3752,24),(3,'sed tortor.',1546,1277,'Donec egestas. Aliquam',4143,61),(4,'orci.',4654,3732,'egestas. Sed',1946,94),(5,'egestas rhoncus.',1096,3640,'ornare, elit',996,67),(6,'natoque penatibus',963,4643,'Donec fringilla. Donec',524,85),(7,'eu',2401,3294,'faucibus lectus,',1870,8),(8,'bibendum ullamcorper. Duis',2533,1370,'Duis mi',1288,28),(9,'amet luctus',2608,529,'sed pede.',1106,81),(10,'Nunc lectus',2716,4712,'dui,',1414,97);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(11,'velit in',3787,1524,'tellus. Nunc lectus',2479,100),(12,'montes, nascetur',1711,2300,'semper',814,22),(13,'Cras interdum. Nunc',3469,2627,'Quisque varius. Nam',1526,85),(14,'hendrerit consectetuer,',1593,826,'facilisis, magna',3926,53),(15,'mi enim, condimentum',2452,606,'a ultricies adipiscing,',773,14),(16,'mus. Proin',1565,1022,'parturient montes, nascetur',4737,26),(17,'in, cursus',2501,3846,'consectetuer adipiscing',2519,36),(18,'netus et',2036,2432,'lectus pede',3852,88),(19,'Donec felis',1829,4131,'tellus. Suspendisse',98,80),(20,'Nunc ut',3675,256,'feugiat placerat',4689,75);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(21,'mauris ipsum porta',1212,1778,'est. Nunc ullamcorper,',1578,40),(22,'diam dictum sapien.',537,1421,'dolor',4222,88),(23,'velit in',1313,3150,'placerat eget, venenatis',2839,33),(24,'at pretium aliquet,',91,880,'in, hendrerit',2677,39),(25,'eu',4290,3140,'nec ante',2093,66),(26,'In',2376,318,'feugiat non, lobortis',3316,18),(27,'cubilia',1226,650,'neque tellus,',1441,74),(28,'urna, nec',4235,2858,'lacus, varius',794,91),(29,'quam,',3951,3382,'diam. Duis',3802,90),(30,'varius',68,421,'pede nec',3293,2);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(31,'ipsum. Suspendisse non',4378,4106,'risus. Nulla',3219,71),(32,'mollis non, cursus',1110,2581,'Pellentesque',3632,23),(33,'diam. Sed',3344,4603,'quis lectus. Nullam',1814,57),(34,'semper. Nam tempor',1968,1702,'odio. Etiam ligula',4605,46),(35,'Morbi non',1228,892,'semper, dui',743,40),(36,'enim.',2676,3770,'netus et malesuada',2794,63),(37,'morbi tristique',616,2153,'sit',3847,2),(38,'interdum ligula',3205,2654,'porttitor vulputate,',462,48),(39,'Donec',2590,2062,'consequat enim',1287,96),(40,'consectetuer',1878,1688,'mauris',3030,51);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(41,'turpis. Nulla',3626,1947,'diam.',2375,85),(42,'mauris, rhoncus id,',2206,2016,'nisi',4041,60),(43,'Nunc',97,1703,'aliquet.',4872,37),(44,'Vivamus',4691,464,'lobortis mauris.',125,56),(45,'leo, in lobortis',4306,305,'adipiscing elit. Curabitur',3474,14),(46,'mi pede, nonummy',3625,4629,'orci.',2213,28),(47,'nisi a',1313,4231,'nibh',416,83),(48,'erat. Sed',3062,3551,'ad litora torquent',2505,33),(49,'mattis. Integer eu',544,4419,'sapien, gravida non,',1896,83),(50,'sem',2691,1033,'luctus vulputate,',4861,70);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(51,'vel lectus. Cum',3301,3252,'varius. Nam',3090,57),(52,'elit',390,266,'eros.',25,78),(53,'eu enim.',1503,3732,'Quisque ac libero',2698,89),(54,'iaculis aliquet diam.',1500,629,'ac',1032,40),(55,'non enim. Mauris',23,3158,'vel est tempor',1640,58),(56,'neque. Sed eget',987,4944,'aliquet libero. Integer',2101,27),(57,'Mauris molestie pharetra',3894,1276,'Nam',3770,21),(58,'Suspendisse',752,2604,'felis eget varius',3018,15),(59,'Curabitur massa. Vestibulum',2255,857,'Phasellus ornare. Fusce',4649,82),(60,'risus',4571,740,'arcu.',721,18);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(61,'justo',2484,4213,'velit in aliquet',221,38),(62,'nisl. Maecenas malesuada',3530,4463,'accumsan laoreet ipsum.',4272,57),(63,'sagittis placerat. Cras',1254,391,'litora torquent per',3424,39),(64,'pede, malesuada vel,',2094,240,'elit. Nulla',1157,31),(65,'aptent',3990,3502,'malesuada fringilla',134,50),(66,'ac',3155,3615,'leo elementum',4698,17),(67,'diam. Sed',1193,2293,'mauris sapien, cursus',731,1),(68,'dui nec urna',949,3073,'Cras',1863,17),(69,'Donec elementum,',4298,2933,'Proin eget odio.',3660,47),(70,'molestie. Sed id',197,3462,'tellus, imperdiet',4073,88);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(71,'dignissim tempor arcu.',106,2416,'enim diam vel',174,57),(72,'lacus.',1706,4416,'arcu. Vestibulum',2687,47),(73,'dolor. Fusce mi',4707,256,'vel nisl.',3341,15),(74,'sem',3392,2112,'sem. Nulla',2728,72),(75,'in molestie',2195,2603,'risus. Quisque',4776,49),(76,'purus.',4858,3893,'Nullam velit dui,',2597,76),(77,'diam at',3308,2235,'augue malesuada malesuada.',1573,32),(78,'sed,',3837,1405,'pede. Praesent eu',1025,36),(79,'penatibus',3657,4049,'sed',4013,10),(80,'scelerisque neque',936,4200,'ac',2294,63);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(81,'elit, a feugiat',311,1765,'vel arcu. Curabitur',2539,97),(82,'mauris',2323,1696,'sem.',1354,19),(83,'Lorem ipsum dolor',3078,1,'arcu. Vestibulum',2027,21),(84,'nec, diam.',3671,3856,'lorem ut aliquam',4051,55),(85,'mattis ornare, lectus',4528,4276,'tempus risus. Donec',3013,39),(86,'elit',1456,761,'sociis natoque penatibus',4548,38),(87,'et magnis dis',827,2847,'Aenean',1423,64),(88,'mi. Duis',2188,4294,'magna a',4563,77),(89,'ut, molestie',261,2283,'mauris',4142,38),(90,'montes, nascetur ridiculus',3867,4849,'luctus vulputate,',3528,98);
INSERT INTO Product([ProductId],[ProductName],[UnitPrice ],[UnitsInStock],[CategoryName],[UnitsOnOrder],[Discontinued]) VALUES(91,'ullamcorper',4305,4918,'eros. Proin',4818,45),(92,'enim consequat purus.',3497,804,'Sed diam',3871,60),(93,'sem mollis',844,4764,'hendrerit id,',4910,19),(94,'elit.',4082,4344,'odio.',2366,67),(95,'netus et',536,4534,'neque et nunc.',1205,82),(96,'libero. Integer in',1218,2782,'libero. Proin',3593,90),(97,'montes,',2543,533,'hendrerit. Donec',2308,20),(98,'erat nonummy',4956,4854,'nulla. Integer',1558,18),(99,'ac turpis egestas.',157,4967,'nulla. Donec non',3537,20),(100,'ante blandit',4505,1695,'placerat velit.',1189,67);






--Create table Product (
--ProductId int primary key ,
--ProductName nvarchar(25),
--UnitPrice int ,   
--UnitsInStock int,
--CategoryId int foreign key references Category(CategoryId),
--UnitsOnOrder int,
--Discontinued int 
--)



--insert into Product values (1, 'Red Cap',250,20,5,10,50)
--insert into Product values (2, 'Green Cap',250,20,5,10,50)
--insert into Product values (3, 'Jeans',250,20,2,10,50)
--insert into Product values (4, 'Adidas Shoes',1200,20,3,10,50)
select * from Product
insert into Product values (1, 'Blue Jeans ',250,20,'Jeans',10,50)
insert into Product values (2, 'Black Jeans ',250,20,'Jeans',10,50)
insert into Product values (3, 'Hat',250,20,'Others',10,50)
insert into Product values (4, 'Adidas Shoes',1200,20,'Shoes',10,50)
select * from Category
update Category set CategoryName='Others' where CategoryId=5














