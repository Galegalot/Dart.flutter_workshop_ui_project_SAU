import 'package:flutter/material.dart';
import 'package:flutter_workshop_ui_project/views/e01_page_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterWorkshopUiProject(),
  );
}

// คลาสที่ใช้ widget หลักของแอป

class FlutterWorkshopUiProject extends StatefulWidget {
  const FlutterWorkshopUiProject({super.key});

  @override
  State<FlutterWorkshopUiProject> createState() =>
      _FlutterWorkshopUiProjectState();
}

class _FlutterWorkshopUiProjectState extends State<FlutterWorkshopUiProject> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ซ่อนป้าย debug
      debugShowCheckedModeBanner: false,
      // กำหนดหน้าจอแรกของแอป
      home: E01PageUi(),
      //กำหนด theme ของแอป โดยเฉพาะ font หลัก
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}