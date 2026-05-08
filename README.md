# 🩸 Blood Link - Blood Donor Management System

<div align="center">

![Status](https://img.shields.io/badge/STATUS-Complete-brightgreen)
![Language](https://img.shields.io/badge/LANGUAGE-Java%20Swing-red)
![Database](https://img.shields.io/badge/DATABASE-MySQL-blue)
![Platform](https://img.shields.io/badge/PLATFORM-Desktop-orange)

*A modern desktop application connecting blood donors with recipients*

</div>

---

## 📖 About

**Blood Link** is a Desktop Application built with **Java Swing** and **MySQL** designed to connect blood donors and recipients. It features a modern animated UI, role-based login system, and full database integration for persistent data management.

---

## ✨ Key Features

- 🔐 **Role-based Login** — Admin, Donor, and General User accounts
- 🔍 **Smart Donor Search** — Filter by blood group, state, and location with proximity scoring
- 🩸 **Blood Request System** — Send and track blood requests in real time
- 👤 **Profile Management** — Edit profile, change password, upgrade to donor
- 🛡️ **Admin Dashboard** — Block/unblock users, view all requests
- 💾 **MySQL Integration** — All data persisted in a relational database
- 🎨 **Animated UI** — Gradient backgrounds, fading animations, rounded buttons

---

## 👥 Team Members

| Name | GitHub | Branch |
|------|--------|--------|
| Emon Ahmed Joy | [@Emon-Ahmed-Joy](https://github.com/Emon-Ahmed-Joy) | Service-UI+Login, Service-Backend-Logic |
| MD Naimur Rahman Durjoy | [@NRD-404run](https://github.com/NRD-404run) | Service-Database |

---

## 🛠️ Tech Stack

| Technology | Usage |
|------------|-------|
| Java Swing | UI / Frontend |
| MySQL 8.0 | Database |
| JDBC (mysql-connector-j-9.7.0) | DB Connection |
| IntelliJ IDEA | IDE |

---

## 🗄️ Database Setup

1. Install **MySQL** and **XAMPP** (or MySQL Workbench)
2. Run the `blood_bank.sql` file in phpMyAdmin or MySQL terminal:

```sql
source blood_bank.sql;
```

3. Update `src/database/DataStore.java` with your MySQL credentials:

```java
static final String URL = "jdbc:mysql://localhost:3306/blood_bank";
static final String USER = "root";
static final String PASSWORD = "your_password_here";
```

---

## 🚀 How to Run

1. Clone the repository:
```bash
git clone https://github.com/NRD-404run/Blood-Donner-Management-System-Project.git
```

2. Open in **IntelliJ IDEA**

3. Add `mysql-connector-j-9.7.0.jar` to project libraries

4. Setup the database (see above)

5. Run `src/ui/LoginPage.java`

---

## 🔑 Test Credentials

| Role | Email / ID | Password |
|------|-----------|----------|
| 👑 Admin | `admin` | `admin123` |
| 🩸 Donor | `emon@gmail.com` | `pass123` |
| 🩸 Donor | `mddurjoy@gmail.com` | `pass456` |
| 👤 User | `user@gmail.com` | `newpass123` |

---

## 📁 Project Structure

```
src/
├── database/
│   └── DataStore.java        # MySQL connection & all DB operations
├── model/
│   ├── Admin.java            # Admin model
│   ├── BloodRequest.java     # Blood request model
│   ├── Donor.java            # Donor model (extends User)
│   └── User.java             # Base user model
└── ui/
    ├── AdminPage.java        # Admin dashboard
    ├── DonorProfilePage.java # Donor profile & requests
    ├── FadingPanel.java      # Animation component
    ├── GradientPanel.java    # Animated background
    ├── LoginPage.java        # Login screen
    ├── RegistrationPage.java # Registration & upgrade
    ├── RoundedButton.java    # Custom button component
    ├── UserHomePage.java     # User dashboard
    └── UserSearchPage.java   # Donor search page
```

---

## 📸 Screenshots

> Login Page · Admin Dashboard · Donor Search · Blood Request Form

---

## 📄 License

This project was developed as a group assignment. All rights reserved by the authors.
