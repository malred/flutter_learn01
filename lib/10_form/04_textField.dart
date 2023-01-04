import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("textField"),
        // title居中
        centerTitle: true,
      ),
      body: tfDemo(),
    );
  }
}

class tfDemo extends StatefulWidget {
  @override
  State<tfDemo> createState() => _tfDemoState();
}

class _tfDemoState extends State<tfDemo> {
  String phone = '';
  String password = '';
  String description = '';

  _register() {
    print(phone);
    print(password);
    print(description);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(
            autofocus: true,
            // 键盘类型
            keyboardType: TextInputType.phone,
            decoration: InputDecoration(
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.green,
                )),
                prefixIcon: Icon(Icons.mobile_screen_share),
                labelText: '手机号',
                // 相当于placeholder
                hintText: '请输入手机号'),
            maxLength: 11,
            onChanged: (value) {
              setState(() {
                phone = value!;
              });
            },
          ),
          TextField(
            // 隐藏输入内容
            obscureText: true,
            autofocus: true,
            // 键盘类型
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                prefixIcon: Icon(Icons.code_outlined),
                labelText: '密码',
                // 相当于placeholder
                hintText: '请输入密码',
                hintStyle: TextStyle(
                  color: Colors.green,
                  fontSize: 14,
                )),
            onChanged: (value) {
              setState(() {
                password = value!;
              });
            },
          ),
          TextField(
            autofocus: true,
            maxLines: 5,
            // 键盘类型
            keyboardType: TextInputType.text,
            decoration: InputDecoration(
                // 获取焦点时的样式
                focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.green,
                )),
                // 默认边框样式
                enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                  color: Colors.orangeAccent,
                )),
                prefixIcon: Icon(Icons.person),
                labelText: '简介',
                // 相当于placeholder
                hintText: '请介绍一下自己'),
            onChanged: (value) {
              setState(() {
                description = value!;
              });
            },
          ),
          Container(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {
                _register();
              },
              child: Text('提交'),
            ),
          )
        ],
      ),
    );
  }
}
