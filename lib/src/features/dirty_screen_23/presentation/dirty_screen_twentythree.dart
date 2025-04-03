import 'package:dirty_code/src/features/dirty_screen_23/presentation/download_card.dart';
import 'package:flutter/material.dart';

class DirtyScreenTwentyThree extends StatelessWidget {
  const DirtyScreenTwentyThree({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dirty Screen #23"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            DownloadCard(fileNumber: 1, completeValue: 0.5),
            DownloadCard(fileNumber: 2, completeValue: 0.8),
            DownloadCard(fileNumber: 3, completeValue: 0.3),
            DownloadCard(fileNumber: 4, completeValue: 0.7),
          ],
        ),
      ),
    );
  }
}
