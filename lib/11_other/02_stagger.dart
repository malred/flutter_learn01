import 'dart:math';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("交织动画"),
        // title居中
        centerTitle: true,
      ),
      body: staggerDemo(),
    );
  }
}

class staggerDemo extends StatefulWidget {
  @override
  State<staggerDemo> createState() => _staggerDemoState();
}

class _staggerDemoState extends State<staggerDemo>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;
  Animation<double>? animation;
  Animation? sizeAnimation;
  Animation? colorAnimation;
  Animation? rotationAnimation;

  @override
  void initState() {
    super.initState();
    // 1,创建controller
    controller =
        AnimationController(vsync: this, duration: Duration(seconds: 3));
    // 2,创建动画
    animation = CurvedAnimation(
        parent: controller!,
        // 声明一半的动画
        curve: Interval(0.0, 0.5)) // 访问的是animation的方法
      ..addListener(() {});
    // 3,反复执行

    // 监听动画状态
    animation!.addStatusListener((status) {
      // 执行结束
      if (status == AnimationStatus.completed) {
        // 反向执行
        controller!.reverse();
      } else if (status == AnimationStatus.dismissed) {
        controller!.forward();
      }
    });
    // 4,设置其他动画
    sizeAnimation = Tween(begin: 0.0, end: 200.0).animate(animation!);
    colorAnimation = ColorTween(begin: Colors.yellow, end: Colors.red)
        .animate(CurvedAnimation(
            parent: controller!,
            // 在0.5~0.8时间段执行动画
            curve: Interval(0.5, 0.8, curve: Curves.bounceIn))
          ..addListener(() {
            setState(() {});
          }));
    rotationAnimation = Tween(begin: 0.0, end: 2 * pi).animate(CurvedAnimation(
        parent: controller!,
        // 在0.5~0.8时间段执行动画
        curve: Interval(0.8, 1.0, curve: Curves.easeIn)));
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              controller!.forward();
            },
            child: Text('执行'),
          ),
          ElevatedButton(
            onPressed: () {
              controller!.stop();
            },
            child: Text('停止'),
          ),
          Opacity(
              opacity: controller!.value,
              child: Transform.rotate(
                angle: rotationAnimation!.value,
                child: Container(
                  width: sizeAnimation!.value,
                  height: sizeAnimation!.value,
                  color: colorAnimation!.value,
                ),
              ))
        ],
      ),
    );
  }

  @override
  void dispose() {
    super.dispose();
    // 释放资源
    controller!.dispose();
  }
}
