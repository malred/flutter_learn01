import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("swiper"),
        // title居中
        centerTitle: true,
      ),
      body: swiperDemo(),
    );
  }
}

class swiperDemo extends StatelessWidget {
  final List imgs = ['images/1.jpg', 'images/2.jpg'];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Swiper(
        itemCount: imgs.length,
        itemBuilder: (context, index) {
          return Image.asset(imgs[index]);
        },
        // 图片下方小圆点
        pagination: SwiperPagination(),
        // 图片左右两边的箭头
        control: SwiperControl(),
      ),
    );
  }
}
