import 'package:flutter/material.dart';

class ActivityPage extends StatelessWidget {
  const ActivityPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aktivitas'),
      ),
      body: const Center(
        child: Text('Ini adalah halaman Aktivitas'),
      ),
    );
  }
}
