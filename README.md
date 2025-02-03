# Slate Auth System

This is a full-stack authentication system built with React, Node.js, Express, and PostgreSQL.

## Prerequisites

- Node.js (v14 or higher)
- PostgreSQL

## Setup Instructions

### Backend

1. Clone the repository:
   ```sh
   git clone https://github.com/your-username/slate-auth-system.git
   cd slate-auth-system/backend
   ```

2. Install dependencies:
   ```sh
   npm install
   ```

3. Create a `.env` file and add your environment variables:
   ```sh
   touch .env
   ```

4. Start the backend server:
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
   npm install
   ```

3. Build the frontend:
   ```sh
   npm run build
   ```

4. Start the frontend server:
   ```sh
   npm start
   ```

## Deployment

1. Initialize a git repository in the root directory if not already done:
   ```sh
   git init
   ```

2. Add a remote repository and push the code to GitHub:
   ```sh
   git remote add origin https://github.com/your-username/slate-auth-system.git
   git add .
   git commit -m "Initial commit"
   git push -u origin main
   ```