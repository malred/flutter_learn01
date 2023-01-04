import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("文本组件"),
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
      body: HelloText(),
    );
  }
}

class HelloText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      // 列组件
      children: [
        Text(
          "JWT签名算法中，一般有两个选择：HS256和RS256。HS256 (带有 SHA-256 的 HMAC )是一种对称加密算法, 双方之间仅共享一个密钥。由于使用相同的密钥生成签名和验证签名, 因此必须注意确保密钥不被泄密。RS256 (采用SHA-256 的 RSA 签名) 是一种非对称加密算法, 它使用公共/私钥对: JWT的提供方采用私钥生成签名, JWT 的使用方获取公钥以验",
          // 文字方向
          textDirection: TextDirection.ltr,
          // 文字样式
          style: TextStyle(
            // 字体大小
            fontSize: 30,
            // 字体颜色
            color: Colors.red,
            // 字体粗细
            fontWeight: FontWeight.w500,
            // 字体样式(italic 斜体)
            fontStyle: FontStyle.italic,
            // 字体划线(lineThrough,中划线)
            decoration: TextDecoration.lineThrough,
            // 划线的样式
            decorationColor: Colors.blue[200],
            // 设置字体
            fontFamily: 'SourceSansPro',
          ),
          // 文字对齐样式
          textAlign: TextAlign.center,
          // 最多显示x行
          maxLines: 3,
          // 溢出文字的样式(ellipsis是省略号)
          overflow: TextOverflow.ellipsis,
          // 字体放大比例(相对于当前fontsize)
          textScaleFactor: 1.5,
        ),
        // 多个样式的文本放一块
        RichText(
            text: TextSpan(
                text: "richtext",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.redAccent,
                ),
                children: [
              TextSpan(
                  text: "你好",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.greenAccent,
                  )),
              TextSpan(
                  text: "世界",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.redAccent,
                  )),
            ]))
      ],
    );
  }
}
