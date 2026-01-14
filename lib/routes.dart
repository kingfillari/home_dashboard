import 'package:flutter/material.dart';

import 'screens/auth/welcome_screen.dart';
import 'screens/auth/login_screen.dart';
import 'screens/auth/register_screen.dart';
import 'screens/home/home_dashboard.dart';
import 'screens/banking/banking_screen.dart';
import 'screens/ideas/ideas_screen.dart';
import 'screens/add/add_screen.dart';
import 'screens/links/links_screen.dart';
import 'screens/wifi/wifi_screen.dart';

final Map<String, WidgetBuilder> appRoutes = {
  '/': (context) => const WelcomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/register': (context) => const RegisterScreen(),
  '/home': (context) => const HomeDashboard(),
  '/banking': (context) => const BankingScreen(),
  '/ideas': (context) => const IdeasScreen(),
  '/add': (context) => const AddScreen(),
  '/links': (context) => const LinksScreen(),
  '/wifi': (context) => const WifiScreen(),
};
