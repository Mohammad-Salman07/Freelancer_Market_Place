# 💼 Freelancer_Marketplace
A full-stack web app connecting clients and freelancers. Clients can post projects, chat, and make payments. Freelancers can bid on projects and track earnings via a dashboard. Built with JSP, Servlets, JDBC, and MySQL with secure login and real-time messaging.

---

## 🚀 Technologies Used

- *Backend*: Java (Servlet + JSP), JDBC
- *Frontend*: HTML, CSS, Bootstrap, JavaScript
- *Database*: MySQL
- *Tools*: Eclipse IDE, Apache Tomcat (v9+)

---

## 📦 Features

✅ Multi-role system: Admin, Client, Freelancer  
✅ Project posting & bidding system  
✅ Private messaging/chat module  
✅ Review & rating system  
✅ Freelancer earnings tracking & report  
✅ Admin dashboard & analytics  
✅ Mobile-friendly UI using Bootstrap

---

## 🛠 How to Run

1. Import project into *Eclipse* as a *Dynamic Web Project*
2. Import the SQL file from db/freelancer_marketplace.sql into your *MySQL database*
3. Configure database credentials in com.db.DBConnect.java
4. Deploy the project on *Apache Tomcat Server (9 or above)*
5. Run from browser: http://localhost:8080/Freelancer_Marketplace_Portal/

---

## 📁 Folder Structure
Freelancer_Marketplace_Portal/
├── src/
│ ├── com.dao/
│ ├── com.db/
│ ├── com.entity/
│ └── com.servlet/
├── WebContent/
│ ├── admin/
│ ├── client/
│ ├── freelancer/
│ ├── components/
│ └── index.jsp
├── db/
│ └── freelancer_marketplace.sql
├── README.md
└── .gitignore
---

## 🌟 Screenshot of project

<img width="1896" height="827" alt="freelancer (2)" src="https://github.com/user-attachments/assets/4e24b98d-d82e-4230-a01f-5ff8f1c78496" />
<img width="517" height="465" alt="Screenshot 2025-07-19 223926" src="https://github.com/user-attachments/assets/36a7e366-7c51-4114-a83f-69b3652e16fe" />
<img width="817" height="750" alt="Screenshot 2025-07-19 224448" src="https://github.com/user-attachments/assets/a16b92e5-6002-4564-8367-8f9abe316771" />
<img width="1914" height="819" alt="Screenshot 2025-07-19 223802" src="https://github.com/user-attachments/assets/dd475319-1ff5-485e-a2a8-5990ac734290" />
<img width="1224" height="706" alt="Screenshot 2025-07-19 223853" src="https://github.com/user-attachments/assets/07d0d8de-5243-459f-bae1-a0e96c1e1360" />
<img width="1908" height="830" alt="Screenshot 2025-07-19 224133" src="https://github.com/user-attachments/assets/4132f6c0-6445-437f-835c-b9988c3f947d" />
<img width="1919" height="471" alt="Screenshot 2025-07-19 224210" src="https://github.com/user-attachments/assets/2d250118-1c69-4837-941e-058f4e1cb589" />
<img width="1909" height="360" alt="Screenshot 2025-07-19 224251" src="https://github.com/user-attachments/assets/ee7df663-4ea0-49dd-81ac-de29828db4f0" />
<img width="1912" height="410" alt="Screenshot 2025-07-19 224229" src="https://github.com/user-attachments/assets/b692e02d-e27b-460d-8f72-a848c630d131" />
<img width="1912" height="756" alt="Screenshot 2025-07-19 224427" src="https://github.com/user-attachments/assets/5e64ad7e-5ed9-4d32-aafd-b5895774aaa5" />
<img width="1258" height="482" alt="Screenshot 2025-07-19 224536" src="https://github.com/user-attachments/assets/b2ed7900-4949-4ef7-84bf-58f789906eea" />
<img width="796" height="695" alt="Screenshot 2025-07-19 231347" src="https://github.com/user-attachments/assets/28d133b0-dd2b-4eb6-b579-5855bd9b8640" />
<img width="600" height="443" alt="Screenshot 2025-07-19 224548" src="https://github.com/user-attachments/assets/1e8aec9f-18d3-4764-8003-2c08d21cd6dd" />
<img width="817" height="750" alt="Screenshot 2025-07-19 224448" src="https://github.com/user-attachments/assets/d0621857-2118-4b72-8b5e-2b0579691618" />
<img width="1916" height="326" alt="Screenshot 2025-07-19 231402" src="https://github.com/user-attachments/assets/75934a8c-3c59-47ea-a057-2d9a63f1b562" />
<img width="1381" height="537" alt="Screenshot 2025-07-19 231326" src="https://github.com/user-attachments/assets/266df824-46f0-40b6-978a-3756248b9546" />
<img width="1914" height="301" alt="Screenshot 2025-07-19 231417" src="https://github.com/user-attachments/assets/78d47eab-9d10-4c82-b2c5-047c5b264bd3" />
<img width="1314" height="347" alt="Screenshot 2025-07-19 224519" src="https://github.com/user-attachments/assets/89270831-6fac-4372-ab57-201a704cb8a0" />
<img width="1179" height="400" alt="Screenshot 2025-07-19 224508" src="https://github.com/user-attachments/assets/1d8323fe-0248-44b6-96fa-3affecc17f3c" />



