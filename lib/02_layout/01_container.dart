import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("盒子布局"),
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
      body: containorDemo(),
    );
  }
}

class containorDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        "JWT签名算法中，一般有两个选择：HS256和RS256。HS256 (带有 SHA-256 的 HMAC )是一种对称加密算法, 双方之间仅共享一个密钥。由于使用相同的密钥生成签名和验证签名, 因此必须注意确保密钥不被泄密。RS256 (采用SHA-256 的 RSA 签名) 是一种非对称加密算法, 它使用公共/私钥对: JWT的提供方采用私钥生成签名, JWT 的使用方获取公钥以验",
        // 文字方向
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 20),
      ),
      // 盒子的宽高
      // width: 200,
      width: double.infinity,
      // 自适应(无限)
      height: double.infinity,
      // 内边距(.all 设置所有方向的边距)
      padding: EdgeInsets.all(10.0),
      // 外边距(.fromLTRB 分别设置不同方向的边距)
      margin: EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 5.0),
      // 装饰
      decoration: BoxDecoration(
        // border: Border(
        //   top: BorderSide(color: Colors.red, width: 10),
        //   bottom: BorderSide(color: Colors.red, width: 10),
        //   left: BorderSide(color: Colors.red, width: 10),
        //   right: BorderSide(color: Colors.red, width: 10),
        // ),
        // 边框
        border: Border.all(color: Colors.redAccent, width: 10),
        // 圆角边框
        // borderRadius: BorderRadius.all(Radius.circular(30))),
        borderRadius: BorderRadius.only(topLeft: Radius.circular(30)),
        // 背景颜色(也可以是背景图)
        color: Colors.lightGreenAccent[100],
        // 渐变(linear是线性渐变)(会覆盖背景颜色)
        gradient: LinearGradient(colors: [Colors.lightBlue, Colors.white12]),
      ),
      // 对齐
      alignment: Alignment.center,
      // 动画(平移)
      // transform: Matrix4.translationValues(100, 0, 0),
      // 旋转
      transform: Matrix4.rotationZ(-0.1),
      // 斜切(矩形->平行四边形)
      // transform: Matrix4.skewX(0.2),
    );
  }
}
