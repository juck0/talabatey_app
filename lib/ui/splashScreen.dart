import 'package:flutter/material.dart';
import 'homePage.dart';
class Splash extends StatefulWidget {
  @override
  State<Splash> createState() => _SplashState();
}
class _SplashState extends State<Splash> {
  Future Delay() async{
    await Future.delayed(const Duration(seconds:4 ));
    Navigator.of(context)
        .push(MaterialPageRoute(builder: (context) =>homePage()) ,);
  }
  @override
  void initState(){
    super.initState();
    Delay();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF7323E),
      body: Center(child:
      Column(mainAxisAlignment: MainAxisAlignment.center,children: [
        Image.asset("images/talabatey.png"),
      ]),)

    );
  }
}
