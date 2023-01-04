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
      body: checkDemo(),
    );
  }
}

class checkDemo extends StatefulWidget {
  @override
  State<checkDemo> createState() => _checkDemoState();
}

class _checkDemoState extends State<checkDemo> {
  bool _male = true;
  bool _female = false;
  bool _transgender = true;
  bool _value1 = true;
  bool _value2 = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: Checkbox(
              value: this._male,
              onChanged: (bool? value) {
                setState(() {
                  this._male = value!;
                });
              }),
          title: Text('男'),
        ),
        ListTile(
          leading: Checkbox(
              value: this._female,
              onChanged: (bool? value) {
                setState(() {
                  this._female = value!;
                });
              }),
          title: Text('女'),
        ),
        ListTile(
          leading: Checkbox(
            value: this._transgender,
            onChanged: (bool? value) {
              setState(() {
                this._transgender = value!;
              });
            },
            activeColor: Colors.pinkAccent,
            checkColor: Colors.yellow,
          ),
          title: Text('人妖'),
        ),
        CheckboxListTile(
          // 左侧图标
          secondary: Icon(Icons.settings, size: 50),
          value: this._value1,
          onChanged: (bool? value) {
            setState(() {
              this._value1 = value!;
            });
          },
          title: Text('1:00叫我起床'),
          subtitle: Text('起不来'),
          activeColor: Colors.green,
          checkColor: Colors.blueGrey,
          // 当前tile的选中状态
          selected: this._value1,
        ),
        CheckboxListTile(
          // 左侧图标
          secondary: Icon(Icons.settings, size: 50),
          value: this._value2,
          onChanged: (bool? value) {
            setState(() {
              this._value2 = value!;
            });
          },
          title: Text('3:00叫我起床'),
          subtitle: Text('我接受啦'),
        ),
      ],
    );
  }
}
