import 'dart:async';
import 'package:flutter/material.dart';
import 'package:p1/main.dart';

class SplaceScreen extends StatefulWidget {
  const SplaceScreen({Key? key}) : super(key: key);

  @override
  State<SplaceScreen> createState() => _SplaceScreenState();
}

class _SplaceScreenState extends State<SplaceScreen> {
  @override
  Widget build(BuildContext context) {
    // void initState() {
    //   super.initState();
    //   _navigatehome() async {
    //     await Future.delayed(Duration(microseconds: 1500), () {});
    //     Navigator.push(
    //         context, MaterialPageRoute(builder: (context) => RunMyApp()));
    //   }
    //
    //   ;
    // }

    return DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                'https://images.unsplash.com/photo-1607082348824-0a96f2a4b9da?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8c2hvcHBpbmd8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'),
            fit: BoxFit.cover),
      ),
      child: Icon(
        Icons.shopping_cart,
        color: Colors.yellowAccent,
        size: 80,
      ),
    );
  }
}
