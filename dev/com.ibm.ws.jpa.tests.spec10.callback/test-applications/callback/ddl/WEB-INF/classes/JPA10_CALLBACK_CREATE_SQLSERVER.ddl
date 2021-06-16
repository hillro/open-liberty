CREATE TABLE CALLBACKENTITY (id INT NOT NULL, name VARCHAR(255), protectionType VARCHAR(31), PRIMARY KEY (id));
CREATE INDEX I_CLLBTTY_DTYPE ON CALLBACKENTITY (protectionType);
CREATE TABLE OOIRootEntity (id INT NOT NULL, name VARCHAR(255), leafType VARCHAR(31), PRIMARY KEY (id));
CREATE INDEX I_OOIRTTY_DTYPE ON OOIRootEntity (leafType);
CREATE TABLE CallbkEntNSptDefCbk (id INT NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE CallbkEntSptDefCbk (id INT NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLCallbkEntNSptDefCbk (id INT NOT NULL, name VARCHAR(255), PRIMARY KEY (id));
CREATE TABLE XMLCallbkEntSptDefCbk (id INT NOT NULL, name VARCHAR(255), PRIMARY KEY (id));