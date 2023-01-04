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
  int _num = 0;

  // 初始化
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('init');
    // 可以在这个方法里请求后端接口,获取数据
    _num = 1;
  }

  // 依赖的数据改变时
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    print('didChangeDependencies');
  }

  // 组件更新
  @override
  void didUpdateWidget(covariant stateDemo oldWidget) {
    // TODO: implement didUpdateWidget
    super.didUpdateWidget(oldWidget);
    print('didUpdateWidget');
  }

  // 切换页面,当前页面暂时移除
  @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
    print('deactivate');
  }

  // 永久销毁当前组件时
  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print('dispose');
  }

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
    print('build');
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
