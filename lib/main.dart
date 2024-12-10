import 'package:flutter/material.dart';
import 'screens/logistics_home_screen.dart';
import 'screens/order_history_screen.dart';
import 'screens/logistics_screen.dart';
import 'screens/chat_list_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Logistik ',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
        scaffoldBackgroundColor: Colors.blue[50],
        textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.blue[900]),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LogisticsHomeScreen(),
        '/orderHistory': (context) => OrderHistoryScreen(),
        '/logistics': (context) => LogisticsScreen(),
        '/chatList': (context) => ChatListScreen(),
      },
    );
  }
}
