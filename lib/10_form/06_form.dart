import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('form'),
        centerTitle: true,
        elevation: 0.0,
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.search)],
        backgroundColor: Colors.blue,
      ),
      body: formDemo(),
    );
  }
}

class formDemo extends StatefulWidget {
  @override
  State<formDemo> createState() => _formDemoState();
}

class _formDemoState extends State<formDemo> {
  // 表单的唯一key
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          Form(
            key: _formKey,
            child: Column(
              children: [
                TextFormField(
                  decoration: InputDecoration(
                    hintText: '手机号',
                  ),
                  validator: (value) {
                    // 正则
                    RegExp reg = new RegExp(r'^\d{11}$');
                    if (!reg.hasMatch(value!)) {
                      return '手机号非法';
                    }
                    return null;
                  },
                )
              ],
            ),
          ),
          Row(
            children: <Widget>[
              Expanded(
                  child: ElevatedButton(
                onPressed: () {
                  // 校验
                  if (_formKey.currentState!.validate()) {
                    print('提交成功');
                  }
                },
                child: Text('提交'),
              ))
            ],
          ),
        ],
      ),
    );
  }
}
