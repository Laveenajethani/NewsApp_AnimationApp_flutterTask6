import 'package:flutter/material.dart';
import 'package:liquid_animation/UI/news.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "news": (context) => MyLiquidAnimation(),
      },
      debugShowCheckedModeBanner: false,
      home: MyAni(),
    );
  }
}

class MyAni extends StatefulWidget {
  @override
  _MyAniState createState() => _MyAniState();
}

class _MyAniState extends State<MyAni> with SingleTickerProviderStateMixin {
  AnimationController myanicon;
  var animation;

  @override
  void initState() {
    super.initState();
    myanicon = AnimationController(
      vsync: this,
      duration: Duration(seconds: 2),
    );
    animation = CurvedAnimation(parent: myanicon, curve: Curves.easeInOut)
      ..addListener(() {
        setState(() {
          print(animation.
          value);
        });
      });
    print(animation);
    myanicon.forward();
    print(myanicon);
  }

  @override
  void dispose() {
    super.dispose();
    myanicon.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red.shade900,
      body: Center(
        child: Container(
          height: 200 * animation.value,
          width: 200 * animation.value,
          child: GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "news");
              },
              child: Center(child: Image.asset("assets/logo.png"))),
        ),
      ),
    );
  }
}
