import 'package:flutter/material.dart';

class MovieCard extends StatelessWidget {
  final String movieName;
  final int year;
  const MovieCard({
    super.key,
    required this.movieName,
    required this.year,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8),
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            Icon(Icons.movie, size: 50),
            SizedBox(height: 8),
            Text(movieName, style: TextStyle(fontSize: 22)),
            Text('$year', style: TextStyle(fontSize: 16)),
          ],
        ),
      ),
    );
  }
}
