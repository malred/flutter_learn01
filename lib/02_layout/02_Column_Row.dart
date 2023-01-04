import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("盒子布局"),
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
      body: columnRowDemo(),
    );
  }
}

class columnRowDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen,
      width: double.infinity,
      // 线性
      // 垂直排列
      child: Column(
        // 主轴对齐
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // 交叉轴(侧轴?)对齐
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Icon(Icons.ac_unit, size: 50),
          Icon(Icons.settings, size: 50),
          Icon(Icons.access_alarm, size: 50),
          Icon(Icons.add_box, size: 50),
          // 横向排列
          Row(
            // 主轴对齐
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Icon(Icons.ac_unit, size: 50),
              Icon(Icons.settings, size: 50),
              Icon(Icons.access_alarm, size: 50),
              Icon(Icons.add_box, size: 50),
            ],
          ),
        ],
      ),
    );
  }
}
