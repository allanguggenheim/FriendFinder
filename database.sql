CREATE DATABASE FriendFinder;

CREATE TABLE `FriendFinder`.`friends` (
    item_id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(45) NULL,
    profilePic VARCHAR(45) NULL,
    scores VARCHAR(45) NOT NULL,
    PRIMARY KEY (item_id)
);

INSERT INTO `FriendFinder`.`friends` (`item_id`, `name`, `profilePic`, `scores`) VALUES ('1', 'Cool Chihuahua', 'http://www.dog-learn.com/dog-breeds/chihuahua/images/chihuahua.jpg', '1,1,2,2,3,3,4,4,5,5');
