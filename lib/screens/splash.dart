import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Splash extends StatelessWidget{
    const Splash({super.key});

    @override
    Widget build(BuildContext context) {
        return Scaffold(body: Container(color: Colors.white, child: Stack(children: [
            Center(child: SvgPicture.asset("assets/images/logo.svg"),),
            Container(alignment: Alignment.bottomCenter, child: const Column(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, children: [
                SizedBox(width: 30, height: 30, child: CircularProgressIndicator(strokeWidth: 2,)),
                Text("Loading, please wait ...")
            ],),)
        ],)));
    }
}