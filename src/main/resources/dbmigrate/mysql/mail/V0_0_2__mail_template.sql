

-------------------------------------------------------------------------------
--  mail template
-------------------------------------------------------------------------------
CREATE TABLE MAIL_TEMPLATE(
        ID BIGINT AUTO_INCREMENT,
        NAME VARCHAR(50),
	RECEIVER VARCHAR(200),
	SENDER VARCHAR(200),
	CC VARCHAR(200),
	BCC VARCHAR(200),
	SUBJECT VARCHAR(200),
	CONTENT TEXT,
	MANUAL INT,
	SCOPE_ID VARCHAR(50),
        CONSTRAINT PK_MAIL_TEMPLATE PRIMARY KEY(ID)
) ENGINE=INNODB CHARSET=UTF8;

