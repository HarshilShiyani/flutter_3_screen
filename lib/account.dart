import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(width/20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '+919409443091',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.blueGrey),
                            borderRadius: BorderRadius.circular(12)),
                        child: Row(
                          children: [
                            Image(
                              image: AssetImage('assets/images/12.webp'),
                              width: width / 15,
                            ),
                            Text(
                              ' 40 ',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Join'),
                      Text(
                        ' Flipkart',
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.blueAccent,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        ' Plus',
                        style: TextStyle(
                            fontStyle: FontStyle.italic,
                            color: Colors.orangeAccent,
                            fontWeight: FontWeight.bold),
                      ),
                      Icon(Icons.keyboard_arrow_right_outlined)
                    ],
                  ),
                ],
              ),
            ),

            const Divider(
              height: 20,
              thickness: 0.5,
              color: Colors.blueGrey,
            ),
            Container(
              padding: EdgeInsets.all(width/20),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(bottom: height / 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: width / 2.3,
                          child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  width / 20, width / 50, 0, width / 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.blueGrey)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.shopping_bag_outlined,
                                    color: Colors.blueAccent,
                                  ),
                                  Text(
                                    ' Orders',
                                    style: TextStyle(
                                        fontSize: width / 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )),
                        ),
                        SizedBox(
                          width: width / 2.3,
                          child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  width / 20, width / 50, 0, width / 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.blueGrey)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.heart_broken_outlined,
                                    color: Colors.blueAccent,
                                  ),
                                  Text(
                                    ' Wishlist',
                                    style: TextStyle(
                                        fontSize: width / 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.only(bottom: height / 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          width: width / 2.3,
                          child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  width / 20, width / 50, 0, width / 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.blueGrey)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.local_offer_outlined,
                                    color: Colors.blueAccent,
                                  ),
                                  Text(
                                    ' Coupons',
                                    style: TextStyle(
                                        fontSize: width / 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )),
                        ),
                        SizedBox(
                          width: width / 2.3,
                          child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  width / 20, width / 50, 0, width / 50),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  border: Border.all(color: Colors.blueGrey)),
                              child: Row(
                                children: [
                                  Icon(
                                    Icons.headset_mic_outlined,
                                    color: Colors.blueAccent,
                                  ),
                                  Text(
                                    ' Help Center',
                                    style: TextStyle(
                                        fontSize: width / 22,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              )),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            
            
            Container(

              padding: EdgeInsets.all(width/20),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Account Settings',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.account_balance,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Flipkart Plus',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.manage_accounts_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Edit Profile',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.account_balance_wallet_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Saved Cards & Wallet',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.location_on_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Saved Address',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.language_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Select Languages',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.notification_add_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Notification Setting',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height/100),
              padding: EdgeInsets.all(width/20),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'My Activity',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.cached_sharp,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Review',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.question_answer_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Questions & Answers',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height/100),
              padding: EdgeInsets.all(width/20),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Earn with Flipkart',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.star_border_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Flipkart Creator Studio',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.shopping_bag_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Sell on Flipkart',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: height/100),
              padding: EdgeInsets.all(width/20),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Feedback & Information',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.policy_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Terms, Policies and Licences',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: height / 50),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.question_mark_outlined,
                              color: Colors.blueAccent,
                            ),
                            Text(
                              '   Browse FAQs',
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.keyboard_arrow_right_outlined,
                              color: Colors.blueGrey,
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),


            Container(
              margin: EdgeInsets.only(top: height/50,bottom: height/50),
              padding: EdgeInsets.all(width/20),
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black12,
                    offset: const Offset(
                      5,
                      5,
                    ),
                    blurRadius: 10.0,
                    spreadRadius: 2,
                  ), //BoxShadow
                  BoxShadow(
                    color: Colors.white,
                    offset: const Offset(0.0, 0.0),
                    blurRadius: 0.0,
                    spreadRadius: 0.0,
                  ), //BoxShadow
                ],
              ),
              child: SizedBox(
                width: width/1.4,
                child: Center(
                  child: Text(
                    'Log out',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
