USE ECS;

/*Creating Table for Users info*/
CREATE TABLE USERS(
  F_NAME VARCHAR(20) NOT NULL,
  L_NAME VARCHAR(20) NOT NULL,
  USER_ID VARCHAR(50) NOT NULL,
  PASSWORD VARCHAR(50) NOT NULL,
  PRIMARY KEY(USER_ID)
);

/*Creating Table for Sent and received mails*/
CREATE TABLE MAILS(
  SR_NO INT AUTO_INCREMENT UNIQUE,
  FRM VARCHAR(50) NOT NULL,
  TOO VARCHAR(50) NOT NULL,
  SUB VARCHAR(100) NOT NULL,
  BODY LONGTEXT NOT NULL
);

/*Creating Table for Active User*/
CREATE TABLE ACTIVE_USER(
  F_NAME VARCHAR(20) NOT NULL,
  L_NAME VARCHAR(20) NOT NULL,
  USER_ID VARCHAR(50) NOT NULL,
  PASSWORD VARCHAR(50) NOT NULL,
  PRIMARY KEY(USER_ID)
);

CREATE TABLE CURRENT_MAIL(
  FRM VARCHAR(50) NOT NULL,
  TOO VARCHAR(50) NOT NULL,
  SUB VARCHAR(100) NOT NULL,
  BODY LONGTEXT NOT NULL
);