import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('data')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Placeholder(child: Text('Controls')),
          Expanded(
            child: ListView.builder(
              itemCount: 12,
              itemBuilder: (context, index) => Placeholder(child: Text('Form')),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('data'),
      ),
    );
  }
}
