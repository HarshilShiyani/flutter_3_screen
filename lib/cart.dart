import 'package:flutter/material.dart';
import 'package:p1/category.dart';
import 'package:p1/main.dart';

void main() => runApp(const Cart());

class Cart extends StatelessWidget {
  const Cart({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget>
    with TickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  int _selectedIndex = 0;

  // void _onItemTapped(int index) {
  //   setState(() {
  //     _selectedIndex = index;
  //     if (this._selectedIndex == 1) {
  //       Navigator.push(
  //           context, MaterialPageRoute(builder: (context) => Category()));
  //     }
  //     if (this._selectedIndex == 0) {
  //       Navigator.push(
  //           context, MaterialPageRoute(builder: (context) => RunMyApp()));
  //     }
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    const List<String> list = <String>['One', 'Two', 'Three', 'Four'];

    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(height / 7.5),
          child: AppBar(
            backgroundColor: Colors.white,
            bottom: TabBar(
              indicatorColor: Colors.blueAccent,
              controller: _tabController,
              tabs: const <Widget>[
                Text(
                  'Flipkart (1)',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blueAccent),
                ),
                Text(
                  'Grocery',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.blueAccent),
                ),
              ],
            ),
            automaticallyImplyLeading: false,
            leading: Icon(
              Icons.keyboard_backspace,
              color: Colors.black,
            ),
            title: Text(
              'My Cart',
              style: TextStyle(color: Colors.black),
            ),
          )),
      body: TabBarView(
        controller: _tabController,
        children: [
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(
                  top: height / 60, left: width / 50, right: width / 50),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(children: [
                              Text(
                                'Deliver to: ',
                                style: TextStyle(fontSize: width / 25),
                              ),
                              Text(
                                'Harshil,360002',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 25),
                              ),
                              Container(
                                  padding: EdgeInsets.all(2),
                                  margin: EdgeInsets.only(left: 13),
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    borderRadius:
                                        BorderRadius.circular(width / 10),
                                  ),
                                  child: Text(
                                    'HOME',
                                    style: TextStyle(fontSize: width / 25),
                                  ))
                            ]),
                            Row(children: [
                              Text(
                                'Swaminarayan gurukul dhebar road...',
                                style: TextStyle(fontSize: width / 25),
                              ),
                            ]),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(6),
                              margin: EdgeInsets.only(left: width / 30),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black38)),
                              child: Text(
                                'Change',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontSize: width / 20),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 100),
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black38),
                        color: Colors.blue.shade50),
                    child: Text(
                      '1000+ bags and luggades ordered in Rajkot in last 30 days',
                      style: TextStyle(fontSize: width / 27),
                    ),
                  ),
                  const Divider(
                    height: 25,
                    thickness: 1,
                    color: Colors.blue,
                  ),
                  Container(
                    padding: EdgeInsets.all(1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'BESTSELLER',
                          style: TextStyle(
                              backgroundColor: Colors.green.shade300,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: width / 25),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: height / 50, left: width / 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image(
                                    width: width / 4,
                                    height: height / 6,
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage('assets/images/hom1.jpg')),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                      left: width / 10, top: height / 45),
                                  child: Text('Qty 1')),
                              Container(
                                  margin: EdgeInsets.only(top: height / 50),
                                  child:
                                      Icon(Icons.keyboard_arrow_down_rounded)),
                            ],
                          )
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: width / 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Laptop Backpack 30 L',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 25,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 100),
                              child: Row(
                                children: [
                                  Text(
                                    'Black',
                                    style: TextStyle(
                                        fontSize: width / 25,
                                        color: Colors.black45),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.black12,
                                  size: width / 20,
                                ),
                                Text(
                                  '   (12000) ',
                                  style: TextStyle(
                                    fontSize: width / 25,
                                  ),
                                ),
                                Image(
                                  width: width / 10,
                                  image: AssetImage('assets/images/12.webp'),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '₹1,999  ',
                                  style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: width / 25,
                                  ),
                                ),
                                Text(
                                  '₹395  ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 25,
                                  ),
                                ),
                                Text(
                                  '80% off',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: width / 25,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 100),
                              child: Row(
                                children: [
                                  Text(
                                    'Or Pay ₹375 +',
                                    style: TextStyle(
                                      fontSize: width / 25,
                                    ),
                                  ),
                                  Image(
                                    width: width / 20,
                                    image: AssetImage('assets/images/12.webp'),
                                  ),
                                  Text(
                                    '20',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: width / 25,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 100),
                              child: Row(
                                children: [
                                  Text(
                                    '3 offer applied - 1 offer available',
                                    style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green,
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
                  Container(
                      margin: EdgeInsets.only(top: height / 100),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Delivery by Wed Feb 8 | ',
                            style: TextStyle(
                              fontSize: width / 20,
                            ),
                          ),
                          Text(
                            'FREE Delivery',
                            style: TextStyle(
                                fontSize: width / 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                        ],
                      )),
                  const Divider(
                    height: 25,
                    thickness: 1,
                    color: Colors.blue,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: width / 20,
                      right: width / 20,
                      top: height / 80,
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey.shade100)),
                    child: SizedBox(
                      width: width,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              children: [
                                Text(
                                  'Price Details',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: width / 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Price (1 item)',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                                Text(
                                  '@1,999',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Discount',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                                Text(
                                  '-₹1,999',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Delivery Charges',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                                Text(
                                  'FREE Delivery',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Total Amount',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '₹395',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'You will save ₹1604 on this order',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white10,
                    padding: EdgeInsets.all(width / 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.safety_check_rounded),
                        Flexible(
                          child: Text(
                            'Safe cv and Secure payments. Easy returns. 100% Authentic Products',
                            style: TextStyle(fontSize: width / 25),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: SizedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                '₹ 395',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 20),
                              ),
                              Text(
                                'view  price detail',
                                style: TextStyle(
                                    fontSize: width / 25,
                                    color: Colors.blueAccent),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: width / 1.9,
                            child: Container(
                              padding: EdgeInsets.only(top: 10 ,bottom: 10),
                              color: Colors.yellow,
                              child: Column(
                                children: [
                                  Text(
                                    'Place Order',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: width / 20)
                                    ,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),

          ////////------------//////////////
          //Grocery Part//
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(
                  top: height / 60, left: width / 50, right: width / 50),
              child: Column(
                children: [
                  Container(
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(children: [
                              Text(
                                'Deliver to: ',
                                style: TextStyle(fontSize: width / 25),
                              ),
                              Text(
                                'Harshil,360002',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 25),
                              ),
                              Container(
                                  padding: EdgeInsets.all(2),
                                  margin: EdgeInsets.only(left: 13),
                                  decoration: BoxDecoration(
                                    color: Colors.black12,
                                    borderRadius:
                                        BorderRadius.circular(width / 10),
                                  ),
                                  child: Text(
                                    'HOME',
                                    style: TextStyle(fontSize: width / 25),
                                  ))
                            ]),
                            Row(children: [
                              Text(
                                'Swaminarayan gurukul dhebar road...',
                                style: TextStyle(fontSize: width / 25),
                              ),
                            ]),
                          ],
                        ),
                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(6),
                              margin: EdgeInsets.only(left: width / 30),
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black38)),
                              child: Text(
                                'Change',
                                style: TextStyle(
                                    color: Colors.blueAccent,
                                    fontSize: width / 20),
                              ),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 100),
                    padding: EdgeInsets.all(6),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.black38),
                        color: Colors.blue.shade50),
                    child: Text(
                      '1000+ bags and luggades ordered in Rajkot in last 30 days',
                      style: TextStyle(fontSize: width / 27),
                    ),
                  ),
                  const Divider(
                    height: 25,
                    thickness: 1,
                    color: Colors.blue,
                  ),
                  Container(
                    padding: EdgeInsets.all(1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'BESTSELLER',
                          style: TextStyle(
                              backgroundColor: Colors.green.shade300,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: width / 25),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.only(
                                top: height / 50, left: width / 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image(
                                    width: width / 4,
                                    height: height / 6,
                                    fit: BoxFit.cover,
                                    image:
                                        AssetImage('assets/images/hom1.jpg')),
                              ],
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                      left: width / 10, top: height / 45),
                                  child: Text('Qty 1')),
                              Container(
                                  margin: EdgeInsets.only(top: height / 50),
                                  child:
                                      Icon(Icons.keyboard_arrow_down_rounded)),
                            ],
                          )
                        ],
                      ),
                      Container(
                        padding: EdgeInsets.only(left: width / 25),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  'Laptop Backpack 30 L',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 25,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 100),
                              child: Row(
                                children: [
                                  Text(
                                    'Black',
                                    style: TextStyle(
                                        fontSize: width / 25,
                                        color: Colors.black45),
                                  ),
                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.green,
                                  size: width / 20,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.black12,
                                  size: width / 20,
                                ),
                                Text(
                                  '   (12000) ',
                                  style: TextStyle(
                                    fontSize: width / 25,
                                  ),
                                ),
                                Image(
                                  width: width / 10,
                                  image: AssetImage('assets/images/12.webp'),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Text(
                                  '₹1,999  ',
                                  style: TextStyle(
                                    color: Colors.black38,
                                    fontSize: width / 25,
                                  ),
                                ),
                                Text(
                                  '₹395  ',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 25,
                                  ),
                                ),
                                Text(
                                  '80% off',
                                  style: TextStyle(
                                    color: Colors.green,
                                    fontSize: width / 25,
                                  ),
                                ),
                              ],
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 100),
                              child: Row(
                                children: [
                                  Text(
                                    'Or Pay ₹375 +',
                                    style: TextStyle(
                                      fontSize: width / 25,
                                    ),
                                  ),
                                  Image(
                                    width: width / 20,
                                    image: AssetImage('assets/images/12.webp'),
                                  ),
                                  Text(
                                    '20',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: width / 25,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(top: height / 100),
                              child: Row(
                                children: [
                                  Text(
                                    '3 offer applied - 1 offer available',
                                    style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green,
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
                  Container(
                      margin: EdgeInsets.only(top: height / 100),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Delivery by Wed Feb 8 | ',
                            style: TextStyle(
                              fontSize: width / 20,
                            ),
                          ),
                          Text(
                            'FREE Delivery',
                            style: TextStyle(
                                fontSize: width / 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                        ],
                      )),
                  const Divider(
                    height: 25,
                    thickness: 1,
                    color: Colors.blue,
                  ),
                  Container(
                    padding: EdgeInsets.only(
                      left: width / 20,
                      right: width / 20,
                      top: height / 80,
                    ),
                    decoration: BoxDecoration(
                        border: Border.all(color: Colors.blueGrey.shade100)),
                    child: SizedBox(
                      width: width,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              children: [
                                Text(
                                  'Price Details',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: width / 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Price (1 item)',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                                Text(
                                  '@1,999',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Discount',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                                Text(
                                  '-₹1,999',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Delivery Charges',
                                  style: TextStyle(fontSize: width / 25),
                                ),
                                Text(
                                  'FREE Delivery',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Total Amount',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  '₹395',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.only(bottom: height / 50),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'You will save ₹1604 on this order',
                                  style: TextStyle(
                                      fontSize: width / 25,
                                      color: Colors.green),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    color: Colors.white10,
                    padding: EdgeInsets.all(width / 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.safety_check_rounded),
                        Flexible(
                          child: Text(
                            'Safe cv and Secure payments. Easy returns. 100% Authentic Products',
                            style: TextStyle(fontSize: width / 25),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    color: Colors.white,
                    child: SizedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text(
                                '₹ 395',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: width / 20),
                              ),
                              Text(
                                'view  price detail',
                                style: TextStyle(
                                    fontSize: width / 25,
                                    color: Colors.blueAccent),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: width / 1.9,
                            child: Container(
                              padding: EdgeInsets.only(top: 10 ,bottom: 10),
                              color: Colors.yellow,
                              child: Column(
                                children: [
                                  Text(
                                    'Place Order',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: width / 20)
                                    ,
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

