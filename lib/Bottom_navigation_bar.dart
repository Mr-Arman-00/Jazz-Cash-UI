import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:jazz_cash_ui/Agent_Screen.dart';
import 'package:jazz_cash_ui/Favourite_Screen.dart';
import 'package:jazz_cash_ui/Home_Screen.dart';
import 'package:jazz_cash_ui/Rewards_Screen.dart';
import 'package:jazz_cash_ui/Scanner_Screen.dart';

class Bottom_bar extends StatefulWidget {
  const Bottom_bar({super.key});

  @override
  State<Bottom_bar> createState() => _Bottom_barState();
}

class _Bottom_barState extends State<Bottom_bar> {
  int currentIndex = 0;
  late final List<Widget> pages = [
    Home_Screen(),
    Agent_Screen(),
    Scanner_Screen(),
    Favourite_Screen(),
    Reward_Screen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IndexedStack(index: currentIndex, children: pages),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        selectedFontSize: 10,
        unselectedFontSize: 9,
        iconSize: 20,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          const BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.locationDot),
            label: "Agent",
          ),
          BottomNavigationBarItem(
            icon: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4),
                    blurRadius: 4,
                    offset: Offset(2, 2),
                  ),
                ],
              ),
              child: Icon(Icons.qr_code_scanner, color: Colors.white, size: 24),
            ),
            label: "",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: "Favourite",
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.star),
            label: "Rewards",
          ),
        ],
      ),
    );
  }
}
