import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("层叠布局"),
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
      body: stackDemo(),
    );
  }
}

class stackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // 层叠布局
      child: Stack(
        // 声明未定位的子组件的排序方式
        textDirection: TextDirection.rtl,
        // 声明未定位的子组件的对齐方式 (底部局中)
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          // 圆形图像
          CircleAvatar(
            backgroundImage: NetworkImage(
                'http://file.niutu114.com/2019/0824/20190824052933141.jpg'),
            radius: 150,
          ),
          Text('hello'),
          // 绝对定位(处于图片[stack布局]上方)
          Positioned(
            child: Container(
              padding: EdgeInsets.all(5.0),
              color: Colors.pink[100],
              child: Text(
                "英梨梨",
                style: TextStyle(
                  color: Colors.yellowAccent,
                  fontSize: 20,
                ),
              ),
            ),
            // 距离顶部
            top: 50,
            right: 10,
          )
        ],
      ),
    );
  }
}
