SQL> @Z:\DBMS\ex4\playgnd\ex4.sql
SQL> REM Ex 4
SQL> REM Population of Bakery Database
SQL> REM Drop statements
SQL> drop table item_list;

Table dropped.

SQL> drop table Receipts;

Table dropped.

SQL> drop table products;

Table dropped.

SQL> drop table customers;

Table dropped.

SQL> 
SQL> REM CUSTOMERS ( customer number,  Last name, First name)
SQL> create table customers(
  2  cid number(2) constraint c_primkey primary key,
  3  lname char(20),
  4  fname char(20)
  5  );

Table created.

SQL> 
SQL> 
SQL> insert into customers values(1, 'LOGAN', 'JULIET');

1 row created.

SQL> insert into customers values(2, 'ARZT', 'TERRELL');

1 row created.

SQL> insert into customers values(3, 'ESPOSITA', 'TRAVIS');

1 row created.

SQL> insert into customers values(4, 'ENGLEY', 'SIXTA');

1 row created.

SQL> insert into customers values(5, 'DUNLOW', 'OSVALDO');

1 row created.

SQL> insert into customers values(6, 'SLINGLAND', 'JOSETTE');

1 row created.

SQL> insert into customers values(7, 'TOUSSAND', 'SHARRON');

1 row created.

SQL> insert into customers values(8, 'HELING', 'RUPERT');

1 row created.

SQL> insert into customers values(9, 'HAFFERKAMP', 'CUC');

1 row created.

SQL> insert into customers values(10, 'DUKELOW', 'CORETTA');

1 row created.

SQL> insert into customers values(11, 'STADICK', 'MIGDALIA');

1 row created.

SQL> insert into customers values(12, 'MCMAHAN', 'MELLIE');

1 row created.

SQL> insert into customers values(13, 'ARNN', 'KIP');

1 row created.

SQL> insert into customers values(14, 'SOPKO', 'RAYFORD');

1 row created.

SQL> insert into customers values(15, 'CALLENDAR', 'DAVID');

1 row created.

SQL> insert into customers values(16, 'CRUZEN', 'ARIANE');

1 row created.

SQL> insert into customers values(17, 'MESDAQ', 'CHARLENE');

1 row created.

SQL> insert into customers values(18, 'DOMKOWSKI', 'ALMETA');

1 row created.

SQL> insert into customers values(19, 'STENZ', 'NATACHA');

1 row created.

SQL> insert into customers values(20, 'ZEME', 'STEPHEN');

1 row created.

SQL> insert into customers values(21,'APPIAH','NITIN');

1 row created.

SQL> 
SQL> 
SQL> REM PRODUCTS (product number,  Flavor, Food, Price)
SQL> create table products(
  2  pid varchar2(15) constraint p_primkey primary key,
  3  flavor char(15),
  4  food char(15),
  5  price float(10)
  6  );

Table created.

SQL> 
SQL> insert into products values('20-BC-C-10','Chocolate','Cake',8.95);

1 row created.

SQL> insert into products values('20-BC-L-10','Lemon','Cake',8.95);

1 row created.

SQL> insert into products values('20-CA-7.5','Casino','Cake',15.95);

1 row created.

SQL> insert into products values('24-8x10','Opera','Cake',15.95);

1 row created.

SQL> insert into products values('25-STR-9','Strawberry','Cake',11.95);

1 row created.

SQL> insert into products values('26-8x10','Truffle','Cake',15.95);

1 row created.

SQL> insert into products values('45-CH','Chocolate','Eclair',3.25);

1 row created.

SQL> insert into products values('45-CO','Coffee','Eclair',3.5);

1 row created.

SQL> insert into products values('45-VA','Vanilla','Eclair',3.25);

1 row created.

SQL> insert into products values('46-11','Napoleon','Cake',13.49);

1 row created.

SQL> insert into products values('90-ALM-I','Almond','Tart',3.75);

1 row created.

SQL> insert into products values('90-APIE-10','Apple','Pie',5.25);

1 row created.

SQL> insert into products values('90-APP-11','Apple','Tart',3.25);

1 row created.

SQL> insert into products values('90-APR-PF','Apricot','Tart',3.25);

1 row created.

SQL> insert into products values('90-BER-11','Berry','Tart',3.25);

1 row created.

SQL> insert into products values('90-BLK-PF','Blackberry','Tart',3.25);

1 row created.

SQL> insert into products values('90-BLU-11','Blueberry','Tart',3.25);

1 row created.

SQL> insert into products values('90-CH-PF','Chocolate','Tart',3.75);

1 row created.

SQL> insert into products values('90-CHR-11','Cherry','Tart',3.25);

1 row created.

SQL> insert into products values('90-LEM-11','Lemon','Tart',3.25);

1 row created.

SQL> insert into products values('90-PEC-11','Pecan','Tart',3.75);

1 row created.

SQL> insert into products values('70-GA','Ganache','Cookie',1.15);

1 row created.

SQL> insert into products values('70-GON','Gongolais','Cookie',1.15);

1 row created.

SQL> insert into products values('70-R','Raspberry','Cookie',1.09);

1 row created.

SQL> insert into products values('70-LEM','Lemon','Cookie',0.79);

1 row created.

SQL> insert into products values('70-M-CH-DZ','Chocolate','Meringue',1.25);

1 row created.

SQL> insert into products values('70-M-VA-SM-DZ','Vanilla','Meringue',1.15);

1 row created.

SQL> insert into products values('70-MAR','Marzipan','Cookie',1.25);

1 row created.

SQL> insert into products values('70-TU','Tuile','Cookie',1.25);

1 row created.

SQL> insert into products values('70-W','Walnut','Cookie',0.79);

1 row created.

SQL> insert into products values('50-ALM','Almond','Croissant',1.45);

1 row created.

SQL> insert into products values('50-APP','Apple','Croissant',1.45);

1 row created.

SQL> insert into products values('50-APR','Apricot','Croissant',1.45);

1 row created.

SQL> insert into products values('50-CHS','Cheese','Croissant',1.75);

1 row created.

SQL> insert into products values('50-CH','Chocolate','Croissant',1.75);

1 row created.

SQL> insert into products values('51-APR','Apricot','Danish',1.15);

1 row created.

SQL> insert into products values('51-APP','Apple','Danish',1.15);

1 row created.

SQL> insert into products values('51-ATW','Almond','Twist',1.15);

1 row created.

SQL> insert into products values('51-BC','Almond','Bear Claw',1.95);

1 row created.

SQL> insert into products values('51-BLU','Blueberry','Danish',1.15);

1 row created.

SQL> 
SQL> REM --------------------------------------------------------------------------
> REM RECEIPTS(receipt number, receipt Date, Customer)
SQL> create table Receipts(
  2  rno number(5) constraint r_primkey primary key,
  3  rdate date,
  4  cid number(2) constraint r_cid_ref references customers(cid)
  5  );

Table created.

