import 'package:flutter/material.dart';

class FoodContainer extends StatelessWidget {
  final Color color;
  final String foodName;
  final int price;
  const FoodContainer({
    super.key,
    required this.color,
    required this.foodName,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: color,
      ),
      margin: const EdgeInsets.all(4),
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          Text(
            foodName,
            style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 8),
          Text('Price: $price €', style: const TextStyle(fontSize: 18)),
          const SizedBox(height: 8),
          const Text('Essen'),
        ],
      ),
    );
  }
}
