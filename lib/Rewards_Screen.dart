import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Reward_Screen extends StatefulWidget {
  const Reward_Screen({super.key});

  @override
  State<Reward_Screen> createState() => _Reward_ScreenState();
}

class _Reward_ScreenState extends State<Reward_Screen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,

          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 208, 204, 204),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Column(
            children: [
              SizedBox(height: 45),
              Row(
                children: [
                  SizedBox(width: 15),
                  Icon(Icons.arrow_back, color: Colors.black, size: 20),
                  SizedBox(width: 85),
                  Text(
                    "Reward Hub",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(width: 80),
                  Icon(
                    Icons.question_mark_rounded,
                    size: 20,
                    color: const Color.fromARGB(255, 121, 120, 120),
                  ),
                  SizedBox(width: 6),
                  Icon(
                    Icons.home,
                    size: 20,
                    color: const Color.fromARGB(255, 121, 120, 120),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.emoji_events, color: Colors.red, size: 35),
                  SizedBox(width: 5),
                  Icon(Icons.emoji_events, color: Colors.orange, size: 35),
                  SizedBox(width: 5),
                  Icon(Icons.emoji_events, color: Colors.blue, size: 35),
                  SizedBox(width: 5),
                  Icon(Icons.emoji_events, color: Colors.purple, size: 35),
                  SizedBox(width: 5),
                  Icon(Icons.emoji_events, color: Colors.yellow, size: 35),
                  SizedBox(width: 5),
                ],
              ),
              SizedBox(height: 13),
              Text(
                "Reward Level",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 20),
        Row(
          children: [
            SizedBox(width: 15),
            Text(
              "Join To Win Exciting Rewards!",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
            ),
          ],
        ),
        SizedBox(height: 15),
        Stack(
          clipBehavior: Clip.none, // Badge ko bahar allow karne ke liye
          children: [
            Container(
              height: 100,
              width: 330,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 250, 244, 242),
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey.shade200),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 10),
                        Text(
                          "Complete challenge & Unlock levels",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 5),
                        Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.coins,
                              color: Colors.amber,
                              size: 17,
                            ),
                            SizedBox(width: 7),
                            Text(
                              "Maintain balance  do more transactions",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w700,

                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 8),
                        Row(
                          children: [
                            Icon(Icons.star, color: Colors.amber, size: 18),
                            SizedBox(width: 7),

                            Text(
                              "Bronze",
                              style: TextStyle(
                                fontWeight: FontWeight.w700,

                                color: Colors.grey,
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(width: 4),
                            Icon(
                              Icons.arrow_forward,
                              size: 12,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 4),

                            Text(
                              "Silver",

                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w700,

                                fontSize: 10,
                              ),
                            ),
                            SizedBox(width: 4),
                            Icon(
                              Icons.arrow_forward,
                              size: 12,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 7),

                            Text(
                              "Gold",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w700,

                                fontSize: 10,
                              ),
                            ),
                            SizedBox(width: 4),
                            Icon(
                              Icons.arrow_forward,
                              size: 12,
                              color: Colors.grey,
                            ),
                            SizedBox(width: 4),

                            Text(
                              "Platinum",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w700,

                                fontSize: 10,
                              ),
                            ),
                            SizedBox(width: 4),
                            Icon(
                              Icons.arrow_forward,
                              size: 12,
                              color: Colors.grey,
                            ),
                            Text(
                              "Diamonds",
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w700,

                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: -8, // Container ke upar thoda bahar
              left: 15, // Left se margin
              child: Container(
                width: 33,
                height: 15,
                decoration: BoxDecoration(
                  color: Colors.yellow.shade200,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12),
                ),
                child: Center(
                  child: Text(
                    "Step 1",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 7,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        Stack(
          clipBehavior: Clip.none, // Badge ko bahar allow karne ke liye
          children: [
            Container(
              height: 150,
              width: 330,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 250, 244, 242),
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey.shade200),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15, right: 15),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(height: 15),
                        Text(
                          "Win  amazing rewards",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.percent,
                              color: const Color.fromARGB(255, 243, 224, 168),
                              size: 14,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Masive Discounts",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.cartShopping,
                              color: const Color.fromARGB(255, 243, 233, 139),
                              size: 14,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Exciting Lucky Draws",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10),
                        Row(
                          children: [
                            FaIcon(
                              FontAwesomeIcons.gift,
                              color: const Color.fromARGB(255, 243, 224, 168),
                              size: 14,
                            ),
                            SizedBox(width: 10),
                            Text(
                              "Special Rewards",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 12,
                                fontWeight: FontWeight.w700,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: -8, // Container ke upar thoda bahar
              left: 15, // Left se margin
              child: Container(
                width: 33,
                height: 15,
                decoration: BoxDecoration(
                  color: Colors.yellow.shade200,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12),
                ),
                child: Center(
                  child: Text(
                    "Step 2",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 7,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        Stack(
          clipBehavior: Clip.none, // Badge ko bahar allow karne ke liye
          children: [
            Container(
              height: 50,
              width: 330,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 250, 244, 242),
                borderRadius: BorderRadius.circular(15),
                border: Border.all(color: Colors.grey.shade200),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text(
                      "Subscribe for Rs: 99",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              top: -8, // Container ke upar thoda bahar
              left: 15, // Left se margin
              child: Container(
                width: 33,
                height: 15,
                decoration: BoxDecoration(
                  color: Colors.yellow.shade200,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.black12),
                ),
                child: Center(
                  child: Text(
                    "Step 3",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 7,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 25),
        Container(
          height: 40,
          width: 310,
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Subscribe To Reward Level",
                  style: TextStyle(
                    color: const Color.fromARGB(255, 249, 187, 1),
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Icon(
                  Icons.arrow_forward,
                  size: 22,
                  color: const Color.fromARGB(255, 249, 187, 1),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 8),
        Container(
          height: 40,
          width: 310,
          decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Text(
                  "Loyalty Points",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Icon(Icons.arrow_forward, size: 22, color: Colors.black),
              ),
            ],
          ),
        ),
        SizedBox(height: 10),
        Center(
          child: Text(
            "Terms & Conditions",
            style: TextStyle(
              color: Colors.black,
              fontSize: 9,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
