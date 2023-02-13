import 'package:flutter/material.dart';
import 'package:p1/cart.dart';
import 'package:p1/main.dart';

class Category extends StatefulWidget {
  const Category({super.key});

  @override
  State<Category> createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(50.0),
          child: AppBar(
            leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.account_circle_outlined),
            ),
            title: Text('All Categories'),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.mic),
              ),
            ],
          )),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/1.jfif',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/2.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Grocery',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/3.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Mobile',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/4.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Fashion',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/5.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Electronic',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/6.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Sofa',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/7.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'TV',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/8.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Flight',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/9.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/10.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/11.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/2.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/1.jfif',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/2.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/3.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/4.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width/15,bottom: width/15,left: width/100),
              child: Row(mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('More On Flipkart',style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/12.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/6.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/7.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/8.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/9.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/10.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/11.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/2.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/1.jfif',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                     )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/2.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/3.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/4.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: width / 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/5.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/6.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/7.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                  Column(children: [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/images/8.webp',
                      ),
                      radius: width / 10,
                    ),
                    Text(
                      'Offer Zone',
                      style: TextStyle(fontWeight: FontWeight.bold,fontSize: width/25),
                    )
                  ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

