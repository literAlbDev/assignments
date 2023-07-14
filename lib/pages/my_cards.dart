import 'package:flutter/material.dart';

class MyCardsPage extends StatefulWidget {
  const MyCardsPage({super.key});

  @override
  State<MyCardsPage> createState() => _MyCardsPageState();
}

class _MyCardsPageState extends State<MyCardsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: const Icon(Icons.menu, size: 33),
        title: const Center(
            child: Text(
          "My Cards",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 7),
            child: Icon(
              Icons.add,
              size: 33,
            ),
          )
        ],
      ),
      body: SizedBox(
        width: 1000,
        child: Column(
          children: [
            Card(
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                      top: Radius.zero, bottom: Radius.circular(30))),
              margin: EdgeInsets.zero,
              color: Colors.white,
              elevation: 0,
              //shadowColor: Colors.black45,
              child: Container(
                margin: const EdgeInsets.only(
                    bottom: 30, top: 10, right: 13, left: 13),
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 17),
                      child: Icon(Icons.credit_card,
                          color: Colors.white, size: 30),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 9, bottom: 15),
                      child: Text(
                        "4000 1234 5678 9010",
                        style: TextStyle(
                            color: Colors.white, fontSize: 23, wordSpacing: 15),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        const Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "VALID FROM",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 7),
                                      ),
                                      Text(
                                        "09/23",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      )
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "VALID THRU",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 7),
                                      ),
                                      Text(
                                        "09/23",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Nikola Stojanovic",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 15),
                                ),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 100),
                          child: ClipRect(
                            child: Image.asset(
                                "assets/images/mastercard-icon-white.png",
                                width: 60,
                                height: 50),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              elevation: 0,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)),
              margin: const EdgeInsets.all(15),
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Center(
                            child: CircleAvatar(
                              backgroundColor: Colors.blue[50],
                              child: const Icon(
                                Icons.lock_open,
                                color: Colors.blueAccent,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'UNLOCK \nPIN/CCV',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 10,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Center(
                            child: CircleAvatar(
                              backgroundColor: Colors.orange[50],
                              child: const Icon(
                                Icons.ac_unit,
                                color: Colors.orange,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'FREEZE\nCARD',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 10,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: Center(
                            child: CircleAvatar(
                              backgroundColor: Colors.pink[50],
                              child: const Icon(
                                Icons.pin,
                                color: Colors.pinkAccent,
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'SHOW\nSECRET CODE',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black87,
                              fontSize: 10,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Card(
                color: Colors.white,
                elevation: 0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)),
                margin: const EdgeInsets.only(bottom: 15, right: 15, left: 15),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                  child: Column(
                    children: [
                      ListTile(
                        contentPadding: const EdgeInsets.only(bottom: 7),
                        leading: CircleAvatar(
                          backgroundColor: Colors.blue[50],
                          radius: 20,
                          child: const Icon(
                            Icons.credit_card_off_outlined,
                            color: Colors.blueAccent,
                          ),
                        ),
                        title: const Text(
                          "ATM Cardless",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0,
                          ),
                        ),
                      ),
                      Divider(
                        indent: 60,
                        color: Colors.grey[200],
                      ),
                      ListTile(
                        contentPadding: const EdgeInsets.only(bottom: 7),
                        leading: CircleAvatar(
                          backgroundColor: Colors.orange[50],
                          radius: 20,
                          child: const Icon(
                            Icons.not_listed_location_outlined,
                            color: Colors.orangeAccent,
                          ),
                        ),
                        title: const Text(
                          "ATM Locator",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0,
                          ),
                        ),
                      ),
                      Divider(
                        indent: 60,
                        color: Colors.grey[200],
                      ),
                      ListTile(
                        contentPadding: const EdgeInsets.only(bottom: 7),
                        leading: CircleAvatar(
                          backgroundColor: Colors.pink[50],
                          radius: 20,
                          child: const Icon(
                            Icons.shield_outlined,
                            color: Colors.pinkAccent,
                          ),
                        ),
                        title: const Text(
                          "Security Card",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0,
                          ),
                        ),
                        trailing: const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                        ),
                      ),
                      Divider(
                        indent: 60,
                        color: Colors.grey[200],
                      ),
                      ListTile(
                        contentPadding: const EdgeInsets.only(bottom: 7),
                        leading: CircleAvatar(
                          backgroundColor: Colors.green[50],
                          radius: 20,
                          child: const Icon(
                            Icons.av_timer,
                            color: Colors.greenAccent,
                          ),
                        ),
                        title: const Text(
                          "Limits",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0,
                          ),
                        ),
                        trailing: const Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