🔧 Technical Requirements:
- JDK 8 or higher
- Apache Tomcat 9 or higher
- MySQL Server (or use XAMPP)
- Eclipse IDE (for developers)

-----------------------------------------------
👥 Instructions for Non-Technical Users (Simple Setup)

✅ OPTION 1: RUN WITH XAMPP + TOMCAT BUNDLE

1. **Download and Install XAMPP**
   - Go to: https://www.apachefriends.org
   - Install XAMPP (includes MySQL and phpMyAdmin)

2. **Start Services**
   - Open XAMPP Control Panel
   - Start `Apache` and `MySQL`

3. **Import the Database**
   - Open your browser and go to:
     ```
     http://localhost/phpmyadmin
     ```
   - Click "New", create a database:
     ```
     freelancer_db
     ```
   - Click "Import" tab and upload:
     ```
     freelancer_portal_db.sql
     ```

4. **Run the Project with a Pre-installed Server (Tomcat)**
   - (Optional) Use portable Tomcat or Eclipse if available
   - Otherwise, ask a technical friend to deploy `/FreelancerPortal` folder inside:
     ```
     apache-tomcat-X.X.X/webapps/
     ```
   - Then run Tomcat and go to:
     ```
     http://localhost:8080/FreelancerPortal/
     ```

-----------------------------------------------
💻 Instructions for Developers (Using Eclipse IDE)

1. **Import Project into Eclipse**
   - Open Eclipse IDE
   - File > Import > Existing Projects into Workspace
   - Select extracted project folder

2. **Setup Apache Tomcat in Eclipse**
   - Servers tab > Add New Server > Apache Tomcat v9.0
   - Add project to the server

3. **Run the App**
   - Right-click project > Run on Server
   - Visit:
     ```
     http://localhost:8080/FreelancerPortal/
     ```

4. **Database Setup**
   - Use phpMyAdmin or MySQL Workbench
   - Create database `freelancer_db`
   - Import the SQL file

5. **Edit DB Configuration**
   - Open:
     ```
     src/com/db/DBConnect.java
     ```
   - Change DB credentials if needed:
     ```java
     Connection conn = DriverManager.getConnection(
         "jdbc:mysql://localhost:3306/freelancer_db", "root", "your_password");
     ```

-----------------------------------------------
🔐 Default Login Credentials:

👤 Admin:
- Email: `admin@gmail.com`
- Password: `admin123`

🧑‍💼 Client or Freelancer:
- Use the registration links from homepage to create account

-----------------------------------------------
📌 Notes:
- Make sure MySQL server is running before accessing the portal
- Adjust port or context path in URL if different
- If using Eclipse, make sure to clean & build project if errors occur


📧 Developer Info:
Mohammad Salman  
📧 Email: (salmanarman432@gmail.com)
🔗 LinkedIn: (https://www.linkedin.com/in/mohammad-salman07/) 
Year: 2025

---
## 📜 License

This project is open-source and free to use for learning and educational purposes.

















