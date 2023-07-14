import 'package:flutter/material.dart';

class AccountBalancePage extends StatefulWidget {
  const AccountBalancePage({super.key});

  @override
  State<AccountBalancePage> createState() => _AccountBalancePageState();
}

class _AccountBalancePageState extends State<AccountBalancePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        leading: const Icon(Icons.menu, size: 33),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 7),
            child: Icon(
              Icons.notifications_none,
              size: 33,
            ),
          )
        ],
      ),
      body: Container(
        width: 10000,
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Hello,",
              style: TextStyle(fontSize: 30, color: Colors.grey),
            ),
            const Text(
              "Mr. Jaime Brown",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Card(
              color: const Color(0xff00037d),
              child: Container(
                padding: const EdgeInsets.all(23),
                width: 1000,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(bottom: 15),
                      child: Text(
                        "Account Balance",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    const Text.rich(
                      TextSpan(
                        style: TextStyle(color: Colors.white),
                        children: [
                          TextSpan(
                              text: "280.07",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 30)),
                          TextSpan(text: " ETH")
                        ],
                      ),
                    ),
                    const Text.rich(
                      TextSpan(
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                        children: [
                          WidgetSpan(
                            child: Icon(
                              Icons.lock_outline,
                              color: Colors.grey,
                              size: 15,
                            ),
                          ),
                          TextSpan(text: " Freezing Amount: 1.0782 ETH")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 25),
                      child: Row(
                        children: [
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: OutlinedButton(
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 17),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                child: const Text(
                                  "Deposit",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 2,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: OutlinedButton(
                                onPressed: () {},
                                style: OutlinedButton.styleFrom(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 17),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                child: const Text(
                                  "Cash",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.only(right: 0),
                              child: FilledButton(
                                style: FilledButton.styleFrom(
                                  padding:
                                      const EdgeInsets.symmetric(vertical: 17),
                                  backgroundColor: Colors.blue,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  "Bill",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 160,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Card(
                    color: Colors.white,
                    elevation: 0,
                    child: Container(
                      width: 211,
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(
                                  Icons.add,
                                  color: Colors.white,
                                ),
                              ),
                              const Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Align(
                                    widthFactor: 3,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                          "assets/images/pexels-andrea.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Align(
                                    widthFactor: 2,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                          "assets/images/pexels-cottonbro.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Align(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                          "assets/images/pexels-italo.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              "Launch a Transaction",
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Text(
                            "3,122 Launches",
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    elevation: 0,
                    child: Container(
                      width: 211,
                      padding: const EdgeInsets.all(20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 40,
                                width: 40,
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: const Icon(
                                  Icons.inbox_outlined,
                                  color: Colors.white,
                                ),
                              ),
                              const Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Align(
                                    widthFactor: 3,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                          "assets/images/pexels-vipin.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Align(
                                    widthFactor: 2,
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                          "assets/images/pexels-pixabay.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                  Align(
                                    child: CircleAvatar(
                                      backgroundImage: AssetImage(
                                          "assets/images/pexels-yaroslava.jpg"),
                                      radius: 15,
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 15),
                            child: Text(
                              "Recieved",
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.bold),
                            ),
                          ),
                          const Text(
                            "24 Transactions",
                            style: TextStyle(color: Colors.grey, fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const Row(
              children: [
                Text("Tender Transaction"),
                Text.rich(
                  TextSpan(
                    children: [
                      WidgetSpan(child: Icon(Icons.access_time_filled))
                    ]
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
