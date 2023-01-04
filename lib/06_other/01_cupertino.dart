// 有用于判断环境的api
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("cupertino"),
        // title居中
        centerTitle: true,
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: cupertinoDemo(),
    );
  }
}

class cupertinoDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget dialogBox;
    // 判断当前的平台信息
    if (Platform.isIOS) {
      dialogBox = cupertinoDemo();
    } else if (Platform.isAndroid) {
      dialogBox = MaterialDemo();
    }
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          // 安卓风
          MaterialDemo(),
          // ios风
          CupertinoDemo(),
        ],
      ),
    );
  }
}

class MaterialDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: AlertDialog(
        title: Text('提示'),
        content: Text('确认删除吗'),
        actions: [
          ElevatedButton(
            onPressed: () {},
            child: Text('确认'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('取消'),
          ),
        ],
      ),
    );
  }
}

class CupertinoDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: CupertinoAlertDialog(
        title: Text('提示'),
        content: Text('确认删除吗'),
        actions: [
          CupertinoDialogAction(
            onPressed: () {},
            child: Text('确认'),
          ),
          CupertinoDialogAction(
            onPressed: () {},
            child: Text('取消'),
          ),
        ],
      ),
    );
  }
}
