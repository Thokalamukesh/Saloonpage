
import 'package:flutter/material.dart';



class ThirdScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
          child: Column(
            children: [

              Text(
                " Settings",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Account",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              Container(
                child: Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.person)),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Edit profile',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.security_outlined)),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'security',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Notification',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.lock)),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'order',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Support & About",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),
              Container(
                child: Row(
                  children: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.subscriptions_rounded)),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'My Subscribition',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.help)),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Help & Support',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.policy)),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Terms and support',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Cache & cellular",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
                ],
              ),Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.delete_forever_outlined)),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'Free up space',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.data_exploration)),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      ' Data Saver',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}