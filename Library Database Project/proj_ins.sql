/* STAFF TABLE */ 

INSERT INTO STAFF VALUES ('00000001', 'STAN', 'SMITH', '111-11-1111', '111 ONE DRIVE TOWSON, MD'); 

INSERT INTO STAFF VALUES (' 00000012', 'BEN', 'HALE', '222-22-2222', '222 TWO DRIVE ELLICOTT CITY, MD'); 

INSERT INTO STAFF VALUES (' 00000123', 'MICHELLE', 'SHMIT', '333-33-3333', '333 THREE DRIVE PIKESVILLE, MD'); 

INSERT INTO STAFF VALUES (' 00001234', 'SARAH', 'BRADLEY', '444-44-4444', '444 FOUR DRIVE TOWSON, MD'); 

INSERT INTO STAFF VALUES (' 00012345', 'MICHAEL', 'SHAWN', '555-55-5555', '555 FIVE DRIVE OWING MILLS, MD'); 

INSERT INTO STAFF VALUES (' 00123456', 'JOHN', 'COOPER', '565-56-5656', '565 SIX DRIVE BOWIE, MD'); 

 

/* BRANCH TABLE */ 

INSERT INTO BRANCH VALUES ('34789321', ' BOWIE, MD'); 

INSERT INTO BRANCH VALUES ('55839541', ' ELLICOTT CITY, MD'); 

INSERT INTO BRANCH VALUES ('89547573', ' TOWSON, MD'); 

INSERT INTO BRANCH VALUES ('15284758', ' PIKESVILLE, MD'); 

INSERT INTO BRANCH VALUES ('97474848', ' TOWSON, MD'); 

INSERT INTO BRANCH VALUES ('55547643', ' OWING MILLS, MD'); 

 

/* CUSTOMERS TABLE */ 

INSERT INTO CUSTOMERS VALUES ('10000001', 'JOHN', 'MACK', '777 SEVEN ROAD PIKESVILLE, MD', '777-77-7777'); 

INSERT INTO CUSTOMERS VALUES ('20000002', 'CHRIS', 'SAINT', '888 EIGHT DRIVE TOWSON, MD', '888-88-8888'); 

INSERT INTO CUSTOMERS VALUES ('30000003', 'MARK', 'KENT', '999 NINE DRIVE BOWIE, MD', '999-99-9999'); 

INSERT INTO CUSTOMERS VALUES ('40000004', 'JACK', 'MOORE', '123 TEN LANE OWING MILLS, MD', '123-12-1231'); 

INSERT INTO CUSTOMERS VALUES ('50000005', 'JAMES', 'RUSH', '234 ELDER DRIVE ELLICOTT CITY, MD', '234-23-2342'); 

INSERT INTO CUSTOMERS VALUES ('60000006', 'LOGAN', 'WEST', '456 NEW LANE BOWIE, MD', '12-NOV-2016', '456-45-4564'); 

 

/* RESERVATIONS TABLE */ 

INSERT INTO RESERVATIONS VALUES ('34235286', '10000001', '00000001', '12-NOV-2018', '16-NOV-2018');  

INSERT INTO RESERVATIONS VALUES ('54923657', '20000002', '00000012', '5-OCT-2019', '7-OCT-2019');  

INSERT INTO RESERVATIONS VALUES ('32589647', '30000003', '00000123', '5-OCT-2019', '14-OCT-2019');  

INSERT INTO RESERVATIONS VALUES ('24538765', '40000004', '00001234', '24-JAN-2021', '30-JAN-2021');  

INSERT INTO RESERVATIONS VALUES ('75498216', '50000005', '00012345', '8-OCT-2020', '18-OCT-2020');  

INSERT INTO RESERVATIONS VALUES ('87592346', '60000006', '00123456', '10-MAR-2019', '15-MAR-2019'); 

 

/* RENTAL TABLE */  

INSERT INTO RENTAL VALUES ('47892564235', '10000001', '45621358', '5-FEB-2019', '12-FEB-2019'); 

INSERT INTO RENTAL VALUES ('12586547892', '20000002', '45216875', '28-APR-2022', '5-MAY-2022'); 

INSERT INTO RENTAL VALUES ('65472159873', '30000003', '56214795', '6-SEP-2020', '13-SEP-2020'); 

INSERT INTO RENTAL VALUES ('87421695782', '40000004', '12654795', '17-DEC-2019', '24-DEC-2019'); 

INSERT INTO RENTAL VALUES ('12469752319', '50000005', '32468521', '25-MAR-2023', '1-APR-2023'); 

INSERT INTO RENTAL VALUES ('12369556245', '60000006', '95623478', '19-MAY-2019', '26-MAY-2019'); 

 

/* BOOKS TABLE */

INSERT INTO BOOKS VALUES ('45621358', 'DRACULA', 'BRAM STOKER', 'BRAM STOKER', '1897', 'HORROR', '34235286’');  

INSERT INTO BOOKS VALUES ('45216875', 'IT', 'STEPHEN KING', 'STEPHEN KING', '1986', 'HORROR', '54923657');  

INSERT INTO BOOKS VALUES ('56214795', 'A GAME OF THRONES', 'GEORGE MARTIN', 'GEORGE MARTIN', '1996', 'FANTASY', '32589647');  

INSERT INTO BOOKS VALUES ('12654795', 'THE NAME OF THE WIND', 'PATRICK ROTHFUSS', 'PATRICK ROTHFUSS', '2007', 'FANTASY', '24538765');  

INSERT INTO BOOKS VALUES ('32468521', 'IDENTITY', 'NORA ROBERTS', 'NORA ROBERTS', '2023', 'ROMANCE', '75498216');  

INSERT INTO BOOKS VALUES ('95623478', 'FOURTH WING', 'REBECCA YARROS', 'REBECCA YARROS', '2023', 'FICTION', '87592346'); 
