# XPPROJECT
In this project we will be developing the eKart application

Setup instructions:
1. Install Tomcat7 from: 
2. Install MySQL5.5.45 from: 
3. Install JDK 1.7
4. Install maven 3.3.3 and update the eclipse to use the maven settings from 3.3.3.
5. Install eclipse Luna
6. Install git for eclipse
7. Install gitbash
8. Install cucumber
9. ensure that JAVA_HOME in environment variable is set to locate the installed path of JDK1.7
10. ensure that MAVEN_HOME in environment variable is set to locate the installed path of Maven 3.3.3
11. ensure that Path in environment variable is set for both JAVA_HOME and MAVEN_HOME

Insrruction for DB creation:
Post installaing the MySQLgo to MySQL command prompt and execute below queries one by one
1. create database eKart;
2. Use eKart;
3. create table MobileDetails(id integer primary key auto_increment,MOBILENAME varchar(50),MANUFACTUREDATE datetime,PRICE integer, DESCRIPTION varchar(50));
4. select * from MobileDetails;

How to run the application:
Post installation, go to eclipse and import this project from git.
Build the project using maven and host in tomcat
Post hosting the tomcat go to : http://localhost:8080/eKart

