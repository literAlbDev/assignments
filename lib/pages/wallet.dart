import 'package:flutter/material.dart';

class WalletPage extends StatefulWidget {
  const WalletPage({super.key});

  @override
  State<WalletPage> createState() => _WalletPageState();
}

class _WalletPageState extends State<WalletPage> {
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
                                Icons.file_upload_outlined,
                                color: Colors.blueAccent,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'SEND',
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
                                Icons.loop_outlined,
                                color: Colors.orange,
                                size: 20,
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'TRANSFER',
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
                                Icons.book_outlined,
                                color: Colors.pinkAccent,
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'PASSBOOK',
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
                              backgroundColor: Colors.green[50],
                              child: const Icon(
                                Icons.more_horiz_outlined,
                                color: Colors.greenAccent,
                              ),
                            ),
                          ),
                        ),
                        const Center(
                          child: Text(
                            'MORE',
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
            Expanded(
              child: Card(
                color: Colors.white,
                elevation: 0,
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(30),
                    bottom: Radius.zero,
                  ),
                ),
                margin: const EdgeInsets.only(bottom: 0, right: 15, left: 15),
                child: Padding(
                  padding: const EdgeInsets.only(
                      right: 12, left: 12, top: 20, bottom: 0),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 7),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Text(
                              "Transactions",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                              ),
                            ),
                            OutlinedButton(
                              onPressed: () {},
                              style: OutlinedButton.styleFrom(
                                side: const BorderSide(color: Colors.blueAccent),
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 20,
                                  vertical: 0,
                                ),
                              ),
                              child: const Text(
                                "MORE",
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: ListView(
                          children: [
                            ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: CircleAvatar(
                                backgroundColor: Colors.orange[50],
                                radius: 20,
                                child: const Icon(
                                  Icons.loop_outlined,
                                  color: Colors.orangeAccent,
                                ),
                              ),
                              title: const Text(
                                'John Doe',
                                style: TextStyle(
                                  letterSpacing: 0,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: const Text(
                                'Transfered',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                ),
                              ),
                              trailing: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '+\$201.00',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '02 April 2019',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: CircleAvatar(
                                backgroundColor: Colors.pink[50],
                                radius: 20,
                                child: const Icon(
                                  Icons.account_balance_wallet_outlined,
                                  color: Colors.pinkAccent,
                                ),
                              ),
                              title: const Text(
                                'Amelia Nelson',
                                style: TextStyle(
                                  letterSpacing: 0,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: const Text(
                                'Added to Wallet',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                ),
                              ),
                              trailing: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '+\$201.00',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '02 April 2019',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: CircleAvatar(
                                backgroundColor: Colors.blue[50],
                                radius: 20,
                                child: const Icon(
                                  Icons.file_upload_outlined,
                                  color: Colors.blueAccent,
                                ),
                              ),
                              title: const Text(
                                'Martin Anderson',
                                style: TextStyle(
                                  letterSpacing: 0,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: const Text(
                                'Sent',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                ),
                              ),
                              trailing: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '-\$201.00',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '02 April 2019',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: CircleAvatar(
                                backgroundColor: Colors.green[50],
                                radius: 20,
                                child: const Icon(
                                  Icons.currency_exchange_outlined,
                                  color: Colors.greenAccent,
                                ),
                              ),
                              title: const Text(
                                'John Doe',
                                style: TextStyle(
                                  letterSpacing: 0,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: const Text(
                                'Exchanged',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                ),
                              ),
                              trailing: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '-\$201.00',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '02 April 2019',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: CircleAvatar(
                                backgroundColor: Colors.pink[50],
                                radius: 20,
                                child: const Icon(
                                  Icons.account_balance_wallet_outlined,
                                  color: Colors.pinkAccent,
                                ),
                              ),
                              title: const Text(
                                'Amelia Nelson',
                                style: TextStyle(
                                  letterSpacing: 0,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: const Text(
                                'Added to Wallet',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                ),
                              ),
                              trailing: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '+\$201.00',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '02 April 2019',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: CircleAvatar(
                                backgroundColor: Colors.blue[50],
                                radius: 20,
                                child: const Icon(
                                  Icons.file_upload_outlined,
                                  color: Colors.blueAccent,
                                ),
                              ),
                              title: const Text(
                                'Martin Anderson',
                                style: TextStyle(
                                  letterSpacing: 0,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: const Text(
                                'Sent',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                ),
                              ),
                              trailing: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '-\$201.00',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '02 April 2019',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            ListTile(
                              contentPadding: EdgeInsets.zero,
                              leading: CircleAvatar(
                                backgroundColor: Colors.green[50],
                                radius: 20,
                                child: const Icon(
                                  Icons.currency_exchange_outlined,
                                  color: Colors.greenAccent,
                                ),
                              ),
                              title: const Text(
                                'John Doe',
                                style: TextStyle(
                                  letterSpacing: 0,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              subtitle: const Text(
                                'Exchanged',
                                style: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 11,
                                ),
                              ),
                              trailing: const Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    '-\$201.00',
                                    style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    '02 April 2019',
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontSize: 11,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
