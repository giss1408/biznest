import 'package:biznest/design_course/home_design_course.dart';
import 'package:biznest/fitness_app/fitness_app_home_screen.dart';
import 'package:biznest/hotel_booking/hotel_home_screen.dart';
import 'package:biznest/introduction_animation/introduction_animation_screen.dart';
import 'package:flutter/widgets.dart';

class HomeList {
  HomeList({
    this.navigateScreen,
    this.imagePath = '',
  });

  Widget? navigateScreen;
  String imagePath;

  static List<HomeList> homeList = [
    HomeList(
      imagePath: 'assets/introduction_animation/introduction_animation.png',
      navigateScreen: const IntroductionAnimationScreen(),
    ),
    HomeList(
      imagePath: 'assets/hotel/hotel_booking.png',
      navigateScreen: const HotelHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/fitness_app/fitness_app.png',
      navigateScreen: const FitnessAppHomeScreen(),
    ),
    HomeList(
      imagePath: 'assets/design_course/design_course.png',
      navigateScreen: DesignCourseHomeScreen(),
    ),
  ];
}
