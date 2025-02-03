# Slate Auth System

This is a full-stack authentication system built with React, Node.js, Express, and PostgreSQL.

## Prerequisites

- Node.js (v14 or higher)
- PostgreSQL

## Setup Instructions

Structure of the project

slate-auth-system/

├── backend/

│   ├── server.js

│   ├── .env

│   └── package.json

└── frontend/

    ├── public/
    
    │   └── index.html
    
    ├── src/
    
    │   ├── components/
    │   │   ├── About.js
    │   │   ├── Contact.js
    │   │   ├── Home.js
    │   │   ├── Login.js
    │   │   ├── Navbar.js
    │   │   ├── ParentDashboard.js
    │   │   ├── PrivateRoute.js
    │   │   ├── SchoolDashboard.js
    │   │   └── StudentDashboard.js
    │   ├── App.js
    │   ├── index.js
    │   └── index.css
    ├── .env
    ├── package.json
    └── tailwind.config.js

    
### Backend   

 ```sh
   cd backend
   ```
 ```sh
   npm install or npm i --force
   ```

# Update the .env file with your PostgreSQL credentials

 ```sh
   npm run dev
   ```

### Frontend

1. Navigate to the frontend directory:
   ```sh
   cd ../frontend
   ```

2. Install dependencies:
   ```sh
   npm install or npm i --force
   ```

4. Start the frontend server:
   ```sh
   npm start
   ```
