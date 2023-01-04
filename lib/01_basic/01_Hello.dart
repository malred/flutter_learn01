import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("首页"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: HelloFlutter(),
    );
  }
}

// 快捷指令 stless
class HelloFlutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
          child: Text(
            "hello flutter",
            // 设置文本从左往右
            textDirection: TextDirection.ltr,
          ),
        ));
  }
}