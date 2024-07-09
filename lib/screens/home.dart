import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Cheetah Coding')),
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.all(10),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'title'.tr,
                style: TextStyle(fontSize: 36, color: Colors.white),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 24),
              Text(
                'title2'.tr,
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(height: 24),
              ElevatedButton(
                child: Text(
                  "Change language",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  // Get.updateLocale(Locale('en', 'US'));
                  Get.updateLocale(Locale('hi', 'IN'));
                },
              ),
              SizedBox(height: 24),
              ElevatedButton(
                child: Text(
                  "Go to Test",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () => Navigator.pushNamed(context, 'test'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
