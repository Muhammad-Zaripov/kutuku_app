import 'package:flutter/material.dart';

import '../screens/category_screen.dart';
import '../screens/home_screen.dart';

class TwoTabScreen extends StatelessWidget {
  const TwoTabScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              CircleAvatar(),
              SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Hi,Jonathan', style: TextStyle(fontSize: 14)),
                  Text('Let\'s go shopping', style: TextStyle(fontSize: 12)),
                ],
              ),
              Spacer(),
              Icon(Icons.search_outlined),
              SizedBox(width: 20),
              Icon(Icons.notifications_outlined),
            ],
          ),
          bottom: const TabBar(
            tabs: [Tab(text: "Home"), Tab(text: "Category")],
          ),
        ),
        body: const TabBarView(children: [HomeScreen(), CategoryScreen()]),
      ),
    );
  }
}
