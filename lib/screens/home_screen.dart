import 'package:flutter/material.dart';
import 'package:chat_random_with_people/colors.dart';
import 'package:chat_random_with_people/widgets/Password_input.dart';
import 'package:chat_random_with_people/widgets/auth_pane.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: CircleAvatar(
            radius: 20.0,
            backgroundImage: AssetImage('assets/Ellipse 1-4.png'),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 10.0, right: 10),
            child: Column(
              children: [
                Icon(
                  Icons.diamond,
                  size: 30,
                ),
                Text("140")
              ],
            ),
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            SizedBox(
              height: 100,
              child: UserAccountsDrawerHeader(
                accountName: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/Ellipse 1-4.png'),
                    ),
                    SizedBox(width: 16),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'John Doe',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 4),
                        Row(
                          children: [
                            Icon(
                              Icons.circle,
                              color: Colors.green,
                              size: 12,
                            ),
                            SizedBox(width: 4),
                            Text(
                              'USA',
                              style: TextStyle(
                                fontSize: 14,
                                color: const Color.fromARGB(255, 255, 255, 255),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
                accountEmail: null,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
                margin: EdgeInsets.zero,
              ),
            ),
            ListTile(
              leading: Icon(Icons.home_outlined),
              title: Text('Home'),
              selected: true,
              onTap: () {
                // Add navigation functionality here
              },
            ),
            ListTile(
              leading: Icon(Icons.group_work_outlined),
              title: Text('Membership'),
              onTap: () {
                // Add navigation functionality here
              },
            ),
            ListTile(
              leading: Icon(Icons.edit_note_outlined),
              title: Text('Terms & Conditions'),
              onTap: () {
                // Add navigation functionality here
              },
            ),
            ListTile(
              leading: Icon(Icons.person_2_outlined),
              title: Text('Profile'),
              onTap: () {
                // Add navigation functionality here
              },
            ),
            ListTile(
              leading: Icon(Icons.settings_outlined),
              title: Text('Setting'),
              onTap: () {
                // Add navigation functionality here
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications_on_outlined),
              title: Text('Notification'),
              onTap: () {
                // Add navigation functionality here
              },
            ),
            ListTile(
              leading: Icon(Icons.folder_outlined),
              title: Text('About Us'),
              onTap: () {
                // Add navigation functionality here
              },
            ),
            ListTile(
              leading: Icon(Icons.logout_outlined),
              title: Text('Log out'),
              onTap: () {
                // Add navigation functionality here
              },
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 20.0),
        child: Column(
          children: [
            Text(
              "chats",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
