CREATE TABLE users.accounts ( 
	userid VARCHAR(30) NOT NULL CONSTRAINT users_userid_pkey PRIMARY KEY, 
	passwd VARCHAR(80) NOT NULL
);