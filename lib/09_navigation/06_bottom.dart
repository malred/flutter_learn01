import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<BottomNavigationBarItem> bottomNavitems = [
    BottomNavigationBarItem(
      label: '首页',
      icon: Icon(Icons.home),
      backgroundColor: Colors.blue,
    ),
    BottomNavigationBarItem(
      label: '消息',
      icon: Icon(Icons.message),
      backgroundColor: Colors.yellow,
    ),
    BottomNavigationBarItem(
      label: '购物车',
      icon: Icon(Icons.shopping_cart),
      backgroundColor: Colors.green,
    ),
    BottomNavigationBarItem(
      label: '我的',
      icon: Icon(Icons.person),
      backgroundColor: Colors.pink,
    ),
  ];
  final List<Widget> pages = [
    Center(child: Text('home', style: TextStyle(fontSize: 50))),
    Center(child: Text('message', style: TextStyle(fontSize: 50))),
    Center(child: Text('card', style: TextStyle(fontSize: 50))),
    Center(child: Text('me', style: TextStyle(fontSize: 50))),
  ];
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          // 导航栏标题
          title: Text("home"),
          // title居中
          centerTitle: true,
          // 导航栏左侧
          leading: Builder(
            builder: (context) => IconButton(
                icon: Icon(Icons.menu),
                // 手动打开导航栏
                onPressed: () => Scaffold.of(context).openDrawer()),
          ),
        ),
        body: pages[currentIndex],
        bottomNavigationBar: BottomNavigationBar(
          items: bottomNavitems,
          // 默认选择的元素索引
          currentIndex: currentIndex,
          // 菜单类型
          // type: BottomNavigationBarType.fixed, // 固定菜单
          type: BottomNavigationBarType.shifting, // 点击后弹出下方文字,背景颜色也改变
          onTap: (index) {
            // index是当前点击的item的索引
            _changePage(index);
          },
        ));
  }

  void _changePage(int index) {
    if (index != currentIndex) {
      setState(() {
        currentIndex = index;
      });
    }
  }
}
