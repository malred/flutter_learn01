import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // 浮动按钮
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        // 长按提示
        tooltip: '啥',
        child: Icon(Icons.add),
        backgroundColor: Colors.greenAccent,
        // 阴影
        elevation: 0,
      ),
      appBar: AppBar(
        // 导航栏标题
        title: Text("按钮"),
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
      body: buttonDemo(),
    );
  }
}

class buttonDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Wrap(
        spacing: 12,
        children: [
          TextButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按textButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击textButton'); // 打印在idea下面的logcat里
            },
            child: Text('textButton'),
          ),
          ElevatedButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按ElevatedButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击ElevatedButton'); // 打印在idea下面的logcat里
            },
            child: Text('ElevatedButton'),
          ),
          OutlinedButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按OutlinedButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击OutlinedButton'); // 打印在idea下面的logcat里
            },
            child: Text('OutlinedButton'),
          ),
          OutlinedButton(
            // 长按触发的方法
            onLongPress: () {
              print('长按OutlinedButton');
            },
            // 点击触发的方法
            onPressed: () {
              print('点击OutlinedButton'); // 打印在idea下面的logcat里
            },
            child: Text('轮廓按钮'),
            // 按钮样式
            style: ButtonStyle(
              // 文字样式
              textStyle: MaterialStateProperty.all(
                TextStyle(
                  fontSize: 30,
                ),
              ),
              // 前景色
              // resolveWith,传入状态
              foregroundColor: MaterialStateProperty.resolveWith((states) {
                // 是点击状态?
                if (states.contains(MaterialState.pressed)) {
                  // 按住按钮时的前景色
                  return Colors.red;
                } else {
                  // 默认状态的颜色
                  return Colors.blue;
                }
              }),
              backgroundColor: MaterialStateProperty.resolveWith((states) {
                // 是点击状态?
                if (states.contains(MaterialState.pressed)) {
                  // 按住按钮时的背景色
                  return Colors.yellow;
                } else {
                  // 默认状态的颜色
                  return Colors.white;
                }
              }),
              // 阴影颜色
              shadowColor: MaterialStateProperty.all(Colors.yellow),
              // 阴影宽度
              elevation: MaterialStateProperty.all(14),
              // 边框
              side: MaterialStateProperty.all(
                BorderSide(color: Colors.green, width: 2),
              ),
              // 形状
              shape: MaterialStateProperty.all(
                // 圆角(Stadium体育场边框)
                // StadiumBorder(
                // 圆形边框,字会超出边框
                CircleBorder(
                  side: BorderSide(color: Colors.green, width: 2),
                ),
              ),
              // 按钮大小
              minimumSize: MaterialStateProperty.all(
                Size(150, 60),
              ),
              // 设置水波纹的颜色(点击时出现)
              overlayColor: MaterialStateProperty.all(
                Colors.purple,
              ),
            ),
          ),
          // 通过theme设置样式
          OutlinedButtonTheme(
            data: OutlinedButtonThemeData(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.orangeAccent),
              ),
            ),
            child: OutlinedButton(
              // 长按触发的方法
              onLongPress: () {
                print('长按OutlinedButton');
              },
              // 点击触发的方法
              onPressed: () {
                print('点击OutlinedButton'); // 打印在idea下面的logcat里
              },
              child: Text('OutlinedButton'),
            ),
          ),
          OutlinedButtonTheme(
            data: OutlinedButtonThemeData(
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.orangeAccent),
              ),
            ),
            child: OutlinedButton(
              // 这里设置的会覆盖theme设置的同种样式
              style: ButtonStyle(
                overlayColor: MaterialStateProperty.all(Colors.blueAccent),
              ),
              // 长按触发的方法
              onLongPress: () {
                print('长按OutlinedButton');
              },
              // 点击触发的方法
              onPressed: () {
                print('点击OutlinedButton'); // 打印在idea下面的logcat里
              },
              child: Text('OutlinedButton'),
            ),
          ),
          // 图标按钮
          IconButton(
            onPressed: () {
              print('IconButton');
            },
            icon: Icon(Icons.add),
            color: Colors.tealAccent,
            // 水波纹(点按水波纹)
            splashColor: Colors.pinkAccent,
            // 高亮(长按高亮)
            highlightColor: Colors.purple,
            // 长按提示
            tooltip: "干嘛",
          ),
          TextButton.icon(
            onPressed: () {
              print('文本图标按钮');
            },
            icon: Icon(Icons.add_circle),
            label: Text('文本图标按钮'),
          ),
          ElevatedButton.icon(
            onPressed: () {
              print('突起图标按钮');
            },
            icon: Icon(Icons.add_circle),
            label: Text('突起图标按钮'),
          ),
          OutlinedButton.icon(
            onPressed: () {
              print('轮廓图标按钮');
            },
            icon: Icon(Icons.add_circle),
            label: Text('轮廓图标按钮'),
          ),
          Container(
            color: Colors.pinkAccent[100],
            width: double.infinity,
            // 按钮组(如果超出容器宽度,就变成垂直排列)
            child: ButtonBar(
              children: [
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮1'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮2'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮3'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮2'),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('按钮3'),
                ),
              ],
            ),
          ),
          // 回退按钮
          BackButton(
            color: Colors.red,
            onPressed: () {},
          ),
          // 关闭按钮
          CloseButton(
            color: Colors.red,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
