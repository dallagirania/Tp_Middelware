DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
  empId VARCHAR(10) NOT NULL,
  empName VARCHAR(100) NOT NULL
);

DROP TABLE IF EXISTS fournisseur;

CREATE TABLE fournisseur (
  Id VARCHAR(100) NOT NULL,
  Nom VARCHAR(100) NOT NULL,
  Matiere VARCHAR(100) NOT NULL,
 Email VARCHAR(100) NOT NULL,
   Tel VARCHAR(100) NOT NULL
);