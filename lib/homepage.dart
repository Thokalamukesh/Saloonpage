import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "search",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 40, right: 10, left: 15, bottom: 10),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              Colors.deepPurpleAccent),
                          foregroundColor:
                              MaterialStateProperty.all(Colors.deepPurple)),
                      child: Text(
                        "All",
                        style: TextStyle(color: Colors.black),
                      )),
                  TextButton(
                      onPressed: () {},
                      child: Text(
                        "Home",
                        style: TextStyle(color: Colors.black),
                      )),
                  Padding(
                    padding: const EdgeInsets.only(right: 140),
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Visiting",
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  Icon(
                    Icons.filter_list,
                    color: Colors.orange,
                  )
                ],
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            width: 350,
                            child: Image.asset(
                              'assets/Group 754.png',
                              fit: BoxFit.cover,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            width: 350,
                            child: Image.asset(
                              'assets/Group 754.png',
                              fit: BoxFit.cover,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            width: 350,
                            child: Image.asset(
                              'assets/Group 754.png',
                              fit: BoxFit.cover,
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SizedBox(
                            width: 350,
                            child: Image.asset(
                              'assets/Group 754.png',
                              fit: BoxFit.cover,
                            )),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20),
                          child: Text(
                            'Daily Deals',
                            style: TextStyle(color: Colors.deepPurpleAccent),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 200),
                          child: TextButton(
                              onPressed: () {},
                              child: Text(
                                "see all",
                                style: TextStyle(color: Colors.black12),
                              )),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  SizedBox(
                                      width: 200,
                                      child: Image.asset(
                                          "assets/Rectangle 532.png")),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                        "50% of Discount Of All kind of\n Massage"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "By pors sans Massage Center",
                                      style: TextStyle(color: Colors.black45),
                                    ),
                                  )
                                ],
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Card(
                              elevation: 10,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20)),
                              child: Column(
                                children: [
                                  SizedBox(
                                      width: 200,
                                      child: Image.asset(
                                          "assets/Rectangle 534.png")),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                        "40% OFF on All Type of\n Haircut"),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(
                                      "By Floyd Barber shop",
                                      style: TextStyle(color: Colors.black45),
                                    ),
                                  )
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20, left: 20, right: 150, bottom: 10),
                        child: Text(
                          "Popular Shops Near You",
                          style: TextStyle(
                              color: Colors.deepPurpleAccent,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 20),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "see all",
                              style: TextStyle(color: Colors.black12),
                            )),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          width: 200,
                                          child: Image.asset(
                                              "assets/Rectangle 536.png")),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 30, right: 20),
                                        child: Text(
                                          "Mens Hair Cut",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Card(
                                  elevation: 10,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20)),
                                  child: Row(
                                    children: [
                                      SizedBox(
                                          width: 200,
                                          child: Image.asset(
                                              "assets/Rectangle 538.png")),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 30, right: 20),
                                        child: Text(
                                          "Women Hair Cut",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                    top: 40, left: 20, right: 150, bottom: 10),
                child: Text(
                  "Recently visited",
                  style: TextStyle(
                      color: Colors.deepPurpleAccent,
                      fontWeight: FontWeight.w400),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 20),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "see all",
                      style: TextStyle(color: Colors.black12),
                    )),
              ),
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child:
                      SizedBox(height: 300,width: 300,
                          child: Image.asset("assets/Rectangle 541.png"),),
                ),Padding(
                  padding: const EdgeInsets.all(10),
                  child:
                  SizedBox(height: 300,width: 300,
                      child: Image.asset("assets/Rectangle 540.png")),
                ),

              ],
            ),
          )
        ],
      ),
    );
  }
}
