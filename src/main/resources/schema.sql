CREATE TABLE if not exists sponsor(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    industry VARCHAR(255)
);

CREATE TABLE if not exists event(
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(255),
    date VARCHAR(255)
);

CREATE TABLE if not exists event_sponsor(
    sponsorid INT,
    eventid INT,
    PRIMARY KEY (sponsorid, eventid),
    FOREIGN KEY (sponsorid) REFERENCES sponsor(id),
    FOREIGN KEY (eventid) REFERENCES event(id)
);