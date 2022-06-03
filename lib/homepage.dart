import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.red,
                    height: double.infinity,
                    width: 100,
                  ),
                
                    
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
