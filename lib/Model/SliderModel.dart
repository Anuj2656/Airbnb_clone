import 'package:flutter/material.dart';

class SliderModel{
  String imagePath;
  String title;
  String text;

  SliderModel(this.imagePath, this.title, this.text);

  static List<SliderModel> getSlides() {
    List<SliderModel> slides = [
      SliderModel("assets/images/Illustrations/il1.jpg", "first screen", "Welcome to our app. Discover amazing places to stay and experience the best of hospitality."),
      SliderModel("assets/images/Illustrations/il2.jpg", "second screen", "Explore unique listings, curated just for you. Find the perfect place to stay for your next adventure."),
      SliderModel("assets/images/Illustrations/il3.jpg", "third screen", "Book with confidence. Our secure platform ensures a worry-free travel experience."),
    ];
    return slides;
  }


}