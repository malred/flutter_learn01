import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("dio"),
        // title居中
        centerTitle: true,
      ),
      body: stateDemo(),
    );
  }
}

class stateDemo extends StatefulWidget {
  @override
  State<stateDemo> createState() => _stateDemoState();
}

class _stateDemoState extends State<stateDemo> {
  int _num = 0; // 下划线开头是私有属性
  void _increment() {
    setState(() {
      _num++;
    });
  }

  void _decrement() {
    setState(() {
      _num--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          // 有内边距的区域
          Padding(
            padding: EdgeInsets.all(20),
            child: Text('数字: $_num'),
          ),
          ElevatedButton(onPressed: _increment, child: Icon(Icons.add)),
          ElevatedButton(onPressed: _decrement, child: Text('-')),
        ],
      ),
    );
  }
}
