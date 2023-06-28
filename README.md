# Taxi-Service

### **Project description**:
This is a simple application, which supports authentication and CRUD operations without any frameworks.
###
### _In this application you can_:
- Registering and authenticating as a driver;
- Delete the driver;
- Create and delete a car manufacturer;
- Create and delete car model;
- Add a driver to one or more cars;
- Display all manufacturers/cars/drivers;
- Display all cars belonging to the driver you are logged in for;
#

#### PROJECT STRUCTURE
Project has N-Tier Architecture:

- DAO layer(data access object) - all work (CRUD with database);
- Service layer - all business logic;
- Controllers layer - allows work with this application;

#
#### TECHNOLOGIES USED:
- Java 11 <img src="https://upload.wikimedia.org/wikipedia/uk/thumb/2/2e/Java_Logo.svg/550px-Java_Logo.svg.png" alt="img_1" style="width: 15px; height: 20px;" />
- JDBC 📠
- MySQL <img src="https://seeklogo.com/images/M/mysql-logo-69B39F7D18-seeklogo.com.png" alt="img_1" style="width: 20px; height: 20px;" />
- Maven <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Apache_Feather_Logo.svg/640px-Apache_Feather_Logo.svg.png" alt="img_1" style="width: 20px; height: 20px;" />
- Tomcat (9.0.76) <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/fe/Apache_Tomcat_logo.svg/2560px-Apache_Tomcat_logo.svg.png" alt="img_1" style="width: 20px; height: 20px;" />
- JSP  📄
- HTML
- SOLID Principles Java
- Dependency injection

#
#### TO RUN THIS APPLICATION, FOLLOW STEPS BELOW:
- Fork [repository](https://github.com/marimarig/taxi-service)
- Clone the repository to your PC
- Configure [Apache Tomcat](https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.50/bin/) version: 9.0.xx;
- Create the necessary tables in your database from the file [init_db.sql](src/main/resources/init_db.sql)
- Edit ConnectionUtil.class - set the necessary parameters:
  1. [x] private static final String URL = "URL";
  2. [x] private static final String USERNAME = "USER NAME";
  3. [x] private static final String PASSWORD = "PASSWORD";
  4. [x] private static final String JDBC_DRIVER = "JDBC DRIVER";
- Run project

