import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("hero动画"),
        // title居中
        centerTitle: true,
      ),
      body: themeDemo(),
    );
  }
}

class themeDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            'theme example',
            // 使用全局的样式
            style: Theme.of(context).textTheme.subtitle1,
          ),
          // 新按钮不受全局样式影响
          ElevatedButton(
            onPressed: () {},
            child: Text('按钮'),
          ),
          Icon(Icons.person),
          Icon(Icons.assignment_return),
          Icon(
            Icons.earbuds_battery_outlined,
            // color: Colors.green,
            color: Theme.of(context).primaryColor,
          ),
          // 这个theme的样式作用在它的子组件上
          Theme(
            data: ThemeData(
                iconTheme: IconThemeData(color: Colors.redAccent, size: 60)),
            child: Icon(Icons.person),
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
      ),
    );
  }
}
