CREATE DATABASE compliance;

CREATE TABLE framework (
    frameworkId INTEGER,
    title TEXT
);

CREATE TABLE Control (
    controlId INTEGER,
    title TEXT,
    description TEXT,
    evidence TEXT,
    frequency TEXT,
    CS INTEGER,
    coverage TEXT

);
