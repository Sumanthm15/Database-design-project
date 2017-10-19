//Adding Primary keys by Altering the tables and adding Constraints

ALTER TABLE Branch
 ADD CONSTRAINT BNC_PK PRIMARY KEY 
  (branchNo);

ALTER TABLE Staff
 ADD CONSTRAINT STAF_PK PRIMARY KEY 
  (staffNo);

ALTER TABLE PropertyForRent
 ADD CONSTRAINT PFR_PK PRIMARY KEY 
  (propertyNo);

ALTER TABLE Client
 ADD CONSTRAINT CLNT_PK PRIMARY KEY 
  (clientNo);

ALTER TABLE PrivateOwner
 ADD CONSTRAINT PVOR_PK PRIMARY KEY 
  (ownerNo);

ALTER TABLE Viewing
 ADD CONSTRAINT VNG_PK PRIMARY KEY 
  (clientNo, propertyNo);

ALTER TABLE Registration
 ADD CONSTRAINT REG_PK PRIMARY KEY 
  (clientNo, branchNo);
