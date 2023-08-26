import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //子widgetにデータを渡す
    return MaterialApp(
      title: 'Buttermilly',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [],
      //home: Accountprofiel(),
    );
  }
}
