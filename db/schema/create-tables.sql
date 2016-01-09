CREATE TABLE IF NOT EXISTS user (
	id VARCHAR(20) NOT NULL,
	name VARCHAR(40) NOT NULL,
	CONSTRAINT user1_p PRIMARY KEY (id));

CREATE TABLE IF NOT EXISTS interest (
    id VARCHAR(20) NOT NULL,
    latitude FLOAT(10,6),
    longtitude FLOAT(10,6),
    address VARCHAR(20),
    type_code TINYINT(2),
    name VARCHAR(255),
    description TEXT,
    publisher VARCHAR(20),
    CONSTRAINT interest1_p PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS address (
    id VARCHAR(20) NOT NULL,
    CONSTRAINT address1_p PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS interest_type(
    id VARCHAR(20) NOT NULL,
    name VARCHAR(255),
    CONSTRAINT interest_type1_p PRIMARY KEY (id)
);

