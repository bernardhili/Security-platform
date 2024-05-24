CREATE USER compliance;
CREATE DATABASE compliance;
GRANT ALL PRIVILEGES ON DATABASE compliance TO compliance;

\c compliance;
CREATE SCHEMA security_compliance;

CREATE TABLE IF NOT EXISTS security_compliance.framework (
    frameworkId SERIAL PRIMARY KEY,
    title VARCHAR(250)
);

CREATE TABLE IF NOT EXISTS security_compliance.control (
    controlId SERIAL PRIMARY KEY,
    title VARCHAR(250),
    description VARCHAR(250),
    evidence VARCHAR(250),
    frequency VARCHAR(250),
    CS INTEGER,
    coverage VARCHAR(250)

);
