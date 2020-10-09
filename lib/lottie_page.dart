
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class LottiePage extends StatefulWidget {
  @override
  _LottiePageState createState() => _LottiePageState();
}

class _LottiePageState extends State<LottiePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Lottie Animation Demo"),
        automaticallyImplyLeading: false,
        centerTitle: true,
      ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset(
                  'assets/lottie_file.json',
                repeat: true,
                reverse: true,
                animate: true,
              ),

              Lottie.network(
                  'https://assets8.lottiefiles.com/packages/lf20_HX0isy.json',
                  repeat: true,
                  reverse: true,
                  animate: true,
              ),
            ],
          ),
        ),
    );
  }
}