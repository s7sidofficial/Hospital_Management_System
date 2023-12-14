# Hospital Management System

## Description:
   Our goal in this project is to address the conventional problems in hospital administration.  The primary problems included improper data handling, time wastage during storage and retrieval, patients' incapacity to comprehend the prescription, etc. By giving physicians and other staff members individual user accounts, these problems are resolved. separating the data for each patient and tracking past visits with a simple click.
   
   This project offers advantages like platform independence, high performance, and security because it is written in Java and utilizes MySQL as the backend. The web application primarily makes use of the Hibernate and SpringMVC frameworks. 
   
   It offers a few upgraded capabilities, such a simple interface for adding and removing staff members and PDF prescriptions. Consequently, the doctor will not need to physically write and sign as much.  

  
## Steps to configure this HMS web-application on your system:

1. To import this project to your system, you need to first install below softwares: 
   - Eclipse for Java EE Developers and Tomcat server. You can refer this link: https://eclipseide.org/
   - MySQL Workbench. You can refer this link: https://dev.mysql.com/downloads/workbench/

2. Next, download the code to your computer from this GitHub repository. This repository may be downloaded as a zip file or cloned.

3. Select the **'import existing maven project'** option in Eclipse after launching it.
    You can search for those steps online, just search **'how to import existing maven project in eclipse'**. 

4. In your MySQL database, create a new schema named **hospital_management**.

5. Modify the application database login and password in **application.properties**. After changing its attributes _**'Run as Spring Boot App'**_ web application .

## Technologies Used:


<h3 align="left">1. Front End Technologies </h3<p align="left"> 

<a href="https://getbootstrap.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bootstrap/bootstrap-plain-wordmark.svg" alt="bootstrap" width="40" height="40"/> </a> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="40" height="40"/> </a> </p>



### 1. Front end Technologies:
  - HTML
  - CSS
  - Bootstrap
  - JavaScript
  
### 2. Back end Technologies:
  - SpringMVC 
  - Hibernate
  
### 3. Database:
  - MySQL
  
### 4. Project management tool:
  - Maven
  
### 5. Webserver:
  - Apache Tomcat
  

## Issues that proposed system overcomes-
   - It is digital system rather than paper based.
   - Inappropriate data keeping (receptionist used register for patients entry and doctor used prescription pad).
   - Time wastage in data storage and retrieval.
   - Human error possibility in maintainance.
   - Patient's were unable to understand prescriptions due to handwriting issue.
   - Durability issues (data may lost if prescriptions goes missing).


## Features-
  1. Doctor module:
      - Seperate accounts for doctors
      - Each patients previous visits history is easily to access.
      - Doctor can generate prescription and it will be automatically sent to receptionist.
      - Doctor can remove patient from OPD queue.
      
  2. Receptionist module:
      - Register/add new patient's info.
      - Modify patients personal details
      - Search existing patient by name/ mobile no./ PID/ aadhar no.
      - Remove patient from OPD queue.
      - Take print of prescriptions.
      
  3. Administrator module:
      - Add new employee for following roles,
                      i) Doctor
                     ii) Receptionist
                    iii) Admin (another one)
      - Remove/edit existing employee. 
      - Displays currently active employees in system.
      
  4. Password Encryption:
      - *_Bcrypt Encoding_* is used for password encryption. Bcrypt is a password hashing function designed by Niels Provos and David Mazières. It is based on the Blowfish cipher. Bcrypt uses adaptive hash algorithm to store password. BCrypt internally generates a random salt while encoding passwords and hence it is obvious to get different encoded results for the same string. But one common thing is that everytime it generates a String of length 60.


## Snapshots-

1. Homepage

![homepg](https://github.com/rid17pawar/HospitalManagement/assets/47048717/ed1a7bcd-a327-4703-8954-f647d405272a)

2. Login page

![loginpg](https://github.com/rid17pawar/HospitalManagement/assets/47048717/87120956-e508-4d5b-b48f-c823f5e29851)

3. Administrator Dashboard

![adminDashboard](https://github.com/rid17pawar/HospitalManagement/assets/47048717/5223bfda-cd29-40f8-aa5b-988972d529fe)

![adminAll](https://github.com/rid17pawar/HospitalManagement/assets/47048717/88587d2b-515a-4912-8b76-469b68cb167f)

4. Doctor Dashboard

![doctorObservation](https://github.com/rid17pawar/HospitalManagement/assets/47048717/00dfe2c3-8802-48e9-8de7-daa71a1a89b4)

![doctorPrescription](https://github.com/rid17pawar/HospitalManagement/assets/47048717/1ff1d095-3ed9-434d-8ed5-5d9228d489d9)

5. Receptionist Dashboard

![receptionistSearch](https://github.com/rid17pawar/HospitalManagement/assets/47048717/dcbce603-9d5a-47b7-9138-1221458f323e)

![receptionistAdd](https://github.com/rid17pawar/HospitalManagement/assets/47048717/5f987507-0510-4edc-adc2-545f69123291)

## System Diagrams

1. Usecase Diagram

![Usecase Diagram](https://github.com/rid17pawar/HospitalManagement/assets/47048717/53f12eb6-0789-42ed-8ec9-569b9895ac82)

2. Activity Diagram

![Activity Diagram](https://github.com/rid17pawar/HospitalManagement/assets/47048717/1d506cd6-4add-413f-a4cc-159a16c98760)

3. Class Diagram

![Class Diagram](https://github.com/rid17pawar/HospitalManagement/assets/47048717/1e52efac-4641-4ee0-a079-2da921c996dd)

4. Sequence Diagram

![Sequence Diagram](https://github.com/rid17pawar/HospitalManagement/assets/47048717/b0ecdef9-e21c-44d0-a9d9-6273d91e8aaf)

5. State Diagram

![State Diagram](https://github.com/rid17pawar/HospitalManagement/assets/47048717/c60747f3-ba73-4611-bc46-ce6413799cf4)

### Thank You !
