CREATE TABLE `users` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`username` VARCHAR( 255 ) NOT NULL ,
`email` VARCHAR( 255 ) NOT NULL ,
`password` VARCHAR( 255 ) NOT NULL ,
`status` ENUM( 'active', 'inactive' ) NOT NULL
) ENGINE = MYISAM ;

CREATE TABLE `posts` (
`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
`user_id` INT NOT NULL ,
`body` VARCHAR( 255 ) NOT NULL ,
`stamp` DATETIME NOT NULL
) ENGINE = MYISAM ;

CREATE TABLE `following` (
`user_id` INT NOT NULL ,
`follower_id` INT NOT NULL ,
PRIMARY KEY ( `user_id` , `follower_id` )
) ENGINE = MYISAM ;