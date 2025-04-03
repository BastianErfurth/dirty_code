import 'package:dirty_code/src/features/dirty_screen_12/presentation/food_container.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwelve extends StatelessWidget {
  const DirtyScreenTwelve({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #12"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const FoodContainer(
                color: Colors.lightBlue, foodName: "Döner", price: 10),
            const FoodContainer(
                color: Colors.lightGreenAccent, foodName: "Yufka", price: 20),
            const FoodContainer(
                color: Colors.purpleAccent, foodName: "Pizza", price: 30),
            FoodContainer(
                color: Colors.pinkAccent, foodName: "Sushi", price: 40),
          ],
        ),
      ),
    );
  }
}
