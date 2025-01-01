import 'package:flutter/material.dart';
import 'package:service_provider/common/theme.dart';
import 'package:service_provider/features/my_services/my_services.dart';
import 'package:service_provider/features/views/forgot_password.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MC provider',
      theme:darkTheme,
      home: ForgotPassword(),
    );
  }
}





