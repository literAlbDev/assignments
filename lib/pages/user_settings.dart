import 'package:flutter/material.dart';

class UserSettingsPage extends StatefulWidget {
  const UserSettingsPage({super.key});

  @override
  State<UserSettingsPage> createState() => _UserSettingsPageState();
}

class _UserSettingsPageState extends State<UserSettingsPage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(right: 10, left: 10),
        child: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Center(
                child: Text("User settings",
                    style:
                        TextStyle(fontSize: 25, fontWeight: FontWeight.w800)),
              ),
            ),
            const Card(
              color: Colors.blue,
              elevation: 5,
              shadowColor: Colors.blue,
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white,
                      child: Icon(Icons.account_circle_rounded, color: Colors.black,),
                    ),
                    title: Text(
                      'Rein Gundersen Bentdal',
                      style: TextStyle(color: Colors.white),
                    ),
                    subtitle: Text(
                      'Creative builder',
                      style: TextStyle(color: Colors.white70, fontSize: 10),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20, bottom: 25),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Center(
                              child: Text(
                                "846",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            Center(
                                child: Text("Collect",
                                    style: TextStyle(
                                        fontSize: 10, color: Colors.white70)))
                          ],
                        ),
                        Column(
                          children: [
                            Center(
                              child: Text(
                                "51",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            Center(
                              child: Text("Attention",
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white70)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Center(
                              child: Text(
                                "267",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            Center(
                              child: Text("Track",
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white70)),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Center(
                              child: Text(
                                "39",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              ),
                            ),
                            Center(
                              child: Text("Coupons",
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white70)),
                            )
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Center(
                        child: CircleAvatar(
                          radius: 20,
                          backgroundColor: Colors.grey[200],
                          child: const Icon(
                            Icons.attach_money,
                            color: Colors.black54,
                            size: 20,
                          ),
                        ),
                      ),
                      const Center(
                        child: Text(
                          'Wallet',
                          style: TextStyle(color: Colors.black87, fontSize: 12),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: CircleAvatar(
                          backgroundColor: Colors.grey[200],
                          child: const Icon(
                            Icons.card_giftcard,
                            color: Colors.black54,
                            size: 20,
                          ),
                        ),
                      ),
                      const Center(
                        child: Text(
                          'Delivery',
                          style: TextStyle(color: Colors.black87, fontSize: 12),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: CircleAvatar(
                          backgroundColor: Colors.grey[200],
                          child: const Icon(
                            Icons.message,
                            color: Colors.black54,
                            size: 20,
                          ),
                        ),
                      ),
                      const Center(
                        child: Text(
                          'Message',
                          style: TextStyle(color: Colors.black87, fontSize: 12),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Center(
                        child: CircleAvatar(
                          backgroundColor: Colors.grey[200],
                          child: const Icon(
                            Icons.room_service,
                            color: Colors.black54,
                          ),
                        ),
                      ),
                      const Center(
                        child: Text(
                          'Service',
                          style: TextStyle(color: Colors.black87, fontSize: 12),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Card(
              margin: const EdgeInsets.only(top: 20),
              elevation: 0,
              color: Colors.white,
              surfaceTintColor: Colors.white,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.deepPurple[200],
                  child: const Icon(
                    Icons.location_on,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Address',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Ensure your harvesting address',
                  style: TextStyle(fontSize: 11, color: Colors.grey[400]),
                ),
                dense: false,
              ),
            ),
            Card(
              margin: const EdgeInsets.only(top: 20),
              elevation: 0,
              color: Colors.white,
              surfaceTintColor: Colors.white,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.pink[200],
                  child: const Icon(
                    Icons.lock,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Privacy',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'System permission change',
                  style: TextStyle(fontSize: 11, color: Colors.grey[400]),
                ),
                dense: false,
              ),
            ),
            Card(
              margin: const EdgeInsets.only(top: 20),
              elevation: 0,
              color: Colors.white,
              surfaceTintColor: Colors.white,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.yellow[700],
                  child: const Icon(
                    Icons.menu,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Generel',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Basic functional settings',
                  style: TextStyle(fontSize: 11, color: Colors.grey[400]),
                ),
                dense: false,
              ),
            ),
            Card(
              margin: const EdgeInsets.only(top: 20),
              elevation: 0,
              color: Colors.white,
              surfaceTintColor: Colors.white,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.teal[200],
                  child: const Icon(
                    Icons.notifications,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Notifications',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Take over the news in time',
                  style: TextStyle(fontSize: 11, color: Colors.grey[400]),
                ),
                dense: false,
              ),
            ),
            Card(
              margin: const EdgeInsets.only(top: 20),
              elevation: 0,
              color: Colors.white,
              surfaceTintColor: Colors.white,
              child: ListTile(
                leading: const CircleAvatar(
                  radius: 22,
                  backgroundColor: Colors.grey,
                  child: Icon(
                    Icons.forum,
                    color: Colors.white,
                  ),
                ),
                title: const Text(
                  'Support',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'We are here to help',
                  style: TextStyle(fontSize: 11, color: Colors.grey[400]),
                ),
                dense: false,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
