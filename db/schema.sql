CREATE SCHEMA `JSP_Community` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci ;

# DB 선택
USE JSP_Community;

# 게시물 테이블 생성
CREATE TABLE article (
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    regDate DATETIME NOT NULL,
    updateDate DATETIME NOT NULL,
    title VARCHAR(250) NOT NULL,
    body LONGTEXT NOT NULL
);

# 게시물 테이블 데이터 생성
INSERT INTO article (regDate, updateDate, title, body)
VALUES
	(NOW(), NOW(), 'title1', 'body1'),
	(NOW(), NOW(), 'title2', 'body2'),
    (NOW(), NOW(), 'title3', 'body3');