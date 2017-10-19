// Inserting values into tables
// Inserting into branch table

Insert into Branch values('B001','600 River Avenue','Lakewood','08701');
Insert into Branch values('B002','1925 Pacific Avenue','Atlantic City','08401');
Insert into Branch values('B003','95 Mount Kemble Avenue','Morristown','07962');
Insert into Branch values('B004','727 North Beers Street','Holmdel','07733');
Insert into Branch values('B005','250 Old Hook Rd.','Westwood','07675');

// Inserting into Staff table

Insert into Staff Values('S001','John','White','Manager','M','01-Oct-05',30000,'B001');
Insert into Staff Values('S002','Ann','Beech','Assistant','F','10-Nov-06',12000,'B003');
Insert into Staff Values('S003','David','Ford','Supervisor','M','24-Mar-08',18000,'B003');
Insert into Staff Values('S004','Mary','Howe','Assistant','F','19-Feb-07',9000,'B004');
Insert into Staff Values('S005','Susan','Brand','Manager','F','03-Jun-04',24000,'B005');

// Inserting into PropertyForRent table

Insert into PropertyForRent values('P001','176 Palisade Avenue','Lakewood','07305','House',6,650,'CO01','S005','B005');
Insert into PropertyForRent values('P002','308 Willow Avenue','Morristown','07962','Flat',4,400,'CO02','S003','B003');
Insert into PropertyForRent values('P003','901 West Main Street','Lakewood','07728','Flat',3,350,'CO03','S004','B004');
Insert into PropertyForRent values('P004','200 Somerset Street','Morristown','08901','Flat',5,375,'CO04','S002','B003');
Insert into PropertyForRent values('P005','97 West Parkway','Atlantic City','07444','House',4,600,'CO05','S001','B001');

// Inserting into Client table

Insert into Client values('CR01','John','Kay','201-234-5647','Flat',750);
Insert into Client values('CR02','Aline','Stewart','551-234-4534','Flat',450);
Insert into Client values('CR03','Mike','Ritchie','201-465-3498','House',600);
Insert into Client values('CR04','Mary','Tregear','937-432-1234','House',475);
Insert into Client values('CR05','Kate','Joseph','987-434-2135','Flat',500);

// Inserting into PrivateOwner table

Insert into PrivateOwner values('CO01','Joe','Keogh','30 Prospect Avenue, Lakewood, 07601','718-555-5555');
Insert into PrivateOwner values('CO02','Carol','Farrel','250 Old Hook Road, Morristown, 07675','201-553-6325');
Insert into PrivateOwner values('CO03','Tina','Murphy','7600 River Road, North Bergen, 07047','756-245-6845');
Insert into PrivateOwner values('CO04','Tony','Shaw','650 Rancocas Road, Lakewood, 08060','234-463-7643');
Insert into PrivateOwner values('CO05','Sally','Naso','14 Hospital Drive, Morristown, 08755','212-555-1212');

// Inserting into Viewing table

Insert into Viewing values('CR02','P001','24-May-04','too small');
Insert into Viewing values('CR01','P005','05-Feb-04','too remote');
Insert into Viewing values('CR03','P002','17-Sep-04','');
Insert into Viewing values('CR04','P002','15-Jan-04','no dining room');
Insert into Viewing values('CR02','P003','30-Sep-04','');

// Inserting into Registration table

Insert into Registration values('CR01','B001','S001','24-May-03');
Insert into Registration values('CR03','B003','S003','05-Feb-02');
Insert into Registration values('CR02','B004','S004','17-Sep-02');
Insert into Registration values('CR04','B003','S003','15-Jan-03');
Insert into Registration values('CR05','B003','S002','30-Sep-01');