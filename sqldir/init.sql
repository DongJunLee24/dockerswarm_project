USE kakaoeng;

CREATE TABLE IF NOT EXISTS person (
        id INT AUTO_INCREMENT PRIMARY KEY,
        name VARCHAR(10) NOT NULL,
        age INT,
        height INT
);

INSERT INTO person VALUES (default, '이동준', 25, 180);
INSERT INTO person VALUES (default, '김명현', 30, 170);
INSERT INTO person VALUES (default, '유성욱', 35, 160);
