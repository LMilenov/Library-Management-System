📚 Library Management System (C#)
🧾 Description

This project is a Library Management System built using C# (Windows Forms) and SQL Server.
It allows users to manage books, members, and borrowing/returning operations.

The project is based on a YouTube tutorial and is intended for learning purposes, demonstrating:

GUI development with Windows Forms
Database integration
CRUD operations (Create, Read, Update, Delete)
⚙️ Technologies Used
C#
Windows Forms
Microsoft SQL Server
Visual Studio
🚀 Features
🔐 Authentication
User login system
📚 Book Management
Add new books
Edit and delete books
View available books
👤 Member Management
Add new members
View and update member information
🔄 Borrowing System
Issue books
Return books
Track borrowed books
🗂️ Project Structure (Example)
LibraryManagementSystem/
│
├── Forms/
│   ├── LoginForm.cs
│   ├── Dashboard.cs
│   ├── AddBook.cs
│   ├── IssueBook.cs
│
├── Models/
│   ├── Book.cs
│   ├── User.cs
│
├── Database/
│   ├── SQL Scripts.sql
│
├── Program.cs
└── App.config
🛠️ Getting Started
1. Clone the repository
git clone <your-repo-url>
2. Open the solution
Open the .sln file in Visual Studio
3. Configure the database
Open App.config
Update the connection string to match your SQL Server
4. Run the project
Ctrl + F5
⚠️ Common Issues
❌ "file is being used by another process"

This happens when the application is still running.

✔️ Fix:

Stop the program in Visual Studio
Or open Task Manager → End Task

💡 Future Improvements
Password hashing (security improvement)
Search functionality
User roles (Admin/User)
REST API with ASP.NET
UI upgrade (WPF or Blazor)
📄 License

This project is free to use for educational purposes.

👨‍💻 Author
Lyudmil Milenov
Based on a YouTube tutorial
