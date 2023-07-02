CREATE TABLE antrenor (
  id_antrenor INT PRIMARY KEY,
  nume VARCHAR(255),
  varsta INT CHECK (varsta BETWEEN 20 AND 90)
);

CREATE TABLE echipa (
  id_echipa INT PRIMARY KEY,
  nume VARCHAR(255),
  tara VARCHAR(255),
  antrenor_id INT,
  telefon VARCHAR(20) CHECK (telefon LIKE '07%'),
  FOREIGN KEY (antrenor_id) REFERENCES antrenor(id_antrenor)
);

CREATE TABLE jucator (
  id_jucator INT PRIMARY KEY,
  nume VARCHAR(255),
  varsta INT,
  echipa_id INT,
  FOREIGN KEY (echipa_id) REFERENCES echipa(id_echipa)
);

CREATE TABLE stadion (
  id_stadion INT PRIMARY KEY,
  nume VARCHAR(255),
  capacitate INT CHECK (capacitate > 0),
  oras VARCHAR(255),
  echipa_id INT,
  an_infiintare DATE,
  FOREIGN KEY (echipa_id) REFERENCES echipa(id_echipa)
);




