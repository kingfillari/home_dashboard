🏠 Home Dashboard Flutter App

A Flutter application that provides a dashboard-based user interface with full authentication flow and multiple activity sections such as Banking, Ideas, Add, Links, and Wi-Fi.

📌 Features
🔐 Authentication

Welcome screen with Create Account and Login

Register new users

Login for existing users

Clean navigation to dashboard after authentication

📊 Dashboard

Grid-based dashboard UI

Cards for:

Banking

Ideas

Add

Links

Wi-Fi card positioned at the bottom with the same design style

📂 Activity Screens

Banking activities

Ideas activities

Add activity screen

Links list

Wi-Fi connection activities

🎨 UI & Design

Material Design

Same colors and layout as the reference image

Responsive layout for web and desktop

🗂 Project Structure
lib/
├── main.dart
├── routes.dart
├── theme.dart
├── models/
│   └── activity.dart
├── widgets/
│   └── dashboard_card.dart
├── screens/
│   ├── auth/
│   │   ├── welcome_screen.dart
│   │   ├── login_screen.dart
│   │   └── register_screen.dart
│   ├── home/
│   │   └── home_dashboard.dart
│   ├── banking/
│   │   └── banking_screen.dart
│   ├── ideas/
│   │   └── ideas_screen.dart
│   ├── add/
│   │   └── add_screen.dart
│   ├── links/
│   │   └── links_screen.dart
│   └── wifi/
│       └── wifi_screen.dart

▶️ How to Run the Project
1️⃣ Prerequisites

Make sure you have:

Flutter SDK

Chrome browser or Windows Desktop support enabled

Check Flutter:

flutter --version

2️⃣ Create Project
flutter create home_dashboard
cd home_dashboard

3️⃣ Replace lib/ Folder

Delete the default lib/ folder and paste the provided project structure and files.

4️⃣ Get Dependencies
flutter pub get

5️⃣ Run the App
flutter run


Choose a device:

2 → Chrome (recommended)

1 → Windows desktop

🔄 App Flow

Welcome Screen

Create Account or Login

Home Dashboard

Select cards to view activities

Wi-Fi card opens Wi-Fi activity screen

🛠 Technologies Used

Flutter

Dart

Material UI

🚀 Future Improvements

Firebase Authentication

Real backend integration

Persistent login session

Dark mode

Mobile (Android/iOS) optimization

📄 License

This project is created for educational purposes.

👨‍🎓 Author

Student Project – Flutter Dashboard Application