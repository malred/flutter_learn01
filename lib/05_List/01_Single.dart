import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("single列表"),
        // title居中
        centerTitle: true,
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: singleDemo(),
    );
  }
}

class singleDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      // stack支持溢出
      children: [
        // 水平滚动
        SingleChildScrollView(
          // 指定滚动方向才能有滚动效果
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.all(10),
          // 初始化完成后,显示尾部
          reverse: true,
          child: Row(
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮1'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮2'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮3'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮4'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮5'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text('按钮6'),
              ),
            ],
          ),
        ),
        // 垂直滚动
        SingleChildScrollView(
          // 指定滚动方向才能有滚动效果
          scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(10),
          // 弹跳效果
          physics: BouncingScrollPhysics(),
          child: Column(
            // list生成多个组件
            children: List.generate(
              100,
              (index) => ElevatedButton(
                onPressed: () {},
                child: Text('按钮$index'),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
