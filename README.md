# Hospital-Database
Hospital Database assignment for USF ISM 4212 Database Design

This is the list of requirements for this assignment: !!I did not write the assignment requirements!!

Instructions: 

In this assignment, you will be creating “Physical” design using Microsoft SQL Server based on requirements from a “Logical” ERD design. 

Here are the “Conceptual” design requirements: 

Hospitals are made up of Departments that are employed by Nurses and Doctors. Nurses are supervised by other Nurses and Doctors back up other Doctors when they are not available for operations. Nurses can be certified in specialties such as those found here: https://nurse.org/articles/nursing-certifications-credentials-list/. Doctors are qualified based on their University Degree types found here: https://www.collegebasics.com/blog/types-of-medical-degrees/. Doctors can perform different types of surgical operations on patients in different operating rooms. When patients are operated on by a Doctor, insurance companies (such as those found here: https://www.peoplekeep.com/blog/top-25-health-insurance-companies-in-the-u.s) process claims to pay for costs filed on behalf of patients who received care with specific diagnosis. Diagnosis codes, also called Diagnosis-related group (DRG) codes, are used to classify patients according to certain groups which are expected to have similar hospital costs. A common list of DRG codes with their potential operations and potential cost amounts can be found in DRG-Codes-with-Cost-Operations.xlsx.        

The “Logical” ERD design for this assignment option is detailed in: Hospital.pdf 

Review the “Logical” ERD design and plan your “Physical” design using the: Hospital.xlsx

Deliverables: 

Complete the Hospital.xlsx file with all required “Physical” design information
Create a MS SQL Server Database called “Hospital”
Develop all required tables with their respective datatypes and keys based on your Hospital.xlsx document. 
Once you complete the Hospital database “Physical” design, INSERT at least 10 Rows of data in each of the required tables. 
Upon adding data to all of your tables, back up the database by creating a .bak file.
Now, use Balsamiq (https://balsamiq.com/) to build a screen shot of a mobile, web, or desktop interface that allows a user to SELECT, INSERT, UPDATE, or DELETE data throughout your database where appropriate (not all screens will need all of these SQL operations). Identify a label somewhere for each of your screens (Example: SCREEN 1) You only need to create the screens that allow for these specific operations. You do not need to design a fully functional app outside the scope of your database design. However, it is important that you present your screens in the proper sequence. In other words, you would not display a screen that enters data into your database that requires data to already exist in a specific table. *Sequence is important. Export your finalized Balsamiq project to a PDF file. 
Based on your Balsamiq project and “Physical” design, Build SQL Queries for each SCREEN designed in your Balsamiq project inside the Hospital.sql file. Open the Hospital.sql file in SQL Server Management Studio to edit. You must include one or more SELECT, INSERT, UPDATE, or DELETE queries where appropriate in your design. These queries will be re-executed/verified in your Physical Design restored from your .bak file.
Submit the following files to Canvas: 
Completed Hospital.xlsx file
PDF file output from Balsamiq with your screen designs
.bak file that includes a complete backup of your SQL database
.sql file that includes all required SQL queries per instructions
