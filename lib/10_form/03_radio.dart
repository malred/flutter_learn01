import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("radio"),
        // title居中
        centerTitle: true,
      ),
      body: radioDemo(),
    );
  }
}

class radioDemo extends StatefulWidget {
  @override
  State<radioDemo> createState() => _radioDemoState();
}

class _radioDemoState extends State<radioDemo> {
  int gender = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('男'),
              Radio(
                value: 1,
                groupValue: this.gender,
                onChanged: (value) {
                  setState(() {
                    this.gender = value!;
                  });
                },
              ),
              Text('女'),
              Radio(
                value: 0,
                groupValue: this.gender,
                onChanged: (value) {
                  setState(() {
                    this.gender = value!;
                  });
                },
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(this.gender == 1 ? '男' : '女'),
            ],
          ),
          RadioListTile(
            value: 1,
            groupValue: this.gender,
            onChanged: (value) {
              setState(() {
                this.gender = value!;
              });
            },
            title: Text('男性'),
            subtitle: Text('有胡子'),
            // 右侧图标
            secondary: Icon(Icons.person),
            selected: this.gender == 1,
            selectedTileColor: Colors.lightGreen[100],
          ),
          RadioListTile(
            value: 0,
            groupValue: this.gender,
            onChanged: (value) {
              setState(() {
                this.gender = value!;
              });
            },
            title: Text('女性'),
            subtitle: Text('有裙子'),
            // 右侧图标
            secondary: Icon(Icons.person),
            selected: this.gender == 0,
            selectedTileColor: Colors.lightGreen[100],
          ),
        ],
      ),
    );
  }
}
