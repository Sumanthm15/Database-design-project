//View creation

CREATE VIEW VNG_PFR_CNT AS
SELECT p.propertyNo, p.street, p.city, p.type, p.rooms, c.clientNo, c.sumanth, c.mudham, c.telNo, c.maxRent, v.viewDate, v.comments
FROM PropertyForRent p, Client c, Viewing v
WHERE p.propertyNo=v.propertyNo
AND v.clientNo=c.clientNo;