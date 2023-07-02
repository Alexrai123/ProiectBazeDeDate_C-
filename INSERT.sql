--antrenor
INSERT INTO antrenor (id_antrenor, nume, varsta) VALUES
(1, 'Fabrizio Romano', 35);

INSERT INTO antrenor (id_antrenor, nume, varsta) VALUES
(2, 'Gica Hagi', 42);

INSERT INTO antrenor (id_antrenor, nume, varsta) VALUES
(3, 'Dan Petrescu', 50);
--echipa
INSERT INTO echipa (id_echipa, nume, tara, antrenor_id, telefon) VALUES
(1, 'Dinamo', 'Romania', 1, '0755555555');

INSERT INTO echipa (id_echipa, nume, tara, antrenor_id, telefon) VALUES
(2, 'FCSB', 'Germany', 2, '0777777777');

INSERT INTO echipa (id_echipa, nume, tara, antrenor_id, telefon) VALUES
(3, 'Real Madrid', 'France', 3, '0712345678');
--jucator
INSERT INTO jucator (id_jucator, nume, varsta , echipa_id) VALUES
(1, 'Denis Alibec', 25, 1);

INSERT INTO jucator (id_jucator, nume, varsta, echipa_id) VALUES
(2, 'Messi', 28, 1);

INSERT INTO jucator (id_jucator, nume, varsta, echipa_id) VALUES
(3, 'Gotze', 23, 2);
--stadion
INSERT INTO stadion (id_stadion, nume, capacitate, oras, echipa_id, an_infiintare) VALUES
(1, 'Anghel Iordanescu', 50000, 'New York', 1, TO_DATE('1990-05-15', 'YYYY-MM-DD'));

INSERT INTO stadion (id_stadion, nume, capacitate, oras, echipa_id, an_infiintare) VALUES
(2, 'Voluntari', 40000, 'Berlin', 2, TO_DATE('1985-09-21', 'YYYY-MM-DD'));

INSERT INTO stadion (id_stadion, nume, capacitate, oras, echipa_id, an_infiintare) VALUES
(3, 'Areni', 35000, 'Paris', 3, TO_DATE('1978-12-10', 'YYYY-MM-DD'));
