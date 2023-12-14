# Hospital Management System

## **Description:**
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



## **Technologies Used:**

<h3 align="left"><b><i>1. Front End Technologies </i></b> </h3<p align="left"> 

<br><img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="80" height="80"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> 
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="80" height="80"/> </a>  <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer">
<img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="75" height="75"/> </a>
<a href="https://getbootstrap.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/bootstrap/bootstrap-plain-wordmark.svg" alt="bootstrap" width="80" height="80"/> </a> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer">   

  
<h3 align="left"><b><i>2. Back End Technologies </i></b> </h3<p align="left">

<br><p align="left"> <a href="https://spring.io/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/springio/springio-icon.svg" alt="spring" width="80" height="80"/> </a> </p>

<h3 align="left"><b><i>3. Database </i></b> </h3<p align="left">
<br><p align="left"> <a href="https://www.mysql.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="80" height="80"/> </a> </p>



## **Features:**
1. Administrator Module:
      - Add new employee for following roles,
                      i) Admin (another one)
                     ii) Doctor
                    iii) Receptionist
                     iv) Pharmacist
      - Remove/edit existing employee. 
      - Displays all activities in system.
        
2. Doctor Module:
      - Seperate accounts for doctors
      - Each patients previous visits history is easily to access.
      - Doctor can generate prescription and it will be automatically sent to receptionist.
      
3. Receptionist Module:
      - Register/add new patient's info.
      - Modify patients personal details.
      - Search existing patient by name/ patient id.
      - Take print of prescriptions.

4. Pharmacist Module:
      - Manage all the medicine related data.
      - Register the new medicine company.
      - Register the new medicine.
      - Search existing medicine by name/ id.
      
5. Password Encryption:
      - Password encryption is done using *_Bcrypt Encoding_*. The password hashing algorithm known as Bcrypt was created by Niels Provos and David Mazières. On the Blowfish cipher, it is based. Bcrypt stores passwords using an adaptive hash technique. When encoding passwords, BCrypt internally creates a random salt; hence, it is evident that several encoded results may be obtained for the same text. However, it consistently produces a String with a length of 60.
  


## **Snapshots:**

_**1. Home Page:**_

![Screenshot 2023-12-14 194517](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/1834d296-8564-43f2-a7fb-c623249cca9f)

_**2. Login Page**_

![Screenshot 2023-12-14 194541](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/31f878bb-87c2-4cfe-b55d-b18869ab91bd)

_**3. Admin Dashboard**_

![Screenshot 2023-12-14 194605](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/6e75c6ac-5f8f-4c3c-b1d7-07afb7b2851f)

_**4. Doctor Dashboard**_

![Screenshot 2023-12-14 194633](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/d2a054d6-2a6c-4dde-84a0-cb8bd6b958b5)

_**5. Phamacist Dashboard**_

![Screenshot 2023-12-14 195556](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/ea95eb94-2806-4f28-9688-01b62d4c45c3)

![Screenshot 2023-12-14 195612](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/7442f1bd-138d-4997-94b3-ff58a27ec41c)

![Screenshot 2023-12-14 195625](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/5eeffe2f-6ddd-4169-9b99-30d605b6a3fc)

_**6. Receptionist Dashboard**_

![Screenshot 2023-12-14 195827](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/32d1e5ed-5dee-48b7-b445-49005cec40ba)

![Screenshot 2023-12-14 195819](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/5d5ffe1d-4274-4398-8e87-98bff6f01346)

![Screenshot 2023-12-14 195811](https://github.com/s7sidofficial/Hospital_Management_System/assets/144090292/fef2aeca-a66d-4854-b61d-c29b63614980)

### Thank You !
