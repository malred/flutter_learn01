import 'package:flutter/material.dart';

import './ImageDetail.dart';

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
      body: heroDemo(),
    );
  }
}

class heroDemo extends StatefulWidget {
  @override
  State<heroDemo> createState() => _heroDemoState();
}

class _heroDemoState extends State<heroDemo> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: GridView.extent(
        maxCrossAxisExtent: 200,
        mainAxisSpacing: 20,
        children: List.generate(20, (index) {
          // 这个网站可以生成图片
          String imageUrl = 'https://picsum.photos/id/$index/300/400';
          // 手势识别组件
          return GestureDetector(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ImageDetail(imageUrl);
              }));
            },
            // 共享的hero组件,两个不同页面都声明一个相同tag的hero
            child: Hero(
              tag: imageUrl,
              child: Image.network(imageUrl),
            ),
          );
        }),
      ),
    );
  }
}
