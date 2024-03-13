Unfortunately, because of the Docker application, i couldn't complete the MySQL part, but I know the commands used: <br>
-docker pull mysql- to pull the MySQL image <br>
-docker run -d --name mysql_container -e MYSQL_ROOT_PASSWORD=<root> -p 3306:3306 mysql - to run the MySQL container <br>
-docker exec -it mysql_container bash -to access the container <br>
-the company database is created CREATE DATABASE company <br>
-docker cp company.sql mysql_container:/company.sql- to copy the contents of the resource folder that was provided <br>
-CREATE USER 'new_user'@'%' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON company.* TO 'new_user'@'%';
FLUSH PRIVILEGES;
to create a user and grand all the permissions required for the database company <br>
-SELECT department, AVG(salary) AS average_salary FROM employees GROUP BY department; <br>
Query to find the average salary for each department


