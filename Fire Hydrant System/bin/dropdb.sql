DELETE from USER_SDO_GEOM_METADATA U WHERE U.TABLE_NAME = 'FIREHYDRANT' AND U.COLUMN_NAME = 'SHAPE';

DELETE  from USER_SDO_GEOM_METADATA U WHERE U.TABLE_NAME = 'BUILDING' AND U.COLUMN_NAME = 'SHAPE';


DROP INDEX buildingindex;
DROP INDEX firehydrantindex;


drop table FIREBUILDING;
drop table FIREHYDRANT;
DROP TABLE BUILDING;

