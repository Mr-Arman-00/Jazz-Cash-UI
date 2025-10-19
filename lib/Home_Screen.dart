import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  final List<Map<String, dynamic>> items = [
    {'icon': FontAwesomeIcons.moneyBillTransfer, 'text': "Money Transfer"},
    {'icon': FontAwesomeIcons.fileInvoiceDollar, 'text': "Bill Payments"},
    {'icon': Icons.phone_android, 'text': "Load & \n Packages"},
    {'icon': FontAwesomeIcons.buildingColumns, 'text': "Banking & \n Finance"},
    {'icon': FontAwesomeIcons.shieldHalved, 'text': "Insurance"},
    {'icon': FontAwesomeIcons.landmark, 'text': "Government \n Payments"},
    {'icon': FontAwesomeIcons.shop, 'text': "Marketplace"},
    {
      'icon': FontAwesomeIcons.briefcase,
      'text': "Other Payments \n & Services",
    },
    {'icon': Icons.more_horiz, 'text': "More"},
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey.shade300,
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  height: 250,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        const Color.fromARGB(255, 39, 26, 26),
                        const Color.fromARGB(255, 164, 56, 48),
                      ],
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: 30),
                      Row(
                        children: [
                          SizedBox(width: 15),
                          Text(
                            "JazzCash",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 80),
                          Text(
                            "Tap",
                            style: TextStyle(
                              color: Colors.amber,
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(width: 2),
                          Icon(Icons.sunny, color: Colors.amber, size: 17),
                          SizedBox(width: 10),
                          Icon(Icons.search, color: Colors.white, size: 25),
                          SizedBox(width: 13),
                          Container(
                            height: 22,
                            width: 1,
                            color: Colors.grey.shade400,
                          ),
                          SizedBox(width: 10),
                          Icon(
                            Icons.person_outline,
                            color: Colors.white,
                            size: 28,
                          ),
                        ],
                      ),
                      SizedBox(height: 15),

                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Container(
                                      height: 35,
                                      width: 35,
                                      decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.circular(30),
                                        border: Border.all(
                                          color: Colors.white,
                                          width: 2,
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "MA",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Muhammad Arman",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        SizedBox(height: 5),
                                        Row(
                                          children: [
                                            Icon(
                                              FontAwesomeIcons
                                                  .circleDollarToSlot,
                                              color: Colors.amber,
                                              size: 15,
                                            ),
                                            SizedBox(width: 6),
                                            Text(
                                              "Reward Hub",
                                              style: TextStyle(
                                                color: Colors.grey.shade100,
                                                fontSize: 10,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                            SizedBox(width: 4),
                                            Icon(
                                              Icons.arrow_forward_ios,
                                              color: Colors.grey.shade100,
                                              size: 10,
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                                SizedBox(height: 60),
                                Row(
                                  children: [
                                    Text(
                                      "Rs.",
                                      style: TextStyle(
                                        color: const Color.fromARGB(
                                          255,
                                          253,
                                          190,
                                          3,
                                        ),
                                        fontSize: 18,
                                      ),
                                    ),
                                    SizedBox(width: 3),
                                    Text(
                                      "1,000",
                                      style: TextStyle(
                                        color: Colors.amber,
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    SizedBox(width: 7),
                                    Container(
                                      height: 20,
                                      width: 25,
                                      decoration: BoxDecoration(
                                        color: Colors.white12,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: Icon(
                                        Icons.arrow_drop_down,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.refresh,
                                      color: const Color.fromARGB(
                                        255,
                                        178,
                                        135,
                                        8,
                                      ),
                                      size: 15,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      "Refresh Balance",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 8,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                          Column(
                            children: [
                              Container(
                                height: 60,
                                width: 65,
                                decoration: BoxDecoration(
                                  color: Colors.black26,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Center(
                                        child: Icon(
                                          Icons.add,
                                          color: Colors.black,
                                          size: 20,
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "Money",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 9,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(height: 10),
                              Container(
                                height: 60,
                                width: 65,
                                decoration: BoxDecoration(
                                  color: Colors.black26,
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15),
                                    bottomLeft: Radius.circular(15),
                                  ),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      height: 20,
                                      width: 20,
                                      decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: Center(
                                        child: Text(
                                          "Rs",
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 10,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 3),
                                    Text(
                                      "Loan",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 9,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(
                  height: 350,
                  width: 350,

                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Wrap(
                      spacing: 15,
                      runSpacing: 15,
                      children: List.generate(items.length, (index) {
                        return Container(
                          height: 100,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.grey.shade100,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                items[index]['icon'],
                                color: Colors.black,
                                size: 25,
                              ),
                              SizedBox(height: 7),
                              FittedBox(
                                child: Text(
                                  items[index]['text'],
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                  ),
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ],
                          ),
                        );
                      }),
                    ),
                  ),
                ),
                Row(
                  children: [
                    SizedBox(width: 165),
                    Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 155, 36, 28),
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    SizedBox(width: 120),
                    Container(
                      height: 16,
                      width: 35,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(
                        child: Text(
                          "EDIT",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 8,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Container(
                  height: 60,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Reward Hub",
                              style: TextStyle(
                                color: const Color.fromARGB(255, 193, 32, 21),
                                fontSize: 15,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 3),
                            Text(
                              "Unlock cashbacks and rewards",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 10,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Icon(
                          FontAwesomeIcons.gift,
                          color: Colors.redAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 10),
                      Container(
                        height: 105,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Mastercard \n Debit",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 60),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                  size: 13,
                                ),
                              ],
                            ),
                            SizedBox(height: 35),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Use it at any ATM \n or shop in Pakistan",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Image.asset(
                                  "assets/Master_Card-logo.png",
                                  width: 30,
                                  height: 30,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 105,
                        width: 150,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.black, Colors.purple],
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Women Card",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 60),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                  size: 13,
                                ),
                              ],
                            ),
                            SizedBox(height: 43),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Specially for the \n women of Pakistan",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Image.asset(
                                  "assets/Master_Card-logo.png",
                                  width: 30,
                                  height: 30,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 105,
                        width: 150,
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 47, 47, 47),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Virtual Debit \n Card",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 60),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                  size: 13,
                                ),
                              ],
                            ),
                            SizedBox(height: 35),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Instant e-Commerce \n transaction",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Image.asset(
                                  "assets/Master_Card-logo.png",
                                  width: 30,
                                  height: 30,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 105,
                        width: 150,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Colors.green,
                              const Color.fromARGB(255, 34, 104, 36),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "PayPak",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 85),
                                Icon(
                                  Icons.arrow_forward_ios,
                                  color: Colors.white,
                                  size: 13,
                                ),
                              ],
                            ),
                            SizedBox(height: 43),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Contactless \n payments in Pakistan",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 8,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 15),
                                Image.asset(
                                  "assets/Master_Card-logo.png",
                                  width: 30,
                                  height: 30,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: 105,
                        width: 150,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(color: Colors.black26),
                        ),
                        child: Column(
                          children: [
                            SizedBox(height: 12),
                            Row(
                              children: [
                                SizedBox(width: 10),
                                Text(
                                  "Order a New \n Card",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 9,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 30),
                            Row(
                              children: [
                                SizedBox(width: 110),
                                Icon(Icons.add, color: Colors.black, size: 30),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 10),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 8,
                      width: 8,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 157, 82, 76),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 3),
                    Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 3),
                    Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 3),
                    Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 3),
                    Container(
                      height: 7,
                      width: 7,
                      decoration: BoxDecoration(
                        color: Colors.black26,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 15),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
