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
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'product',
                  arguments: {'title': '传来的标题'}),
              child: Text('跳转商品页'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, 'productDetail',
                  arguments: {'id': 2}),
              child: Text('跳转商品详情'),
            ),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/user'),
              child: Text('未知路由'),
            ),
          ],
        ),
      ),
    );
  }
}

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map? arguments = ModalRoute.of(context)?.settings.arguments as Map?;
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("商品页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text('接收的参数: ${arguments!['title']}'),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}

class ProductDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final Map? arguments = ModalRoute.of(context)?.settings.arguments as Map?;
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("商品详情页"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Text('商品id: ${arguments!['id']}'),
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}

class UnKnownPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("404"),
        // title居中
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => Navigator.pop(context),
              child: Text('返回'),
            )
          ],
        ),
      ),
    );
  }
}
