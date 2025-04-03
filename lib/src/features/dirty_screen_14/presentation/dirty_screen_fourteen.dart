import 'package:dirty_code/src/features/dirty_screen_14/presentation/movie_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenFourteen extends StatelessWidget {
  const DirtyScreenFourteen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #14"),
      ),
      body: const SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            MovieCard(movieName: "Batman forever", year: 2002),
            MovieCard(movieName: "The Godfather", year: 1992),
            MovieCard(movieName: "The Dark Knight", year: 2008),
            MovieCard(movieName: "Pulp Fiction", year: 1994),
          ],
        ),
      ),
    );
  }
}
