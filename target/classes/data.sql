    INSERT INTO SPEND (ID, CHAT_ID, SPEND) VALUE (12, 3, 400);
UPDATE SPEND SET spend = 200 WHERE id = 12;
ALTER TABLE SPEND ADD firstName VARCHAR(50);
ALTER TABLE SPEND DROP COLUMN firstName;