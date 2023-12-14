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