SQL> REM --------------------------------------------------------------------------
> 
SQL> INSERT INTO Receipts values(18129, '28-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(51991, '17-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(83085, '12-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(70723, '28-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(13355, '19-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(52761, '27-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(99002, '13-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(58770, '22-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(84665, '10-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(55944, '16-Oct-2007', 19);

1 row created.

SQL> INSERT INTO Receipts values(42166, '14-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(16034, '10-Oct-2007', 4);

1 row created.

SQL> INSERT INTO Receipts values(25906, '29-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(27741, '25-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(64451, '10-Oct-2007', 11);

1 row created.

SQL> INSERT INTO Receipts values(41028, '6-Oct-2007', 17);

1 row created.

SQL> INSERT INTO Receipts values(73716, '29-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(76667, '14-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(21040, '3-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(48332, '15-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(35011, '10-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(95962, '26-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(44798, '4-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(60270, '31-Oct-2007', 11);

1 row created.

SQL> INSERT INTO Receipts values(21162, '4-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(77406, '9-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(32565, '24-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(36343, '31-Oct-2007', 19);

1 row created.

SQL> INSERT INTO Receipts values(96619, '7-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(86678, '24-Oct-2007', 3);

1 row created.

SQL> INSERT INTO Receipts values(44330, '20-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(91937, '21-Oct-2007', 12);

1 row created.

SQL> INSERT INTO Receipts values(21545, '22-Oct-2007', 12);

1 row created.

SQL> INSERT INTO Receipts values(29226, '26-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(25121, '20-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(54935, '16-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(36423, '24-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(83437, '15-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(49854, '12-Oct-2007', 2);

1 row created.

SQL> INSERT INTO Receipts values(99994, '21-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(21622, '10-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(64861, '15-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(33456, '5-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(75468, '21-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(56365, '14-Oct-2007', 12);

1 row created.

SQL> INSERT INTO Receipts values(91192, '10-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(82056, '7-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(27192, '28-Oct-2007', 9);

1 row created.

SQL> INSERT INTO Receipts values(59716, '30-Oct-2007', 2);

1 row created.

SQL> INSERT INTO Receipts values(82795, '8-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(26240, '7-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(56724, '9-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(70796, '31-Oct-2007', 12);

1 row created.

SQL> INSERT INTO Receipts values(37636, '20-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(63998, '13-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(48981, '24-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(66704, '29-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(12698, '23-Oct-2007', 19);

1 row created.

SQL> INSERT INTO Receipts values(79287, '30-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(55690, '15-Oct-2007', 19);

1 row created.

SQL> INSERT INTO Receipts values(94371, '22-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(26148, '19-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(11923, '9-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(46598, '3-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(76951, '27-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(85858, '31-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(85881, '13-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(89937, '20-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(66227, '10-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(60240, '17-Oct-2007', 17);

1 row created.

SQL> INSERT INTO Receipts values(86085, '16-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(67314, '23-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(10013, '17-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(26741, '24-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(38157, '23-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(45873, '5-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(37540, '3-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(11891, '30-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(61797, '30-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(52369, '15-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(96430, '4-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(64301, '12-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(45976, '3-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(39605, '12-Oct-2007', 12);

1 row created.

SQL> INSERT INTO Receipts values(52013, '5-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(88626, '25-Oct-2007', 17);

1 row created.

SQL> INSERT INTO Receipts values(53376, '30-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(15584, '13-Oct-2007', 3);

1 row created.

SQL> INSERT INTO Receipts values(73437, '1-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(24200, '16-Oct-2007', 9);

1 row created.

SQL> INSERT INTO Receipts values(92252, '25-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(39685, '28-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(61378, '8-Oct-2007', 11);

1 row created.

SQL> INSERT INTO Receipts values(96761, '14-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(26198, '12-Oct-2007', 11);

1 row created.

SQL> INSERT INTO Receipts values(78179, '24-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(68890, '27-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(75526, '22-Oct-2007', 18);

1 row created.

SQL> INSERT INTO Receipts values(86162, '10-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(13496, '30-Oct-2007', 11);

1 row created.

SQL> INSERT INTO Receipts values(60469, '20-Oct-2007', 4);

1 row created.

SQL> INSERT INTO Receipts values(50660, '18-Oct-2007', 9);

1 row created.

SQL> INSERT INTO Receipts values(64553, '8-Oct-2007', 17);

1 row created.

SQL> INSERT INTO Receipts values(57784, '15-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(84258, '22-Oct-2007', 2);

1 row created.

SQL> INSERT INTO Receipts values(68199, '4-Oct-2007', 9);

1 row created.

SQL> INSERT INTO Receipts values(78187, '17-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(81517, '10-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(18951, '14-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(20411, '8-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(55494, '20-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(42162, '16-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(49977, '18-Oct-2007', 3);

1 row created.

SQL> INSERT INTO Receipts values(89638, '7-Oct-2007', 4);

1 row created.

SQL> INSERT INTO Receipts values(73438, '18-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(96258, '12-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(19258, '25-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(12800, '22-Oct-2007', 11);

1 row created.

SQL> INSERT INTO Receipts values(81368, '17-Oct-2007', 19);

1 row created.

SQL> INSERT INTO Receipts values(70655, '6-Oct-2007', 2);

1 row created.

SQL> INSERT INTO Receipts values(19002, '19-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(31874, '13-Oct-2007', 2);

1 row created.

SQL> INSERT INTO Receipts values(72207, '15-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(65091, '9-Oct-2007', 17);

1 row created.

SQL> INSERT INTO Receipts values(42833, '22-Oct-2007', 3);

1 row created.

SQL> INSERT INTO Receipts values(72949, '2-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(46248, '12-Oct-2007', 11);

1 row created.

SQL> INSERT INTO Receipts values(38849, '25-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(86861, '26-Oct-2007', 9);

1 row created.

SQL> INSERT INTO Receipts values(32701, '19-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(89182, '29-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(68753, '11-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(39217, '19-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(96531, '12-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(53922, '13-Oct-2007', 2);

1 row created.

SQL> INSERT INTO Receipts values(64477, '16-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(99058, '3-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(77032, '28-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(15286, '11-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(59774, '2-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(35073, '23-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(34910, '7-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(17685, '2-Oct-2007', 12);

1 row created.

SQL> INSERT INTO Receipts values(45062, '23-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(39109, '2-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(37063, '22-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(18567, '13-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(37586, '3-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(62707, '7-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(28117, '9-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(64574, '2-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(40305, '25-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(33060, '29-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(12396, '10-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(43103, '7-Oct-2007', 4);

1 row created.

SQL> INSERT INTO Receipts values(39575, '20-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(70162, '9-Oct-2007', 19);

1 row created.

SQL> INSERT INTO Receipts values(23034, '15-Oct-2007', 17);

1 row created.

SQL> INSERT INTO Receipts values(79296, '3-Oct-2007', 19);

1 row created.

SQL> INSERT INTO Receipts values(74741, '12-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(98806, '15-Oct-2007', 17);

1 row created.

SQL> INSERT INTO Receipts values(43752, '5-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(47353, '12-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(39829, '31-Oct-2007', 3);

1 row created.

SQL> INSERT INTO Receipts values(87454, '21-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(76663, '4-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(85492, '20-Oct-2007', 12);

1 row created.

SQL> INSERT INTO Receipts values(48647, '9-Oct-2007', 3);

1 row created.

SQL> INSERT INTO Receipts values(61008, '9-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(96402, '4-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(35904, '21-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(49845, '31-Oct-2007', 20);

1 row created.

SQL> INSERT INTO Receipts values(46014, '16-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(46876, '6-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(34579, '8-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(17729, '16-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(74952, '16-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(61948, '4-Oct-2007', 5);

1 row created.

SQL> INSERT INTO Receipts values(41064, '25-Oct-2007', 16);

1 row created.

SQL> INSERT INTO Receipts values(17947, '27-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(20913, '7-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(95514, '9-Oct-2007', 10);

1 row created.

SQL> INSERT INTO Receipts values(24829, '7-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(44590, '12-Oct-2007', 1);

1 row created.

SQL> INSERT INTO Receipts values(65165, '4-Oct-2007', 4);

1 row created.

SQL> INSERT INTO Receipts values(89588, '9-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(53240, '3-Oct-2007', 14);

1 row created.

SQL> INSERT INTO Receipts values(46674, '29-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(67946, '18-Oct-2007', 7);

1 row created.

SQL> INSERT INTO Receipts values(31233, '20-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(15904, '6-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(17488, '20-Oct-2007', 6);

1 row created.

SQL> INSERT INTO Receipts values(97097, '23-Oct-2007', 9);

1 row created.

SQL> INSERT INTO Receipts values(50512, '27-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(11548, '21-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(29908, '14-Oct-2007', 13);

1 row created.

SQL> INSERT INTO Receipts values(20127, '7-Oct-2007', 15);

1 row created.

SQL> INSERT INTO Receipts values(41963, '29-Oct-2007', 8);

1 row created.

SQL> INSERT INTO Receipts values(16532, '21-Oct-2007', 4);

1 row created.

SQL> INSERT INTO Receipts values(34378, '23-Oct-2007', 6);

1 row created.

SQL> 
SQL> REM --------------------------------------------------------------------------
> REM ITEM_LIST (receipt number,  Ordinal, Item)
SQL> create table item_list(
  2  rno number(5) constraint i_rno_ref references Receipts(rno),
  3  ordinal number(1),
  4  item varchar2(15) constraint i_item_ref references products(pid),
  5  constraint i_primkey primary key(rno, ordinal)
  6  );

Table created.

SQL> REM --------------------------------------------------------------------------
> 
SQL> insert into item_list values(18129, 1,  '70-TU');

1 row created.

SQL> insert into item_list values(51991, 1,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(51991, 2,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(51991, 3,  '90-APP-11');

1 row created.

SQL> insert into item_list values(51991, 4,  '26-8x10');

1 row created.

SQL> insert into item_list values(83085, 1,  '25-STR-9');

1 row created.

SQL> insert into item_list values(83085, 2,  '24-8x10');

1 row created.

SQL> insert into item_list values(83085, 3,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(83085, 4,  '51-ATW');

1 row created.

SQL> insert into item_list values(83085, 5,  '26-8x10');

1 row created.

SQL> insert into item_list values(70723, 1,  '45-CO');

1 row created.

SQL> insert into item_list values(13355, 1,  '24-8x10');

1 row created.

SQL> insert into item_list values(13355, 2,  '70-LEM');

1 row created.

SQL> insert into item_list values(13355, 3,  '46-11');

1 row created.

SQL> insert into item_list values(52761, 1,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(52761, 2,  '26-8x10');

1 row created.

SQL> insert into item_list values(52761, 3,  '50-CHS');

1 row created.

SQL> insert into item_list values(52761, 4,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(52761, 5,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(99002, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(99002, 2,  '45-VA');

1 row created.

SQL> insert into item_list values(58770, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(58770, 2,  '46-11');

1 row created.

SQL> insert into item_list values(58770, 3,  '45-CH');

1 row created.

SQL> insert into item_list values(58770, 4,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(84665, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(55944, 1,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(55944, 2,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(55944, 3,  '70-R');

1 row created.

SQL> insert into item_list values(55944, 4,  '70-R');

1 row created.

SQL> insert into item_list values(55944, 5,  '50-CHS');

1 row created.

SQL> insert into item_list values(42166, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(16034, 1,  '46-11');

1 row created.

SQL> insert into item_list values(16034, 2,  '26-8x10');

1 row created.

SQL> insert into item_list values(16034, 3,  '45-CH');

1 row created.

SQL> insert into item_list values(16034, 4,  '70-R');

1 row created.

SQL> insert into item_list values(16034, 5,  '46-11');

1 row created.

SQL> insert into item_list values(25906, 1,  '25-STR-9');

1 row created.

SQL> insert into item_list values(27741, 1,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(27741, 2,  '51-BC');

1 row created.

SQL> insert into item_list values(27741, 3,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(64451, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(64451, 2,  '51-BC');

1 row created.

SQL> insert into item_list values(64451, 3,  '24-8x10');

1 row created.

SQL> insert into item_list values(64451, 4,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(41028, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(73716, 1,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(73716, 2,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(73716, 3,  '70-LEM');

1 row created.

SQL> insert into item_list values(73716, 4,  '50-CH');

1 row created.

SQL> insert into item_list values(76667, 1,  '70-GON');

1 row created.

SQL> insert into item_list values(76667, 2,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(21040, 1,  '70-R');

1 row created.

SQL> insert into item_list values(21040, 2,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(21040, 3,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(48332, 1,  '70-GA');

1 row created.

SQL> insert into item_list values(48332, 2,  '70-R');

1 row created.

SQL> insert into item_list values(35011, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(95962, 1,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(95962, 2,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(95962, 3,  '50-CH');

1 row created.

SQL> insert into item_list values(95962, 4,  '45-VA');

1 row created.

SQL> insert into item_list values(44798, 1,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(44798, 2,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(44798, 3,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(44798, 4,  '90-APP-11');

1 row created.

SQL> insert into item_list values(44798, 5,  '25-STR-9');

1 row created.

SQL> insert into item_list values(60270, 1,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(60270, 2,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(21162, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(21162, 2,  '70-TU');

1 row created.

SQL> insert into item_list values(21162, 3,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(77406, 1,  '51-ATW');

1 row created.

SQL> insert into item_list values(77406, 2,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(77406, 3,  '50-APR');

1 row created.

SQL> insert into item_list values(77406, 4,  '50-APR');

1 row created.

SQL> insert into item_list values(77406, 5,  '24-8x10');

1 row created.

SQL> insert into item_list values(32565, 1,  '50-APP');

1 row created.

SQL> insert into item_list values(32565, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(32565, 3,  '45-VA');

1 row created.

SQL> insert into item_list values(36343, 1,  '51-BC');

1 row created.

SQL> insert into item_list values(36343, 2,  '51-BC');

1 row created.

SQL> insert into item_list values(36343, 3,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(36343, 4,  '50-ALM');

1 row created.

SQL> insert into item_list values(96619, 1,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(86678, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(86678, 2,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(44330, 1,  '70-R');

1 row created.

SQL> insert into item_list values(44330, 2,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(91937, 1,  '51-BC');

1 row created.

SQL> insert into item_list values(91937, 2,  '51-APR');

1 row created.

SQL> insert into item_list values(21545, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(21545, 2,  '70-GA');

1 row created.

SQL> insert into item_list values(21545, 3,  '50-ALM');

1 row created.

SQL> insert into item_list values(21545, 4,  '90-BER-11');

1 row created.

SQL> insert into item_list values(21545, 5,  '45-VA');

1 row created.

SQL> insert into item_list values(29226, 1,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(29226, 2,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(29226, 3,  '51-BC');

1 row created.

SQL> insert into item_list values(29226, 4,  '70-W');

1 row created.

SQL> insert into item_list values(29226, 5,  '50-ALM');

1 row created.

SQL> insert into item_list values(25121, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(25121, 2,  '90-BER-11');

1 row created.

SQL> insert into item_list values(25121, 3,  '45-CH');

1 row created.

SQL> insert into item_list values(54935, 1,  '70-R');

1 row created.

SQL> insert into item_list values(54935, 2,  '45-CH');

1 row created.

SQL> insert into item_list values(36423, 1,  '45-VA');

1 row created.

SQL> insert into item_list values(83437, 1,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(83437, 2,  '51-APR');

1 row created.

SQL> insert into item_list values(49854, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(49854, 2,  '90-APP-11');

1 row created.

SQL> insert into item_list values(99994, 1,  '25-STR-9');

1 row created.

SQL> insert into item_list values(99994, 2,  '26-8x10');

1 row created.

SQL> insert into item_list values(99994, 3,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(99994, 4,  '50-CH');

1 row created.

SQL> insert into item_list values(21622, 1,  '45-CO');

1 row created.

SQL> insert into item_list values(64861, 1,  '50-ALM');

1 row created.

SQL> insert into item_list values(64861, 2,  '46-11');

1 row created.

SQL> insert into item_list values(33456, 1,  '46-11');

1 row created.

SQL> insert into item_list values(33456, 2,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(75468, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(75468, 2,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(75468, 3,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(56365, 1,  '50-APR');

1 row created.

SQL> insert into item_list values(91192, 1,  '51-APP');

1 row created.

SQL> insert into item_list values(91192, 2,  '51-ATW');

1 row created.

SQL> insert into item_list values(91192, 3,  '50-APP');

1 row created.

SQL> insert into item_list values(82056, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(82056, 2,  '50-CH');

1 row created.

SQL> insert into item_list values(82056, 3,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(82056, 4,  '45-CO');

1 row created.

SQL> insert into item_list values(27192, 1,  '70-R');

1 row created.

SQL> insert into item_list values(27192, 2,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(27192, 3,  '70-TU');

1 row created.

SQL> insert into item_list values(59716, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(59716, 2,  '70-MAR');

1 row created.

SQL> insert into item_list values(59716, 3,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(59716, 4,  '45-CO');

1 row created.

SQL> insert into item_list values(59716, 5,  '90-APP-11');

1 row created.

SQL> insert into item_list values(82795, 1,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(26240, 1,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(56724, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(70796, 1,  '45-CO');

1 row created.

SQL> insert into item_list values(70796, 2,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(70796, 3,  '45-CH');

1 row created.

SQL> insert into item_list values(70796, 4,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(37636, 1,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(37636, 2,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(37636, 3,  '24-8x10');

1 row created.

SQL> insert into item_list values(63998, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(48981, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(48981, 2,  '50-CHS');

1 row created.

SQL> insert into item_list values(66704, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(66704, 2,  '51-APR');

1 row created.

SQL> insert into item_list values(66704, 3,  '70-LEM');

1 row created.

SQL> insert into item_list values(12698, 1,  '51-APP');

1 row created.

SQL> insert into item_list values(12698, 2,  '70-R');

1 row created.

SQL> insert into item_list values(12698, 3,  '26-8x10');

1 row created.

SQL> insert into item_list values(79287, 1,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(79287, 2,  '45-VA');

1 row created.

SQL> insert into item_list values(79287, 3,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(79287, 4,  '90-APP-11');

1 row created.

SQL> insert into item_list values(79287, 5,  '51-BLU');

1 row created.

SQL> insert into item_list values(55690, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(55690, 2,  '51-BLU');

1 row created.

SQL> insert into item_list values(55690, 3,  '90-APP-11');

1 row created.

SQL> insert into item_list values(94371, 1,  '51-BLU');

1 row created.

SQL> insert into item_list values(26148, 1,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(26148, 2,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(26148, 3,  '51-BLU');

1 row created.

SQL> insert into item_list values(26148, 4,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(11923, 1,  '70-LEM');

1 row created.

SQL> insert into item_list values(46598, 1,  '70-R');

1 row created.

SQL> insert into item_list values(46598, 2,  '70-W');

1 row created.

SQL> insert into item_list values(46598, 3,  '70-R');

1 row created.

SQL> insert into item_list values(76951, 1,  '51-BLU');

1 row created.

SQL> insert into item_list values(85858, 1,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(85858, 2,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(85858, 3,  '51-BLU');

1 row created.

SQL> insert into item_list values(85881, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(89937, 1,  '51-BLU');

1 row created.

SQL> insert into item_list values(89937, 2,  '51-BC');

1 row created.

SQL> insert into item_list values(89937, 3,  '90-BER-11');

1 row created.

SQL> insert into item_list values(89937, 4,  '70-R');

1 row created.

SQL> insert into item_list values(66227, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(66227, 2,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(66227, 3,  '70-MAR');

1 row created.

SQL> insert into item_list values(66227, 4,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(60240, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(60240, 2,  '50-ALM');

1 row created.

SQL> insert into item_list values(86085, 1,  '50-APR');

1 row created.

SQL> insert into item_list values(86085, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(86085, 3,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(86085, 4,  '51-ATW');

1 row created.

SQL> insert into item_list values(67314, 1,  '51-BC');

1 row created.

SQL> insert into item_list values(67314, 2,  '50-CHS');

1 row created.

SQL> insert into item_list values(67314, 3,  '70-TU');

1 row created.

SQL> insert into item_list values(67314, 4,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(10013, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(26741, 1,  '70-GA');

1 row created.

SQL> insert into item_list values(26741, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(38157, 1,  '70-MAR');

1 row created.

SQL> insert into item_list values(38157, 2,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(38157, 3,  '70-LEM');

1 row created.

SQL> insert into item_list values(38157, 4,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(45873, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(37540, 1,  '45-CO');

1 row created.

SQL> insert into item_list values(37540, 2,  '51-APR');

1 row created.

SQL> insert into item_list values(11891, 1,  '45-CO');

1 row created.

SQL> insert into item_list values(11891, 2,  '50-APR');

1 row created.

SQL> insert into item_list values(11891, 3,  '46-11');

1 row created.

SQL> insert into item_list values(61797, 1,  '70-GON');

1 row created.

SQL> insert into item_list values(61797, 2,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(61797, 3,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(61797, 4,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(61797, 5,  '90-BER-11');

1 row created.

SQL> insert into item_list values(52369, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(52369, 2,  '70-TU');

1 row created.

SQL> insert into item_list values(96430, 1,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(64301, 1,  '70-W');

1 row created.

SQL> insert into item_list values(64301, 2,  '51-APR');

1 row created.

SQL> insert into item_list values(64301, 3,  '90-BER-11');

1 row created.

SQL> insert into item_list values(45976, 1,  '24-8x10');

1 row created.

SQL> insert into item_list values(45976, 2,  '51-BC');

1 row created.

SQL> insert into item_list values(39605, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(52013, 1,  '70-W');

1 row created.

SQL> insert into item_list values(52013, 2,  '50-ALM');

1 row created.

SQL> insert into item_list values(52013, 3,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(52013, 4,  '90-APP-11');

1 row created.

SQL> insert into item_list values(88626, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(53376, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(53376, 2,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(53376, 3,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(53376, 4,  '46-11');

1 row created.

SQL> insert into item_list values(53376, 5,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(15584, 1,  '70-LEM');

1 row created.

SQL> insert into item_list values(73437, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(24200, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(92252, 1,  '70-GON');

1 row created.

SQL> insert into item_list values(92252, 2,  '51-ATW');

1 row created.

SQL> insert into item_list values(92252, 3,  '51-BLU');

1 row created.

SQL> insert into item_list values(92252, 4,  '45-VA');

1 row created.

SQL> insert into item_list values(92252, 5,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(39685, 1,  '50-APP');

1 row created.

SQL> insert into item_list values(39685, 2,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(39685, 3,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(39685, 4,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(61378, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(61378, 2,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(96761, 1,  '26-8x10');

1 row created.

SQL> insert into item_list values(96761, 2,  '70-LEM');

1 row created.

SQL> insert into item_list values(96761, 3,  '50-CHS');

1 row created.

SQL> insert into item_list values(96761, 4,  '50-CHS');

1 row created.

SQL> insert into item_list values(26198, 1,  '70-GA');

1 row created.

SQL> insert into item_list values(26198, 2,  '70-GON');

1 row created.

SQL> insert into item_list values(26198, 3,  '50-APP');

1 row created.

SQL> insert into item_list values(26198, 4,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(26198, 5,  '70-R');

1 row created.

SQL> insert into item_list values(78179, 1,  '51-BLU');

1 row created.

SQL> insert into item_list values(78179, 2,  '50-CHS');

1 row created.

SQL> insert into item_list values(78179, 3,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(78179, 4,  '45-CO');

1 row created.

SQL> insert into item_list values(78179, 5,  '70-R');

1 row created.

SQL> insert into item_list values(68890, 1,  '50-ALM');

1 row created.

SQL> insert into item_list values(75526, 1,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(86162, 1,  '51-BLU');

1 row created.

SQL> insert into item_list values(86162, 2,  '50-ALM');

1 row created.

SQL> insert into item_list values(86162, 3,  '50-CHS');

1 row created.

SQL> insert into item_list values(86162, 4,  '70-TU');

1 row created.

SQL> insert into item_list values(86162, 5,  '50-ALM');

1 row created.

SQL> insert into item_list values(13496, 1,  '70-W');

1 row created.

SQL> insert into item_list values(13496, 2,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(13496, 3,  '51-ATW');

1 row created.

SQL> insert into item_list values(13496, 4,  '50-APP');

1 row created.

SQL> insert into item_list values(60469, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(50660, 1,  '70-TU');

1 row created.

SQL> insert into item_list values(50660, 2,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(64553, 1,  '51-BC');

1 row created.

SQL> insert into item_list values(64553, 2,  '90-APP-11');

1 row created.

SQL> insert into item_list values(64553, 3,  '70-LEM');

1 row created.

SQL> insert into item_list values(64553, 4,  '90-APP-11');

1 row created.

SQL> insert into item_list values(57784, 1,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(84258, 1,  '51-APP');

1 row created.

SQL> insert into item_list values(84258, 2,  '51-BC');

1 row created.

SQL> insert into item_list values(68199, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(68199, 2,  '24-8x10');

1 row created.

SQL> insert into item_list values(78187, 1,  '51-ATW');

1 row created.

SQL> insert into item_list values(78187, 2,  '51-ATW');

1 row created.

SQL> insert into item_list values(81517, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(81517, 2,  '51-ATW');

1 row created.

SQL> insert into item_list values(18951, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(20411, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(20411, 2,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(55494, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(55494, 2,  '45-VA');

1 row created.

SQL> insert into item_list values(42162, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(49977, 1,  '26-8x10');

1 row created.

SQL> insert into item_list values(49977, 2,  '45-CO');

1 row created.

SQL> insert into item_list values(49977, 3,  '45-CH');

1 row created.

SQL> insert into item_list values(49977, 4,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(89638, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(89638, 2,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(89638, 3,  '50-ALM');

1 row created.

SQL> insert into item_list values(89638, 4,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(73438, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(73438, 2,  '50-APR');

1 row created.

SQL> insert into item_list values(96258, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(96258, 2,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(96258, 3,  '24-8x10');

1 row created.

SQL> insert into item_list values(96258, 4,  '70-LEM');

1 row created.

SQL> insert into item_list values(19258, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(12800, 1,  '70-LEM');

1 row created.

SQL> insert into item_list values(12800, 2,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(12800, 3,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(12800, 4,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(81368, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(81368, 2,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(70655, 1,  '26-8x10');

1 row created.

SQL> insert into item_list values(70655, 2,  '70-TU');

1 row created.

SQL> insert into item_list values(70655, 3,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(70655, 4,  '45-CO');

1 row created.

SQL> insert into item_list values(19002, 1,  '26-8x10');

1 row created.

SQL> insert into item_list values(19002, 2,  '25-STR-9');

1 row created.

SQL> insert into item_list values(31874, 1,  '70-MAR');

1 row created.

SQL> insert into item_list values(31874, 2,  '70-MAR');

1 row created.

SQL> insert into item_list values(31874, 3,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(72207, 1,  '70-MAR');

1 row created.

SQL> insert into item_list values(72207, 2,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(65091, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(42833, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(42833, 2,  '70-W');

1 row created.

SQL> insert into item_list values(42833, 3,  '51-BC');

1 row created.

SQL> insert into item_list values(72949, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(72949, 2,  '70-LEM');

1 row created.

SQL> insert into item_list values(72949, 3,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(72949, 4,  '51-BLU');

1 row created.

SQL> insert into item_list values(72949, 5,  '70-W');

1 row created.

SQL> insert into item_list values(46248, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(38849, 1,  '45-VA');

1 row created.

SQL> insert into item_list values(38849, 2,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(38849, 3,  '46-11');

1 row created.

SQL> insert into item_list values(38849, 4,  '51-ATW');

1 row created.

SQL> insert into item_list values(38849, 5,  '50-APR');

1 row created.

SQL> insert into item_list values(86861, 1,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(86861, 2,  '50-CHS');

1 row created.

SQL> insert into item_list values(86861, 3,  '70-GON');

1 row created.

SQL> insert into item_list values(86861, 4,  '51-BLU');

1 row created.

SQL> insert into item_list values(32701, 1,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(32701, 2,  '50-APR');

1 row created.

SQL> insert into item_list values(32701, 3,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(89182, 1,  '51-APR');

1 row created.

SQL> insert into item_list values(89182, 2,  '51-APP');

1 row created.

SQL> insert into item_list values(89182, 3,  '70-LEM');

1 row created.

SQL> insert into item_list values(89182, 4,  '50-ALM');

1 row created.

SQL> insert into item_list values(89182, 5,  '45-CH');

1 row created.

SQL> insert into item_list values(68753, 1,  '70-R');

1 row created.

SQL> insert into item_list values(68753, 2,  '46-11');

1 row created.

SQL> insert into item_list values(68753, 3,  '51-BLU');

1 row created.

SQL> insert into item_list values(68753, 4,  '70-W');

1 row created.

SQL> insert into item_list values(68753, 5,  '51-BC');

1 row created.

SQL> insert into item_list values(39217, 1,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(39217, 2,  '51-ATW');

1 row created.

SQL> insert into item_list values(39217, 3,  '45-CH');

1 row created.

SQL> insert into item_list values(39217, 4,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(96531, 1,  '24-8x10');

1 row created.

SQL> insert into item_list values(96531, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(96531, 3,  '70-GA');

1 row created.

SQL> insert into item_list values(96531, 4,  '50-CHS');

1 row created.

SQL> insert into item_list values(53922, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(53922, 2,  '46-11');

1 row created.

SQL> insert into item_list values(53922, 3,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(53922, 4,  '70-GON');

1 row created.

SQL> insert into item_list values(64477, 1,  '70-TU');

1 row created.

SQL> insert into item_list values(64477, 2,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(64477, 3,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(64477, 4,  '51-ATW');

1 row created.

SQL> insert into item_list values(64477, 5,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(99058, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(99058, 2,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(99058, 3,  '51-BLU');

1 row created.

SQL> insert into item_list values(99058, 4,  '45-CH');

1 row created.

SQL> insert into item_list values(99058, 5,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(77032, 1,  '50-CH');

1 row created.

SQL> insert into item_list values(77032, 2,  '46-11');

1 row created.

SQL> insert into item_list values(77032, 3,  '50-ALM');

1 row created.

SQL> insert into item_list values(77032, 4,  '70-MAR');

1 row created.

SQL> insert into item_list values(15286, 1,  '70-MAR');

1 row created.

SQL> insert into item_list values(15286, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(15286, 3,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(59774, 1,  '51-BLU');

1 row created.

SQL> insert into item_list values(59774, 2,  '70-GA');

1 row created.

SQL> insert into item_list values(59774, 3,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(35073, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(35073, 2,  '70-GON');

1 row created.

SQL> insert into item_list values(34910, 1,  '51-APP');

1 row created.

SQL> insert into item_list values(34910, 2,  '24-8x10');

1 row created.

SQL> insert into item_list values(34910, 3,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(34910, 4,  '51-BC');

1 row created.

SQL> insert into item_list values(17685, 1,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(17685, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(17685, 3,  '51-ATW');

1 row created.

SQL> insert into item_list values(17685, 4,  '70-MAR');

1 row created.

SQL> insert into item_list values(45062, 1,  '50-CHS');

1 row created.

SQL> insert into item_list values(45062, 2,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(39109, 1,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(39109, 2,  '90-APP-11');

1 row created.

SQL> insert into item_list values(37063, 1,  '70-TU');

1 row created.

SQL> insert into item_list values(37063, 2,  '90-APP-11');

1 row created.

SQL> insert into item_list values(37063, 3,  '70-W');

1 row created.

SQL> insert into item_list values(18567, 1,  '70-LEM');

1 row created.

SQL> insert into item_list values(18567, 2,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(37586, 1,  '70-TU');

1 row created.

SQL> insert into item_list values(62707, 1,  '70-R');

1 row created.

SQL> insert into item_list values(62707, 2,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(62707, 3,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(62707, 4,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(28117, 1,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(28117, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(28117, 3,  '25-STR-9');

1 row created.

SQL> insert into item_list values(64574, 1,  '51-ATW');

1 row created.

SQL> insert into item_list values(64574, 2,  '70-TU');

1 row created.

SQL> insert into item_list values(64574, 3,  '70-W');

1 row created.

SQL> insert into item_list values(40305, 1,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(40305, 2,  '70-GA');

1 row created.

SQL> insert into item_list values(33060, 1,  '45-CO');

1 row created.

SQL> insert into item_list values(33060, 2,  '46-11');

1 row created.

SQL> insert into item_list values(33060, 3,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(12396, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(12396, 2,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(12396, 3,  '51-BC');

1 row created.

SQL> insert into item_list values(12396, 4,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(12396, 5,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(43103, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(39575, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(70162, 1,  '46-11');

1 row created.

SQL> insert into item_list values(70162, 2,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(70162, 3,  '50-APR');

1 row created.

SQL> insert into item_list values(70162, 4,  '70-MAR');

1 row created.

SQL> insert into item_list values(23034, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(23034, 2,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(79296, 1,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(79296, 2,  '50-APR');

1 row created.

SQL> insert into item_list values(79296, 3,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(79296, 4,  '51-BC');

1 row created.

SQL> insert into item_list values(79296, 5,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(74741, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(74741, 2,  '51-APP');

1 row created.

SQL> insert into item_list values(74741, 3,  '70-MAR');

1 row created.

SQL> insert into item_list values(98806, 1,  '26-8x10');

1 row created.

SQL> insert into item_list values(98806, 2,  '50-APR');

1 row created.

SQL> insert into item_list values(98806, 3,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(98806, 4,  '51-APP');

1 row created.

SQL> insert into item_list values(43752, 1,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(47353, 1,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(47353, 2,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(47353, 3,  '70-TU');

1 row created.

SQL> insert into item_list values(47353, 4,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(39829, 1,  '20-BC-L-10');

1 row created.

SQL> insert into item_list values(87454, 1,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(87454, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(76663, 1,  '25-STR-9');

1 row created.

SQL> insert into item_list values(76663, 2,  '90-APP-11');

1 row created.

SQL> insert into item_list values(85492, 1,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(85492, 2,  '25-STR-9');

1 row created.

SQL> insert into item_list values(85492, 3,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(85492, 4,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(48647, 1,  '51-BC');

1 row created.

SQL> insert into item_list values(48647, 2,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(48647, 3,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(61008, 1,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(61008, 2,  '90-APP-11');

1 row created.

SQL> insert into item_list values(96402, 1,  '50-ALM');

1 row created.

SQL> insert into item_list values(96402, 2,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(96402, 3,  '90-APP-11');

1 row created.

SQL> insert into item_list values(35904, 1,  '46-11');

1 row created.

SQL> insert into item_list values(35904, 2,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(49845, 1,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(49845, 2,  '70-LEM');

1 row created.

SQL> insert into item_list values(49845, 3,  '50-CH');

1 row created.

SQL> insert into item_list values(49845, 4,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(46014, 1,  '51-ATW');

1 row created.

SQL> insert into item_list values(46014, 2,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(46014, 3,  '45-VA');

1 row created.

SQL> insert into item_list values(46014, 4,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(46014, 5,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(46876, 1,  '70-TU');

1 row created.

SQL> insert into item_list values(46876, 2,  '51-APP');

1 row created.

SQL> insert into item_list values(34579, 1,  '24-8x10');

1 row created.

SQL> insert into item_list values(34579, 2,  '70-GA');

1 row created.

SQL> insert into item_list values(34579, 3,  '70-TU');

1 row created.

SQL> insert into item_list values(34579, 4,  '26-8x10');

1 row created.

SQL> insert into item_list values(17729, 1,  '51-ATW');

1 row created.

SQL> insert into item_list values(17729, 2,  '50-APP');

1 row created.

SQL> insert into item_list values(17729, 3,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(17729, 4,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(17729, 5,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(74952, 1,  '45-VA');

1 row created.

SQL> insert into item_list values(74952, 2,  '90-APP-11');

1 row created.

SQL> insert into item_list values(74952, 3,  '90-BER-11');

1 row created.

SQL> insert into item_list values(61948, 1,  '70-MAR');

1 row created.

SQL> insert into item_list values(61948, 2,  '70-GON');

1 row created.

SQL> insert into item_list values(61948, 3,  '45-CH');

1 row created.

SQL> insert into item_list values(61948, 4,  '24-8x10');

1 row created.

SQL> insert into item_list values(41064, 1,  '70-R');

1 row created.

SQL> insert into item_list values(41064, 2,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(41064, 3,  '51-APP');

1 row created.

SQL> insert into item_list values(17947, 1,  '50-APP');

1 row created.

SQL> insert into item_list values(20913, 1,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(20913, 2,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(20913, 3,  '70-LEM');

1 row created.

SQL> insert into item_list values(95514, 1,  '45-CH');

1 row created.

SQL> insert into item_list values(95514, 2,  '46-11');

1 row created.

SQL> insert into item_list values(95514, 3,  '70-MAR');

1 row created.

SQL> insert into item_list values(95514, 4,  '51-APP');

1 row created.

SQL> insert into item_list values(24829, 1,  '20-CA-7.5');

1 row created.

SQL> insert into item_list values(44590, 1,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(44590, 2,  '24-8x10');

1 row created.

SQL> insert into item_list values(44590, 3,  '90-BLU-11');

1 row created.

SQL> insert into item_list values(44590, 4,  '45-CH');

1 row created.

SQL> insert into item_list values(44590, 5,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(65165, 1,  '24-8x10');

1 row created.

SQL> insert into item_list values(65165, 2,  '90-ALM-I');

1 row created.

SQL> insert into item_list values(65165, 3,  '70-R');

1 row created.

SQL> insert into item_list values(65165, 4,  '45-CO');

1 row created.

SQL> insert into item_list values(89588, 1,  '90-BLK-PF');

1 row created.

SQL> insert into item_list values(53240, 1,  '25-STR-9');

1 row created.

SQL> insert into item_list values(53240, 2,  '51-ATW');

1 row created.

SQL> insert into item_list values(46674, 1,  '51-BC');

1 row created.

SQL> insert into item_list values(67946, 1,  '90-PEC-11');

1 row created.

SQL> insert into item_list values(67946, 2,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(67946, 3,  '90-APR-PF');

1 row created.

SQL> insert into item_list values(67946, 4,  '90-LEM-11');

1 row created.

SQL> insert into item_list values(31233, 1,  '70-M-VA-SM-DZ');

1 row created.

SQL> insert into item_list values(31233, 2,  '50-APR');

1 row created.

SQL> insert into item_list values(31233, 3,  '50-CHS');

1 row created.

SQL> insert into item_list values(31233, 4,  '51-BC');

1 row created.

SQL> insert into item_list values(15904, 1,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(17488, 1,  '50-APP');

1 row created.

SQL> insert into item_list values(97097, 1,  '70-MAR');

1 row created.

SQL> insert into item_list values(50512, 1,  '90-APP-11');

1 row created.

SQL> insert into item_list values(11548, 1,  '45-CO');

1 row created.

SQL> insert into item_list values(11548, 2,  '90-APIE-10');

1 row created.

SQL> insert into item_list values(29908, 1,  '45-VA');

1 row created.

SQL> insert into item_list values(29908, 2,  '51-ATW');

1 row created.

SQL> insert into item_list values(29908, 3,  '25-STR-9');

1 row created.

SQL> insert into item_list values(29908, 4,  '70-GA');

1 row created.

SQL> insert into item_list values(29908, 5,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(20127, 1,  '90-BER-11');

1 row created.

SQL> insert into item_list values(20127, 2,  '70-M-CH-DZ');

1 row created.

SQL> insert into item_list values(41963, 1,  '50-ALM');

1 row created.

SQL> insert into item_list values(41963, 2,  '90-CH-PF');

1 row created.

SQL> insert into item_list values(16532, 1,  '50-APP');

1 row created.

SQL> insert into item_list values(16532, 2,  '70-MAR');

1 row created.

SQL> insert into item_list values(16532, 3,  '70-TU');

1 row created.

SQL> insert into item_list values(16532, 4,  '24-8x10');

1 row created.

SQL> insert into item_list values(34378, 1,  '90-CHR-11');

1 row created.

SQL> insert into item_list values(34378, 2,  '45-VA');

1 row created.

SQL> 
SQL> 
SQL> 
SQL> rem 1. Create a view named Blue_Flavor, which display the product details (product id, food, price) of Blueberry flavor.
SQL> 
SQL> create view Blue_Flavor(productid,food,price)
  2  as (select pid,food,price from products
  3  where flavor = 'Blueberry');

View created.

SQL> select * from Blue_Flavor;

PRODUCTID       FOOD                 PRICE                                      
--------------- --------------- ----------                                      
90-BLU-11       Tart                  3.25                                      
51-BLU          Danish                1.15                                      

SQL> 
SQL> rem update check
SQL> select COLUMN_NAME,UPDATABLE from USER_UPDATABLE_COLUMNS
  2  where table_name = 'BLUE_FLAVOR';

COLUMN_NAME                    UPD                                              
------------------------------ ---                                              
PRODUCTID                      YES                                              
FOOD                           YES                                              
PRICE                          YES                                              

SQL> 
SQL> rem insertion
SQL> insert into products values('20-BC-C-12','Blueberry','Cake',10.12);

1 row created.

SQL> 
SQL> select * from Blue_Flavor;

PRODUCTID       FOOD                 PRICE                                      
--------------- --------------- ----------                                      
90-BLU-11       Tart                  3.25                                      
51-BLU          Danish                1.15                                      
20-BC-C-12      Cake                 10.12                                      

SQL> 
SQL> rem updation
SQL> update Blue_Flavor
  2  set price = price+10
  3  where food='Danish';

1 row updated.

SQL> 
SQL> select * from products where flavor='Blueberry';

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
90-BLU-11       Blueberry       Tart                  3.25                      
51-BLU          Blueberry       Danish               11.15                      
20-BC-C-12      Blueberry       Cake                 10.12                      

SQL> 
SQL> rem deletion
SQL> delete from Blue_Flavor
  2  where food = 'Cake';

1 row deleted.

SQL> select * from Blue_Flavor;

PRODUCTID       FOOD                 PRICE                                      
--------------- --------------- ----------                                      
90-BLU-11       Tart                  3.25                                      
51-BLU          Danish               11.15                                      

SQL> 
SQL> 
SQL> rem inference:the view is updatable
SQL> 
SQL> rem 2. Create a view named Cheap_Food, which display the details (product id, flavor,
SQL> rem food, price) of products with price lesser than $1. Ensure that, the price of these
SQL> rem food(s) should never rise above $1 through view.
SQL> 
SQL> create view Cheap_Food
  2  as (select * from products where price < 1)
  3  with check option;

View created.

SQL> 
SQL> rem update check
SQL> select COLUMN_NAME,UPDATABLE from USER_UPDATABLE_COLUMNS
  2  where table_name = 'CHEAP_FOOD';

COLUMN_NAME                    UPD                                              
------------------------------ ---                                              
PID                            YES                                              
FLAVOR                         YES                                              
FOOD                           YES                                              
PRICE                          YES                                              

SQL> 
SQL> select * from Cheap_Food;

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
70-LEM          Lemon           Cookie                 .79                      
70-W            Walnut          Cookie                 .79                      

SQL> 
SQL> rem updation
SQL> update Cheap_Food set price=price+10;
update Cheap_Food set price=price+10
       *
ERROR at line 1:
ORA-01402: view WITH CHECK OPTION where-clause violation 


SQL> 
SQL> select * from products where price < 1;

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
70-LEM          Lemon           Cookie                 .79                      
70-W            Walnut          Cookie                 .79                      

SQL> 
SQL> rem insertion
SQL> insert into products
  2  values('20-BC-C-13','Blueberry','Cake',0.5);

1 row created.

SQL> 
SQL> select * from products where price < 1;

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
70-LEM          Lemon           Cookie                 .79                      
70-W            Walnut          Cookie                 .79                      
20-BC-C-13      Blueberry       Cake                    .5                      

SQL> 
SQL> rem deletion
SQL> delete from Cheap_Food
  2  where food = 'Cake';

1 row deleted.

SQL> select * from Cheap_Food;

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
70-LEM          Lemon           Cookie                 .79                      
70-W            Walnut          Cookie                 .79                      

SQL> 
SQL> rem inference:the table is updatable
SQL> 
SQL> rem 3. Create a view called Hot_Food that show the product id and its quantity where the
SQL> rem same product is ordered more than once in the same receipt.
SQL> 
SQL> create view Hot_Food as
  2  (select p.pid,count(i.item) as count
  3  from item_list i,products p
  4  where p.pid = i.item
  5  group by i.rno,p.pid
  6  having count(i.item)>1);

View created.

SQL> 
SQL> rem check updates
SQL> select COLUMN_NAME,UPDATABLE from USER_UPDATABLE_COLUMNS
  2  where table_name = 'HOT_FOOD';

COLUMN_NAME                    UPD                                              
------------------------------ ---                                              
PID                            NO                                               
COUNT                          NO                                               

SQL> 
SQL> rem insertion check
SQL> insert into item_list values(73716, 6,'70-MAR');

1 row created.

SQL> select * from Hot_Food;

PID                  COUNT                                                      
--------------- ----------                                                      
70-R                     2                                                      
90-APR-PF                2                                                      
50-APP                   2                                                      
51-ATW                   2                                                      
90-ALM-I                 2                                                      
90-BER-11                2                                                      
90-PEC-11                2                                                      
70-M-CH-DZ               2                                                      
46-11                    2                                                      
70-M-CH-DZ               2                                                      
90-CHR-11                2                                                      

PID                  COUNT                                                      
--------------- ----------                                                      
90-BLU-11                2                                                      
50-CHS                   2                                                      
70-M-CH-DZ               2                                                      
70-R                     2                                                      
90-APP-11                2                                                      
70-MAR                   2                                                      
50-APR                   2                                                      
51-BC                    2                                                      
50-ALM                   2                                                      

20 rows selected.

SQL> 
SQL> rem insertion - cannot be added - violation
SQL> insert into Hot_Food values(73717,2);
insert into Hot_Food values(73717,2)
*
ERROR at line 1:
ORA-01779: cannot modify a column which maps to a non key-preserved table 


SQL> 
SQL> rem the view is not updatable
SQL> 
SQL> rem 4. Create a view named Pie_Food that will display the details (customer lname, flavor,
SQL> rem receipt number and date, ordinal) who had ordered the Pie food with receipt details.
SQL> 
SQL> create view Pie_Food as
  2  (select c.lname,p.flavor,r.rno,r.rdate,i.ordinal
  3  from customers c,products p,receipts r,item_list i
  4  where c.cid = r.cid and p.pid = i.item and r.rno = i.rno and p.food='Pie');

View created.

SQL> 
SQL> rem check update
SQL> select COLUMN_NAME,UPDATABLE from USER_UPDATABLE_COLUMNS
  2  where table_name = 'PIE_FOOD';

COLUMN_NAME                    UPD                                              
------------------------------ ---                                              
LNAME                          NO                                               
FLAVOR                         NO                                               
RNO                            NO                                               
RDATE                          NO                                               
ORDINAL                        YES                                              

SQL> 
SQL> rem insertion
SQL> select * from Pie_Food;

LNAME                FLAVOR                 RNO RDATE        ORDINAL            
-------------------- --------------- ---------- --------- ----------            
SOPKO                Apple                51991 17-OCT-07          1            
CRUZEN               Apple                44798 04-OCT-07          3            
SOPKO                Apple                29226 26-OCT-07          2            
LOGAN                Apple                66227 10-OCT-07          2            
HELING               Apple                53376 30-OCT-07          3            
LOGAN                Apple                39685 28-OCT-07          4            
HAFFERKAMP           Apple                50660 18-OCT-07          2            
CRUZEN               Apple                39109 02-OCT-07          1            
MESDAQ               Apple                98806 15-OCT-07          3            
SLINGLAND            Apple                47353 12-OCT-07          2            
SLINGLAND            Apple                87454 21-OCT-07          1            

LNAME                FLAVOR                 RNO RDATE        ORDINAL            
-------------------- --------------- ---------- --------- ----------            
ESPOSITA             Apple                48647 09-OCT-07          2            
ARNN                 Apple                11548 21-OCT-07          2            

13 rows selected.

SQL> 
SQL> insert into Customers
  2  values(23,'Nitin','Appiah');

1 row created.

SQL> 
SQL> insert into item_list
  2  values(50660, 7,  '70-W');

1 row created.

SQL> 
SQL> select * from Pie_Food;

LNAME                FLAVOR                 RNO RDATE        ORDINAL            
-------------------- --------------- ---------- --------- ----------            
SOPKO                Apple                51991 17-OCT-07          1            
CRUZEN               Apple                44798 04-OCT-07          3            
SOPKO                Apple                29226 26-OCT-07          2            
LOGAN                Apple                66227 10-OCT-07          2            
HELING               Apple                53376 30-OCT-07          3            
LOGAN                Apple                39685 28-OCT-07          4            
HAFFERKAMP           Apple                50660 18-OCT-07          2            
CRUZEN               Apple                39109 02-OCT-07          1            
MESDAQ               Apple                98806 15-OCT-07          3            
SLINGLAND            Apple                47353 12-OCT-07          2            
SLINGLAND            Apple                87454 21-OCT-07          1            

LNAME                FLAVOR                 RNO RDATE        ORDINAL            
-------------------- --------------- ---------- --------- ----------            
ESPOSITA             Apple                48647 09-OCT-07          2            
ARNN                 Apple                11548 21-OCT-07          2            

13 rows selected.

SQL> 
SQL> rem inference:the view is not updatable
SQL> 
SQL> rem 5. Create a view Cheap_View from Cheap_Food that shows only the product id, flavor
SQL> rem and food.
SQL> 
SQL> create view Cheap_View as
  2  select pid,flavor,food from Cheap_Food;

View created.

SQL> select * from Cheap_View;

PID             FLAVOR          FOOD                                            
--------------- --------------- ---------------                                 
70-LEM          Lemon           Cookie                                          
70-W            Walnut          Cookie                                          

SQL> 
SQL> rem update check
SQL> select COLUMN_NAME,UPDATABLE from USER_UPDATABLE_COLUMNS
  2  where table_name = 'CHEAP_VIEW';

COLUMN_NAME                    UPD                                              
------------------------------ ---                                              
PID                            YES                                              
FLAVOR                         YES                                              
FOOD                           YES                                              

SQL> 
SQL> rem updatation
SQL> select * from products where price < 1;

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
70-LEM          Lemon           Cookie                 .79                      
70-W            Walnut          Cookie                 .79                      

SQL> select * from Cheap_View;

PID             FLAVOR          FOOD                                            
--------------- --------------- ---------------                                 
70-LEM          Lemon           Cookie                                          
70-W            Walnut          Cookie                                          

SQL> update Cheap_view set food='Cake';

2 rows updated.

SQL> select * from Cheap_View;

PID             FLAVOR          FOOD                                            
--------------- --------------- ---------------                                 
70-LEM          Lemon           Cake                                            
70-W            Walnut          Cake                                            

SQL> select * from products where price < 1;

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
70-LEM          Lemon           Cake                   .79                      
70-W            Walnut          Cake                   .79                      

SQL> 
SQL> rem insertion
SQL> insert into products
  2  values('20-BC-C-99','Blueberry','Eclair',0.5);

1 row created.

SQL> 
SQL> select * from products where price < 1;

PID             FLAVOR          FOOD                 PRICE                      
--------------- --------------- --------------- ----------                      
70-LEM          Lemon           Cake                   .79                      
70-W            Walnut          Cake                   .79                      
20-BC-C-99      Blueberry       Eclair                  .5                      

SQL> select * from Cheap_View;

PID             FLAVOR          FOOD                                            
--------------- --------------- ---------------                                 
70-LEM          Lemon           Cake                                            
70-W            Walnut          Cake                                            
20-BC-C-99      Blueberry       Eclair                                          

SQL> 
SQL> rem the view is updatable
SQL> 
SQL> rem 6. Create a sequence named Ordinal_No_Seq which generates the ordinal number
SQL> rem starting from 1, increment by 1, to a maximum of 10. Include the options of cycle,
SQL> cache and order. Use this sequence to populate the item_list table for a new order.
SP2-0734: unknown command beginning "cache and ..." - rest of line ignored.
SQL> 
SQL> CREATE SEQUENCE Ordinal_No_Seq
  2  START WITH 3
  3  INCREMENT BY 1
  4  MINVALUE 1
  5  MAXVALUE 5
  6  CYCLE
  7  cache 2
  8  order ;

Sequence created.

SQL> 
SQL> rem instertion
SQL> insert into Receipts values(69875, '28-Oct-2007', 15);

1 row created.

SQL> insert into item_list values(69875, Ordinal_No_Seq.nextval,  '70-TU');

1 row created.

SQL> insert into item_list values(69875, Ordinal_No_Seq.nextval,  '70-TU');

1 row created.

SQL> delete from item_list where Ordinal=1;

200 rows deleted.

SQL> insert into item_list values(69875, Ordinal_No_Seq.nextval,  '70-TU');

1 row created.

SQL> insert into item_list values(69875, Ordinal_No_Seq.nextval,  '70-TU');

1 row created.

SQL> 
SQL> 
SQL> select * from item_list where rno='69875';

       RNO    ORDINAL ITEM                                                      
---------- ---------- ---------------                                           
     69875          5 70-TU                                                     
     69875          1 70-TU                                                     
     69875          3 70-TU                                                     
     69875          4 70-TU                                                     

SQL> 
SQL> rem 7. Create a synonym named Product_details for the item_list relation. Perform the DML operations on it.
SQL> 
SQL> create synonym Product_details for item_list;

Synonym created.

SQL> 
SQL> rem dml command ex
SQL> select * from Product_details where ordinal=6;

       RNO    ORDINAL ITEM                                                      
---------- ---------- ---------------                                           
     73716          6 70-MAR                                                    

SQL> 
SQL> rem 8. Drop all the above created database objects.
SQL> 
SQL> drop view Blue_Flavor;

View dropped.

SQL> drop view Cheap_Food;

View dropped.

SQL> drop view Hot_Food;

View dropped.

SQL> drop view Pie_Food;

View dropped.

SQL> drop view Cheap_View;

View dropped.

SQL> drop sequence Ordinal_No_Seq;

Sequence dropped.

SQL> drop synonym Product_Details;

Synonym dropped.

SQL> spool off;
