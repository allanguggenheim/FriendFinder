DROP TABLE `heroku_b0cbb0c89762d88`.`friends`;

CREATE TABLE `heroku_b0cbb0c89762d88`.`friends` (
    item_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(99) NULL,
    photo VARCHAR(99) NULL,
    question1 VARCHAR(99) NULL,
    question2 VARCHAR(99) NULL,
    question3 VARCHAR(99) NULL,
    question4 VARCHAR(99) NULL,
    question5 VARCHAR(99) NULL,
    question6 VARCHAR(99) NULL,
    question7 VARCHAR(99) NULL,
    question8 VARCHAR(99) NULL,
    question9 VARCHAR(99) NULL,
    question10 VARCHAR(99) NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO `heroku_b0cbb0c89762d88`.`friends` (`name`, `photo`, `question1`, `question2`, `question3`, `question4`, `question5`, `question6`, `question7`, `question8`, `question9`, `question10` ) VALUES ('Cool Chihuahua', 'http://www.dog-learn.com/dog-breeds/chihuahua/images/chihuahua.jpg', '1','1','2','2','3','3','4','4','5','5');

