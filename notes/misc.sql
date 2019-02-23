USE triplog;

SELECT * FROM triplogs;
SELECT * FROM trips;
SELECT * FROM users;
SELECT * FROM version;

UPDATE triplogs SET description = 'OMG... having the best time here in Aspen. Skiing, snowboarding... shopping! What could be better?' WHERE id = 1;
UPDATE users SET firstName = 'Sandra', lastName = 'Bullock', avatarUrl = 'user-2.jpg' WHERE id = 2;
UPDATE triplogs SET imageUrl = '1550423086282.jpg' WHERE id = 7;
UPDATE users SET avatarUrl = '1550606122407.jpg' WHERE id = 2;
INSERT INTO version (id) VALUES ('1.0.0');
