import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("弹性布局"),
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
      body: flexDemo(),
    );
  }
}

class flexDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              color: Colors.lightBlue, height: 50,
              // 不指定width,就不显示
              width: 50,
            ),
            Expanded(
              child: Container(
                color: Colors.lightGreen,
                height: 50,
              ),
            ),
          ],
        ),
        Flex(
          // 此flex为水平方向
          direction: Axis.horizontal,
          // 主轴对齐
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // 内容水平排列方式(ltr 左->右)
          textDirection: TextDirection.ltr,
          children: [
            Icon(Icons.ac_unit, size: 50),
            Icon(Icons.settings, size: 50),
            Icon(Icons.access_alarm, size: 50),
            Icon(Icons.add_box, size: 50),
          ],
        ),
        Flex(
          direction: Axis.horizontal,
          children: [
            Expanded(
              // 在expanded里声明width没用
              child: Container(
                color: Colors.yellow[100],
                height: 50,
              ),
              // 指定该expanded占比多少
              flex: 2,
            ),
            Expanded(
              child: Container(
                color: Colors.tealAccent[100],
                height: 50,
              ),
              flex: 1,
            ),
          ],
        ),
        Container(
          height: 100,
          margin: EdgeInsets.all(50),
          child: Flex(
            // 垂直排列
            direction: Axis.vertical,
            // 内容垂直排列顺序(默认down)
            verticalDirection: VerticalDirection.up,
            children: [
              Expanded(
                // 在expanded里声明width没用
                child: Container(
                  color: Colors.yellow[100],
                  height: 50,
                ),
                // 指定该expanded占比多少
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.tealAccent[100],
                  height: 50,
                ),
                flex: 1,
              ),
            ],
          ),
        )
      ],
    );
  }
}
