import 'package:flutter/material.dart';
import 'package:flutterhackathonapp/Constants/slide_constant.dart';
import 'package:flutterhackathonapp/Views/login_screen.dart';
import 'package:intro_slider/intro_slider.dart';

class SliderScreen extends StatelessWidget {
  const SliderScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroSlider(
        onDonePress: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const Login()),
          );
        },
        listCustomTabs: [
          slideConstant(
            context,
            image: 'assets/image1.png',
            index: '1',
            about: 'exploring the new range of winter fashion wear',
            boldText: 'Jennifer Kingsley',
          ),
          slideConstant(
            context,
            image: 'assets/image2.png',
            index: '2',
            about: 'exploring new spring sweater collection',
            boldText: 'Jimmy Chuka',
          ),
          slideConstant(
            context,
            image: 'assets/image3.png',
            index: '3',
            about: 'showing us his new summer beach wears',
            boldText: 'Christain Lobi',
          ),
        ],
      ),
    );
  }
}
