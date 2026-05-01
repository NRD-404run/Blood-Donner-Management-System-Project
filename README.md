# 🩸 Blood Link - Blood Donor Management System

![Project Status](https://img.shields.io/badge/Status-Development_Phase-blue?style=for-the-badge)
![Author](https://img.shields.io/badge/Author-Emon_Ahmed_Joy-red?style=for-the-badge)
![Language](https://img.shields.io/badge/Language-Java_Swing-orange?style=for-the-badge)

**Blood Link** is a professional-grade Desktop Application designed to bridge the gap between blood donors and recipients. It features a modern, animated interface with a robust backend logic for real-time request tracking and administration.

---

## ✨ Key Features

### 🎨 Modern UI/UX
*   **Animated Background**: High-performance particles (blood cells) pulsing in real-time.
*   **Premium Components**: Sleek, pill-shaped buttons with gradients and shadow-card containers.
*   **Intuitive Navigation**: Tabbed login system and icon-rich dashboards for all roles.

### 🔍 Advanced Search Engine
*   **Proximity Scoring**: An intelligent algorithm that prioritizes results by matching Blood Group, then City, then State.
*   **Availability Filtering**: Only shows donors who are currently available to donate.

### 🔔 Interactive Notification System
*   **Live Alerts**: Automated popup notifications notify Donors of new requests and Users of status updates (Accepted/Declined).

### 🛡️ Admin Command Center
*   **Role-Based Management**: Separate tabs for managing Donors and General Users.
*   **Global Search**: Instantly find any account by its email address.
*   **Account Moderation**: One-click Block/Unblock functionality with immediate access restriction.

---

## 🛠️ How to Run

### Prerequisites
*   Java Development Kit (JDK) 8 or higher.
*   A terminal/IDE (VS Code, IntelliJ, or Eclipse).

### Execution
1.  **Clone the Repository**:
    ```bash
    git clone https://github.com/Emon-Ahmed-Joy/Blood-Donner-Management-System-Project.git
    ```
2.  **Compile the Source**:
    ```bash
    javac -d bin src/model/*.java src/database/*.java src/ui/*.java
    ```
3.  **Run the Application**:
    ```bash
    java -cp bin ui.LoginPage
    ```

---

## 👥 Team & Work Distribution

| Member | Role | Assigned Task |
| :--- | :--- | :--- |
| **Emon Ahmed Joy** | Manager / Lead Designer | UI/UX, Base Logic, Branding, Admin System |
| **Durjoy** | Database Engineer | MySQL Integration & Data Migration |
| **Lisan** | Backend Developer 1 | Profile Editing & Request History |
| **Nasir** | Backend Developer 2 | System Stats & Input Validation |

---

## 📜 Author Branding
Every file in this project is officially branded and documented.
`@author Emon Ahmed Joy`

---

## 🚀 Roadmap
- [x] High-Fidelity UI/UX
- [x] Advanced Search Logic
- [x] Admin Moderation Security
- [ ] **Next Step**: MySQL Database Persistence (Member 4)
- [ ] **Next Step**: Automated Email Notifications (Members 2/3)

---
*Developed with ❤️ for a better healthcare connection.*
