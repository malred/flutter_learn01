import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("匿名路由"),
        // title居中
        centerTitle: true,
      ),
      body: nimingDemo(),
    );
  }
}

class nimingDemo extends StatelessWidget {
  const nimingDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Product()));
          },
          child: Text('跳转到商品页面'),
        ),
      ),
    );
  }
}

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 没有scaffold的骨架,背景就是漆黑一片
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("匿名路由"),
        // title居中
        centerTitle: true,
      ),
      body: Container(
        child: Center(
          child: ElevatedButton(
            onPressed: () => Navigator.pop(context),
            child: Text('返回'),
          ),
        ),
      ),
    );
  }
}
