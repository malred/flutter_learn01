import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("动画"),
        // title居中
        centerTitle: true,
      ),
      body: animationDemo(),
    );
  }
}

class animationDemo extends StatefulWidget {
  @override
  State<animationDemo> createState() => _animationDemoState();
}

// 使用混入
class _animationDemoState extends State<animationDemo>
    with SingleTickerProviderStateMixin {
  AnimationController? controller;
  Animation? animation;

  @override
  void initState() {
    // 1,创建animationController
    controller = AnimationController(
      // 当前的状态组件对象
      vsync: this,
      // 可以设置动画时长
      duration: Duration(milliseconds: 500),
    );
    // 2,声明动画曲线
    animation = CurvedAnimation(
      // 控制器
      parent: controller!,
      // 动画曲线
      curve: Curves.bounceIn,
    );
    // 设置动画值的范围(默认0~1)
    animation = Tween(begin: 50.0, end: 360.0).animate(controller!);
    // 3,监听动画
    animation!.addListener(() {
      print(animation!.value);
      setState(() {});
    });
    // 4,执行动画
    // controller!.forward();
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
            child: Text('放大'),
          ),
          ElevatedButton(
            onPressed: () {
              controller!.reverse();
            },
            child: Text('缩小'),
          ),
          ElevatedButton(
            onPressed: () {
              controller!.stop();
            },
            child: Text('停止'),
          ),
          ElevatedButton(
            onPressed: () {
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
              controller!.forward();
            },
            child: Text('重复'),
          ),
          Icon(
            Icons.favorite,
            color: Colors.red,
            size: animation!.value,
          ),
          Opacity(
            opacity: controller!.value,
            child: Text('hello world'),
          )
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
