import 'package:flutter/material.dart';
import 'package:saloonproject/homepage.dart';
import 'package:saloonproject/past.dart';
import 'package:saloonproject/profile.dart';
import 'package:saloonproject/settingpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  // List of screens that the bottom navigation bar can navigate to
  final List<Widget> _screens = [
    FirstScreen(),
    SecondScreen(),
    ThirdScreen(),
    LastScreen(),
  ];

  // Callback function when a bottom navigation bar item is tapped
  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black12,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.select_all_sharp,
              color: Colors.black12,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.settings,
              color: Colors.black12,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black12,
            ),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        selectedItemColor: Colors.deepPurpleAccent,
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Text(
              "Orders",
              style: TextStyle(color: Colors.deepPurpleAccent),
            ),
          ),
          backgroundColor: Colors.white,
          bottom: TabBar(
            tabs: [
              Text(
                "Past",
                style: TextStyle(color: Colors.black),
              ),
              Text(
                "Upcoming",
                style: TextStyle(color: Colors.black),
              ),
              Text(
                "Favourites",
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Container(
              child: SingleChildScrollView(scrollDirection: Axis.vertical,
                child: Column(
                  children: [PastScreen(),

                  ],
                ),
              ),
            ),
            Container(
              child: Column(
                children: [
                  SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [Text('French crop')],
                          ))),SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [Text('French crop')],
                          ))),SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Row(
                            children: [Text('French crop')],
                          ))),
                ],
              ),
            ),Container(
              child: Column(
                children: [
                  SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.white54 ),
                            onPressed: () {},
                            child: Row(
                              children: [Text('French crop')],
                            )),
                      )),  SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.white54 ),
                            onPressed: () {},
                            child: Row(
                              children: [Text('French crop')],
                            )),
                      )),  SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.white54 ),
                            onPressed: () {},
                            child: Row(
                              children: [Text('French crop')],
                            )),
                      )),  SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.white54 ),
                            onPressed: () {},
                            child: Row(
                              children: [Text('French crop')],
                            )),
                      )),  SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.white54 ),
                            onPressed: () {},
                            child: Row(
                              children: [Text('French crop')],
                            )),
                      )),  SizedBox(
                      height: 40,
                      width: double.maxFinite,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(style: ElevatedButton.styleFrom(primary:Colors.white54 ),
                            onPressed: () {},
                            child: Row(
                              children: [Text('French crop')],
                            )),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
