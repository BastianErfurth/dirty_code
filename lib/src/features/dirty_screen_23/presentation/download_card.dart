import 'package:flutter/material.dart';

class DownloadCard extends StatelessWidget {
  final int fileNumber;
  final double completeValue;
  const DownloadCard({
    super.key,
    required this.fileNumber,
    required this.completeValue,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(16.0),
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(12.0),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 7,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Downloading File $fileNumber',
              style:
                  const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
          SizedBox(height: 8),
          LinearProgressIndicator(value: completeValue),
          SizedBox(height: 8),
          Text("${(completeValue * 100).toStringAsFixed(0)}% completed",
              style: TextStyle(fontSize: 16, color: Colors.grey)),
        ],
      ),
    );
  }
}
