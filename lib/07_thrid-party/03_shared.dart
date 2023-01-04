import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart%20%20';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("shared"),
        // title居中
        centerTitle: true,
      ),
      body: sharedDemo(),
    );
  }
}

class sharedDemo extends StatelessWidget {
  _incrementCounter() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    // 取counter,如果没值就为0
    int counter = (prefs.getInt('counter') ?? 0) + 1;
    print('click $counter');
    await prefs.setInt('counter', counter);
  }

  _decrementCounter() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    // 取counter,如果没值就为0
    int counter = (prefs.getInt('counter') ?? 0);
    if (counter > 0) {
      counter--;
    }
    print('click $counter');
    await prefs.setInt('counter', counter);
  }

  _removeCounter() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.remove('counter');
    int counter = (prefs.getInt('counter') ?? 0);
    print('click $counter');
  }

  _setStr() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setString('hi', 'hello world');
    String content = (prefs.getString('hi') ?? '');
    print('str $content');
  }

  _getStr() async {
    // 获取保持实例
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String content = (prefs.getString('hi') ?? '');
    print('str $content');
  }

  _clear() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.clear();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: _incrementCounter,
            child: Text('递增'),
          ),
          ElevatedButton(
            onPressed: _decrementCounter,
            child: Text('递减'),
          ),
          ElevatedButton(
            onPressed: _removeCounter,
            child: Text('删除'),
          ),
          ElevatedButton(
            onPressed: _setStr,
            child: Text('设置字符串'),
          ),
          ElevatedButton(
            onPressed: _getStr,
            child: Text('获取字符串'),
          ),
          ElevatedButton(
            onPressed: _clear,
            child: Text('清空'),
          ),
        ],
      ),
    );
  }
}
