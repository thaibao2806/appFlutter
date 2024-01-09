import 'package:flutter/material.dart';

class IntroductionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Introduction Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Họ và tên: Phan Thái Bảo', style: TextStyle(fontSize: 15) ),
            Text("MSSV: 20110071", style: TextStyle(fontSize: 15)),
            Text("Ngành học: Công nghệ thông tin", style: TextStyle(fontSize: 15)),
            Text('Họ và tên: Trương Thuận Hoà', style: TextStyle(fontSize: 15)),
            Text("MSSV: 20110485", style: TextStyle(fontSize: 15)),
            Text("Ngành học: Công nghệ thông tin", style: TextStyle(fontSize: 15)),
            Text("Đề tài: Xây dựng hệ thống công cụ hỗ trợ sinh viên", style: TextStyle(fontSize: 1))
          ],
        ),
      ),
    );
  }
}