import 'package:flutter/material.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        leading: const Icon(Icons.menu, size: 33),
        title: const Center(
            child: Text(
          "Dashboard",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
        actions: const [Padding(
          padding: EdgeInsets.only(right: 7),
          child: Icon(Icons.notifications_none, size: 33,),
        )],
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 5),
              child: Text(
                "List of Account",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 17),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                          colors: [Colors.purple, Colors.purple[100]!],
                          begin: Alignment.bottomLeft,
                          end: Alignment.topRight,
                          //stops: [0.5, 1]
                        )),
                        child: const ListTile(
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 5),
                            child: Text('Bank Account',
                                style: TextStyle(
                                    fontSize: 11, color: Colors.white)),
                          ),
                          subtitle: Text('\$2500.00',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        decoration: const BoxDecoration(
                            gradient: LinearGradient(
                                colors: [
                              Colors.deepOrangeAccent,
                              Colors.orangeAccent
                            ],
                                begin: Alignment.bottomLeft,
                                end: Alignment.topRight)),
                        child: const ListTile(
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 5),
                            child: Text('Bank Account',
                                style: TextStyle(
                                    fontSize: 11, color: Colors.white)),
                          ),
                          subtitle: Text('\$2500.00',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                              colors: [Colors.greenAccent, Colors.yellowAccent],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              stops: [0.5, 1]),
                        ),
                        child: const ListTile(
                          title: Padding(
                            padding: EdgeInsets.only(bottom: 5),
                            child: Text('Card',
                                style: TextStyle(
                                    fontSize: 11, color: Colors.white)),
                          ),
                          subtitle: Text('\$800.00',
                              style:
                                  TextStyle(fontSize: 18, color: Colors.white)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 17),
              child: const Stack(
                alignment: Alignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 50, right: 20, left: 20),
                    child: Card(
                      elevation: 1,
                      shadowColor: Colors.black38,
                      clipBehavior: Clip.antiAlias,
                      child: ListTile(
                        tileColor: Colors.white30,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.zero,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      child: ListTile(
                        tileColor: Colors.white,
                        title: Text(
                          "\$4800.00",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.orangeAccent, fontSize: 33),
                        ),
                        subtitle: Text(
                          "Total Balance",
                          textAlign: TextAlign.center,
                          style: TextStyle(color: Colors.grey, fontSize: 17),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 20, left: 5),
              child: const Text(
                "Last Records Overview",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Expanded(
              child: Container(
                padding: const EdgeInsets.only(top: 17),
                child: ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Stack(
                        children: [
                          const Card(
                            margin: EdgeInsets.only(left: 20),
                            clipBehavior: Clip.antiAlias,
                            color: Colors.white,
                            elevation: 0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: ListTile(
                                title: Text('Groceries', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                                subtitle: Text('Draft Card', style: TextStyle( color: Colors.grey)),
                                trailing: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text("Today", style: TextStyle(color: Colors.grey)),
                                    Text("\$250.00", style: TextStyle(color: Colors.orangeAccent)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 6),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                                gradient: const LinearGradient(
                              colors: [
                                Colors.deepOrangeAccent,
                                Colors.orangeAccent],
                              begin: Alignment.bottomLeft,
                              end: Alignment.topRight,
                              //stops: [0.5, 1]
                            )),
                            width: 70,
                            height: 60,
                            child: const Icon(Icons.shopping_cart_outlined, color: Colors.white,size: 40, ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Stack(
                        children: [
                          const Card(
                            margin: EdgeInsets.only(left: 20),
                            clipBehavior: Clip.antiAlias,
                            color: Colors.white,
                            elevation: 0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: ListTile(
                                title: Text('Clothes', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                                subtitle: Text('Credit Card', style: TextStyle( color: Colors.grey)),
                                trailing: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text("03/06/2018", style: TextStyle(color: Colors.grey)),
                                    Text("\$100.00", style: TextStyle(color: Colors.purple)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 6),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                gradient: LinearGradient(
                                  colors: [
                                    Colors.purple, Colors.purple[100]!],
                                  begin: Alignment.bottomLeft,
                                  end: Alignment.topRight,
                                  //stops: [0.5, 1]
                                )),
                            width: 70,
                            height: 60,
                            child: const Icon(Icons.local_laundry_service_outlined, color: Colors.white,size: 40, ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 8),
                      child: Stack(
                        children: [
                          const Card(
                            margin: EdgeInsets.only(left: 20),
                            clipBehavior: Clip.antiAlias,
                            color: Colors.white,
                            elevation: 0,
                            child: Padding(
                              padding: EdgeInsets.only(left: 50),
                              child: ListTile(
                                title: Text('Rental', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold)),
                                subtitle: Text('Cash', style: TextStyle( color: Colors.grey)),
                                trailing: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Text("01/06/2018", style: TextStyle(color: Colors.grey)),
                                    Text("\$400.00", style: TextStyle(color: Colors.greenAccent)),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: const EdgeInsets.only(top: 6),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(7),
                                gradient: const LinearGradient(
                                    colors: [Colors.greenAccent, Colors.yellowAccent],
                                    begin: Alignment.bottomLeft,
                                    end: Alignment.topRight,
                                    stops: [0.5, 1]),),
                            width: 70,
                            height: 60,
                            child: const Icon(Icons.house_outlined, color: Colors.white,size: 40, ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
