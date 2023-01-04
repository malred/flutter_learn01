import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("图片"),
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
      body: imageDemo(),
    );
  }
}

class imageDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // 本地图片
        Image.asset(
          'images/1.jpg',
          width: 300,
          height: 400,
          // 填充方式
          fit: BoxFit.cover,
        ),
        // 网络图片
        Image.network(
          'http://file.niutu114.com/2019/0824/20190824052040659.jpg',
          // 是否重复
          repeat: ImageRepeat.noRepeat,
          // 图片背景混合
          colorBlendMode: BlendMode.colorDodge,
          // 背景色
          color: Colors.pinkAccent[100],
        )
      ],
    );
  }
}
