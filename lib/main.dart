import 'package:CWCFlutter/screens/home.dart';
import 'package:CWCFlutter/translations.dart';
import 'package:flutter/material.dart';
import 'package:CWCFlutter/screens/test.dart';
import 'package:get/get.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: NovaTranslations(),
      locale: Get.deviceLocale,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(color: Colors.indigo),
      ),
      home: Home(),
      routes: {
        'test': (context) => Test(),
      },
    );
  }
}
