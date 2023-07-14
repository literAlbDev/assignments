import 'package:flutter/material.dart';
import 'package:assignments/pages/user_settings.dart';
import 'package:assignments/pages/notifications.dart';
import 'package:assignments/pages/dashboard.dart';
import 'package:assignments/pages/account_balance.dart';
import 'package:assignments/pages/transaction.dart';
import 'package:assignments/pages/my_cards.dart';
import 'package:assignments/pages/wallet.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[200],
        useMaterial3: true,
      ),
      //home: const UserSettingsPage(),
      //home: const NotificationsPage(),
      //home: const DashboardPage(),
      //home: const AccountBalancePage(), /// Error
      //home: const TransactionPage(),
      //home: const MyCardsPage(),
      home: const WalletPage(),

    );
  }
}
