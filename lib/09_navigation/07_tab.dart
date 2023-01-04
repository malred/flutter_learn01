import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  // 菜单数组
  final List<Widget> _tabs = [
    Tab(text: '首页', icon: Icon(Icons.home)),
    Tab(text: '添加', icon: Icon(Icons.add)),
    Tab(text: '搜索', icon: Icon(Icons.search)),
  ];

  // 页面数组
  final List<Widget> _tabViews = [
    Icon(Icons.home, size: 120, color: Colors.red),
    Icon(Icons.add, size: 120, color: Colors.blue),
    Icon(Icons.search, size: 120, color: Colors.green),
  ];

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: _tabs.length,
      child: Scaffold(
        appBar: AppBar(
          title: Text('tab'),
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.settings)],
          centerTitle: true,
          // 顶部导航栏紧挨着下面一栏
          bottom: TabBar(
            tabs: _tabs,
            // 底部导航栏item的颜色
            labelColor: Colors.yellow,
            // 未选中的item的颜色
            unselectedLabelColor: Colors.black87,
            // 下方滚动条的大小
            indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: Colors.deepOrangeAccent,
            indicatorWeight: 10,
          ),
        ),
        body: TabBarView(
          children: _tabViews,
        ),
        bottomNavigationBar: TabBar(
          tabs: _tabs,
          // 底部导航栏item的颜色
          labelColor: Colors.blue,
          // 未选中的item的颜色
          unselectedLabelColor: Colors.black87,
        ),
      ),
    );
  }
}
