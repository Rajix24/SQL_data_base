
CREATE TABLE events (
	id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    description TEXT,
    event_date date,
    place VARCHAR (50),
    bde_id int ,
    par_id int,
    sopnsor_id int,
    FOREIGN KEY (bde_id) REFERENCES BDE(id),
    FOREIGN KEY(sponsor_id) REFERENCES sponsor(id),
    FOREIGN KEY(par_id) REFERENCES participants(id)
);
CREATE TABLE bde(
	id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    description TEXT,
    email VARCHAR(50),
    par_id int ,
    sopnsor_id int,
    FOREIGN KEY(par_id) REFERENCES participants(id)
);
CREATE TABLE bde(
	id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50),
    description TEXT,
    email VARCHAR(50),
    par_id int ,
    sopnsor_id int,
    FOREIGN KEY(par_id) REFERENCES participants(id)
);
CREATE TABLE participants(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name  VARCHAR(50),
    email VARCHAR(50),
    status_etudient VARCHAR(20),
);
CREATE TABLE sponsor(
	id INT PRIMARY KEY AUTO_INCREMENT,
    name  VARCHAR(50),
    company TEXT,
    email VARCHAR(50),
    budget VARCHAR(20),
);
INSERT INTO sponsor (name,email,commpany, budget)
    VALUES ("n-1", "email@gmail","entr_x", 1234567.34);
    INSERT INTO sponsor (name,email,commpany, budget)
    VALUES ("n-2", "email@gmail","entr_x", 1234567.34);
    INSERT INTO sponsor (name,email,commpany, budget)
    VALUES ("n-3", "email@gmail","entr_x", 1234567.34);
    INSERT INTO sponsor (name,email,commpany, budget)
    VALUES ("n-4", "email@gmail","entr_x", 1234567.34);
    INSERT INTO sponsor (name,email,commpany, budget)
    VALUES ("n-5", "email@gmail","entr_x", 1234567.34);
INSERT INTO sponsor (name,email,commpany, budget)
    VALUES ("n-6", "email@gmail","entr_x", 23454.23);




INSERT INTO events (title, description, event_date, place,bde_id, par_id, sopnr_id)
VALUES("event_3", "sommething","2024-03-09","ait_ouriri", 3,4,4);
INSERT INTO events (title, description, event_date, place,bde_id, par_id, sopnr_id)
VALUES("event_4", "sommething","2024-03-09","ait_ouriri", 3,4,4);
INSERT INTO events (title, description, event_date, place,bde_id, par_id, sopnr_id)
VALUES("event_5", "sommething","2024-03-09","ait_ouriri", 3,4,4);
INSERT INTO events (title, description, event_date, place,bde_id, par_id, sopnr_id)
VALUES("event_6", "sommething","2024-03-09","ait_ouriri", 3,4,4);
INSERT INTO events (title, description, event_date, place,bde_id, par_id, sopnr_id)
VALUES("event_7", "sommething","2024-03-09","ait_ouriri", 3,4,4);\

