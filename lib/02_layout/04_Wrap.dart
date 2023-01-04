import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("流式布局"),
        // title居中
        centerTitle: true,
        // 导航栏左侧
        leading: Icon(Icons.menu),
        // 导航栏右侧
        actions: [
          Icon(Icons.settings),
        ],
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: wrapDemo(),
    );
  }
}

class wrapDemo extends StatelessWidget {
  // 存放label的内容,遍历填入chip
  List<String> _list = ['曹操', '司马懿', '张辽', '许褚', '曹仁', '曹洪'];

  List<Widget> _weiGuo() {
    return _list
        .map((e) => Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.pink,
                child: Text('魏'),
              ),
              label: Text(e),
            ))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Wrap(
          children: _weiGuo(),
          // 设置水平方向的间距(每个组件都有)
          spacing: 12.0,
          // 设置垂直方向的间距
          runSpacing: 10.0,
          // 主轴方向对齐方式
          alignment: WrapAlignment.spaceAround,
          // 交叉轴(纵轴)对齐方式
          runAlignment: WrapAlignment.spaceAround,
        ),
        // 流式
        Wrap(
          children: [
            Chip(
              // 小标签的左侧(可以设置图片)
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              // 小图标内容
              label: Text('刘备'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('关羽'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('张飞'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('诸葛亮'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('赵云'),
            ),
            Chip(
              avatar: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Text('蜀'),
              ),
              label: Text('黄忠'),
            ),
          ],
        ),
      ],
    );
  }
}
