import 'package:flutter/material.dart';

import '../feature/auth/presentation/screens/login_screen.dart';
import '../feature/auth/presentation/screens/register_screen.dart';
import '../feature/home/presentation/screens/home_screen.dart';
import '../feature/home/presentation/widgets/tap_bar_widget.dart';
import '../feature/onbording/presentation/screens/start_screen.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: TwoTabScreen());
  }
}
