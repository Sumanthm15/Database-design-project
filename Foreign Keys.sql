//Adding Foreign keys by Altering the tables and adding Constraints

ALTER TABLE Staff ADD CONSTRAINT
 STAF_BNH_FK FOREIGN KEY 
  (branchNo) REFERENCES Branch (branchNo);

ALTER TABLE PropertyForRent ADD CONSTRAINT
 PFR_BNH_FK FOREIGN KEY 
  (branchNo) REFERENCES Branch (branchNo)
  ADD CONSTRAINT
 PFR_STAF_FK FOREIGN KEY 
  (staffNo) REFERENCES Staff (staffNo)
  ADD CONSTRAINT
 PFR_PWOR_FK FOREIGN KEY 
  (ownerNo) REFERENCES PrivateOwner (ownerNo);
  
ALTER TABLE Viewing ADD CONSTRAINT
 VNG_CNT_FK FOREIGN KEY 
  (clientNo) REFERENCES Client (clientNo)
  ADD CONSTRAINT
 VNG_PFR_FK FOREIGN KEY 
  (propertyNo) REFERENCES PropertyForRent (propertyNo);
  
ALTER TABLE Registration ADD CONSTRAINT
 REG_CNT_FK FOREIGN KEY 
  (clientNo) REFERENCES Client (clientNo)
  ADD CONSTRAINT
 REG_BNH_FK FOREIGN KEY 
  (branchNo) REFERENCES Branch (branchNo);

ALTER TABLE Registration ADD CONSTRAINT
 REG_STAF_FK FOREIGN KEY 
  (staffNo) REFERENCES Staff (staffNo);
