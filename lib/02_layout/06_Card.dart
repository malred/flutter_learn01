import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("层叠布局"),
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
      body: cardDemo(),
    );
  }
}

class cardDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          margin: EdgeInsets.all(10),
          // 背景色
          color: Colors.green[100],
          // 阴影颜色
          shadowColor: Colors.green[300],
          // 边框
          shape: RoundedRectangleBorder(
              // 圆角
              borderRadius: BorderRadius.circular(15),
              side: BorderSide(
                // 边框颜色
                color: Colors.greenAccent,
                width: 1,
              )),
          // 设置阴影(高度)
          elevation: 12,
          child: Column(
            children: [
              // 列表瓦片(多个连起来形成卡片)
              ListTile(
                // 头部组件
                leading: Icon(
                  Icons.supervised_user_circle_rounded,
                  size: 50,
                ),
                title: Text(
                  '李德文',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                subtitle: Text(
                  '董事长',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '电话: 12345678911',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  '地址: 北京市海淀区',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        ),
        Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              // 列表瓦片(多个连起来形成卡片)
              ListTile(
                // 头部组件
                leading: Icon(
                  Icons.supervised_user_circle_rounded,
                  size: 50,
                ),
                title: Text(
                  '李玟',
                  style: TextStyle(
                    fontSize: 30,
                  ),
                ),
                subtitle: Text(
                  '校长',
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              ListTile(
                title: Text(
                  '电话: 12345678911',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              ListTile(
                title: Text(
                  '地址: 北京市海淀区',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ],
          ),
        )
      ],
    );
  }
}
