import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
            icon: new Icon(Icons.menu),
            // 手动打开导航栏
            onPressed: () => Scaffold.of(context).openDrawer(),
          ),
        ),
      ),
      body: drawerDemo(),
      // 左侧抽屉
      drawer: drawerList(),
      // 右侧抽屉
      endDrawer: drawerList(),
    );
  }
}

class drawerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('首页'),
      ),
    );
  }
}

class drawerList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // 去除顶部状态栏边距
        padding: EdgeInsets.all(0),
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('老八'),
            accountEmail: Text('123456@163.com'),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/2.jpg'), fit: BoxFit.cover),
            ),
            // 头像
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage('images/1.jpg'), // NetworkImage
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('设置'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          Divider(thickness: 2),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('设置'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          ListTile(
            leading: Icon(Icons.call_made_outlined),
            title: Text('back'),
            trailing: Icon(Icons.arrow_forward_ios),
            // 单击事件
            onTap: () {
              Navigator.pop(context);
            },
          ),
          // 关于
          AboutListTile(
            child: Text('关于'),
            applicationName: '应用名称',
            // 版本号
            applicationVersion: '1.0.0',
            icon: CircleAvatar(
              // 关于 前面的图标
              child: Text('aaa'),
            ),
            // 声明法律条款
            applicationLegalese: '应用法律条例',
            aboutBoxChildren: [
              Text('条例一: xxxx'),
              Text('条例二: xxxx'),
            ],
            // 单击关于后弹窗左上角显示的图标
            applicationIcon: Image.asset(
              'images/3.jpg',
              width: 50,
              height: 50,
              fit: BoxFit.cover,
            ),
          )
        ],
      ),
    );
  }
}
