CREATE TABLE DATA.WAKTUTEMPUH (ID INTEGER NOT NULL,
    Rute VARCHAR (20) NOT NULL,
    Waktu INT NOT NULL,
    PRIMARY KEY (ID)); 
    
CREATE TABLE DATA.WAKTU 
(ID INTEGER NOT NULL, 
TitikAwal VARCHAR(20)NOT NULL,
TitikAkhir VARCHAR(20) NOT NULL,
Waktu INT NOT NULL,
PRIMARY KEY (ID));