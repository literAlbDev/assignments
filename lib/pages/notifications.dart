import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  const NotificationsPage({super.key});

  @override
  State<NotificationsPage> createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        leading: const Icon(Icons.menu),
        title: const Center(
            child: Text(
          "Notifications",
          style: TextStyle(fontWeight: FontWeight.bold),
        )),
        actions: const [Icon(Icons.notifications_none)],
      ),
      body: ListView(
        children: [
          const Card(
            margin: EdgeInsets.only(top: 30, right: 10, left: 10),
            elevation: 0,
            child: ListTile(
              //tileColor: Colors.white,
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/pexels-andrea.jpg'),
              ),
              title: Text.rich(TextSpan(
                style: TextStyle(fontSize: 14),
                children: [
                  TextSpan(text: "You recieved a payment of "),
                  TextSpan(
                      text: "\$900.00 ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: "from "),
                  TextSpan(
                      text: "James Smith",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              )),
              subtitle: Padding(
                padding: EdgeInsets.only(top: 9),
                child: Text(
                  '09:30 AM',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.only(top: 30, right: 10, left: 10),
            elevation: 0,
            child: ListTile(
              //tileColor: Colors.white,
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage:
                    AssetImage('assets/images/pexels-cottonbro.jpg'),
              ),
              title: const Text.rich(TextSpan(
                style: TextStyle(fontSize: 14),
                children: [
                  TextSpan(
                      text: "James Smith ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: "requested a payment of "),
                  TextSpan(
                    text: "\$450.00",
                  ),
                ],
              )),
              subtitle: const Padding(
                padding: EdgeInsets.only(top: 9),
                child: Text(
                  '09:00 AM',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              trailing: Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        colors: [Colors.deepOrangeAccent, Colors.orangeAccent],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight),
                    borderRadius: BorderRadius.circular(100)),
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.transparent,
                      shadowColor: Colors.transparent,
                      minimumSize: const Size(50, 50)),
                  child: const Text(
                    'Pay',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.only(top: 30, right: 10, left: 10),
            elevation: 0,
            child: ListTile(
              //tileColor: Colors.white,
              leading: SizedBox(
                height: 50,
                width: 50,
                child: ClipOval(
                  child: Image.asset('assets/images/mastercard-icon.png'),
                ),
              ),
              title: const Text.rich(TextSpan(
                style: TextStyle(fontSize: 14),
                children: [
                  TextSpan(
                      text:
                          "Your new payment method has been added successfully"),
                ],
              )),
              subtitle: const Padding(
                padding: EdgeInsets.only(top: 9),
                child: Text(
                  '08:30 AM',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
          ),
          const Card(
            margin: EdgeInsets.only(top: 30, right: 10, left: 10),
            elevation: 0,
            child: ListTile(
              //tileColor: Colors.white,
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/pexels-italo.jpg'),
              ),
              title: Text.rich(TextSpan(
                style: TextStyle(fontSize: 14),
                children: [
                  TextSpan(text: "You recieved a payment of "),
                  TextSpan(
                      text: "\$430.00 ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: "for "),
                  TextSpan(
                      text: "William Manry",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ],
              )),
              subtitle: Padding(
                padding: EdgeInsets.only(top: 9),
                child: Text(
                  '08:00 AM',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.only(top: 30, right: 10, left: 10),
            elevation: 0,
            child: ListTile(
              //tileColor: Colors.white,
              leading: const CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/pexels-pixabay.jpg'),
              ),
              title: const Text.rich(TextSpan(
                style: TextStyle(fontSize: 14),
                children: [
                  TextSpan(
                      text: "Milly Corner ",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  TextSpan(text: "requested a payment of "),
                  TextSpan(
                    text: "\$450.00",
                  ),
                ],
              )),
              subtitle: const Padding(
                padding: EdgeInsets.only(top: 9),
                child: Text(
                  '07:30 AM',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              trailing: Container(
                decoration: BoxDecoration(
                    gradient: const LinearGradient(
                        colors: [Colors.lightBlueAccent, Colors.greenAccent],
                        begin: Alignment.bottomLeft,
                        end: Alignment.topRight),
                    borderRadius: BorderRadius.circular(100),
                shape: BoxShape.rectangle,),
                width: 70,
                height: 50,
                alignment: Alignment.center,
                child: const Text(
                  'Paied',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
