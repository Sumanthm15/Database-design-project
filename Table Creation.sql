// Tables Creation
// Creating Branch table

CREATE TABLE Branch
(branchNo varchar2(5) NOT NULL,
 street varchar2(50),
 city varchar2(25),
 postcode varchar2(5)
);

// Creating Staff table

CREATE TABLE Staff
(staffNo varchar2(5) NOT NULL,
 sumanth varchar2(25),
 mudham varchar2(25),
 position varchar2(25),
 sex varchar2(1),
 DOB DATE,
 salary NUMBER(8,2),
 branchNo varchar2(5) NOT NULL
);

// Creating PropertyForRent table

CREATE TABLE PropertyForRent
(propertyNo varchar2(5) NOT NULL,
 street varchar2(50),
 city varchar2(25),
 postcode varchar2(5),
 type varchar2(10),
 rooms number(2),
 rent number(5,2),
 ownerNo varchar2(5),
 staffNo varchar2(5) NOT NULL,
 branchNo varchar2(5) NOT NULL
);

// Creating Client table

CREATE TABLE Client
(clientNo varchar2(5) NOT NULL,
 sumanth varchar2(25),
 mudham varchar2(25),
 telNo varchar2(15),
 prefType varchar2(10),
 maxRent number(5,2)
);

// Creating PrivateOwner table

CREATE TABLE PrivateOwner
(ownerNo varchar2(5) NOT NULL,
 sumanth varchar2(25),
 mudham varchar2(25),
 address VARCHAR2(50),
 telNo varchar2(15)
);

// Creating Viewing table

CREATE TABLE Viewing
(clientNo varchar2(5) NOT NULL,
 propertyNo varchar2(5) NOT NULL,
 viewDate DATE,
 comments varchar2(255)
);

// Creating Registration table

CREATE TABLE Registration
(clientNo varchar2(5) NOT NULL,
 branchNo varchar2(5) NOT NULL,
 staffNo varchar2(5) NOT NULL,
 dateJoined DATE
);
