import 'package:flutter/material.dart';
import 'package:dio/dio.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("dio"),
        // title居中
        centerTitle: true,
      ),
      body: DioDemo(),
    );
  }
}

class DioDemo extends StatelessWidget {
  void getMusic() async {
    try {
      final url = "http://124.71.223.30:3000/song/detail?id=2009591961";
      Response response = await Dio().get(url);
      print(response.data['origin']);
    } catch (e) {
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
          child: ElevatedButton(
        child: Text('点击发送请求'),
        onPressed:
            // 调用http请求
            getMusic,
      )),
    );
  }
}
