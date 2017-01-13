CREATE DATABASE heroku_b0cbb0c89762d88;

USE heroku_b0cbb0c89762d88;

CREATE TABLE `heroku_b0cbb0c89762d88`.`friends` (
    item_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(999) NULL,
    profilePic VARCHAR(999) NULL,
    scores VARCHAR(999) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO `heroku_b0cbb0c89762d88`.`friends` (`item_id`, `name`, `profilePic`, `scores`) VALUES ('1', 'Cool Chihuahua', 'http://www.dog-learn.com/dog-breeds/chihuahua/images/chihuahua.jpg', '1,1,2,2,3,3,4,4,5,5');


