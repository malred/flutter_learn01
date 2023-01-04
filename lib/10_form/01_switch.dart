import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("switch"),
        // title居中
        centerTitle: true,
      ),
      body: switchDemo(),
    );
  }
}

class switchDemo extends StatefulWidget {
  @override
  State<switchDemo> createState() => _switchDemoState();
}

class _switchDemoState extends State<switchDemo> {
  bool _switchValue = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ListTile(
            leading: Switch(
              value: _switchValue,
              onChanged: (bool val) {
                setState(() {
                  _switchValue = val;
                });
              },
              // 选中时,小圆钮的颜色
              activeColor: Colors.orangeAccent,
              // 选中时,轨道颜色
              activeTrackColor: Colors.red,
              // 非选中时,轨道颜色
              inactiveTrackColor: Colors.black54,
              // 非选中时,圆钮颜色
              inactiveThumbColor: Colors.cyan[100],
            ),
            title: Text('当前的状态是: ${_switchValue ? '选中' : '未选中'}'),
          ),
          ListTile(
            leading: CupertinoSwitch(
              value: _switchValue,
              onChanged: (bool val) {
                setState(() {
                  _switchValue = val;
                });
              },
              // 选中时,小圆钮的颜色
              activeColor: Colors.orangeAccent,
              // 非选中时,小圆钮颜色
              trackColor: Colors.yellow,
            ),
            title: Text('当前的状态是: ${_switchValue ? '选中' : '未选中'}'),
          ),
        ],
      ),
    );
  }
}
