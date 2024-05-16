INSERT INTO sponsor(id, name, industry) VALUES (1, 'TechCorp', 'Technology');
INSERT INTO sponsor(id, name, industry) VALUES (2, 'Glamour Inc.', 'Fashion');
INSERT INTO sponsor(id, name, industry) VALUES (3, 'SoundWave Productions', 'Music Production');
INSERT INTO sponsor(id, name, industry) VALUES (4, 'EcoPlanet', 'Environmental Conservation');

INSERT INTO event(id, name, date) VALUES (1, 'TechCon', '2023-12-15');
INSERT INTO event(id, name, date) VALUES (2, 'Fashion Fest', '2023-11-05');
INSERT INTO event(id, name, date) VALUES (3, 'MusicFest', '2024-01-25');
INSERT INTO event(id, name, date) VALUES (4, 'EcoAwareness Conclave', '2023-11-10');

INSERT INTO event_sponsor(eventid, sponsorid) VALUES (1, 1);
INSERT INTO event_sponsor(eventid, sponsorid) VALUES (1, 2);
INSERT INTO event_sponsor(eventid, sponsorid) VALUES (2, 2);
INSERT INTO event_sponsor(eventid, sponsorid) VALUES (3, 3);
INSERT INTO event_sponsor(eventid, sponsorid) VALUES (3, 4);
INSERT INTO event_sponsor(eventid, sponsorid) VALUES (4, 4);