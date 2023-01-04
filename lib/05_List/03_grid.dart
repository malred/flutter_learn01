import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // 导航栏标题
        title: Text("grid列表"),
        // title居中
        centerTitle: true,
        // 设置导航栏的下边框阴影
        elevation: 0.0,
      ),
      body: gridDemo(),
    );
  }
}

class gridDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: GridBuild(),
    );
  }
}

class Grid1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          // 指定列数
          crossAxisCount: 2,
          // 主轴方向间距(纵)
          mainAxisSpacing: 20,
          // 交叉轴方向间距(横)
          crossAxisSpacing: 10,
          // 子组件宽高比
          childAspectRatio: 1.5),
      children: [
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
      ],
    );
  }
}

class Grid2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
        // 主轴方向间距(纵)
        mainAxisSpacing: 20,
        // 交叉轴方向间距(横)
        crossAxisSpacing: 10,
        // 子组件宽高比
        childAspectRatio: 1.5,
        // 子组件宽度
        maxCrossAxisExtent: 150,
      ),
      children: [
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
        Container(color: Colors.lightBlueAccent),
        Container(color: Colors.grey),
        Container(color: Colors.pinkAccent),
        Container(color: Colors.limeAccent),
        Container(color: Colors.lightGreenAccent),
        Container(color: Colors.redAccent),
      ],
    );
  }
}

class GridCount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        children: List.generate(
          10,
          (index) => Image.asset('images/1.jpg'),
        ),
        // 设置列数
        crossAxisCount: 2,
        // 边距(纵)
        mainAxisSpacing: 20,
        // 边距(横)
        crossAxisSpacing: 20,
        // symmetric分别声明垂直和水平的padding
        padding: EdgeInsets.symmetric(horizontal: 40),
        // 宽高比例
        childAspectRatio: 1.5,
      ),
    );
  }
}

class GridExtent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.extent(
        children: List.generate(
          10,
          (index) => Image.asset('images/2.jpg'),
        ),
        // 指定元素宽度
        maxCrossAxisExtent: 200,
        // 边距(纵)
        mainAxisSpacing: 20,
        // 边距(横)
        crossAxisSpacing: 20,
        // symmetric分别声明垂直和水平的padding
        padding: EdgeInsets.symmetric(horizontal: 40),
        // 宽高比例
        childAspectRatio: 1.5,
      ),
    );
  }
}

class GridBuild extends StatelessWidget {
  // 如果报错@immutable就加final关键字
  // dynamic表示类型不固定
  List<dynamic> _tiles = [
    Container(color: Colors.lightBlueAccent),
    Container(color: Colors.grey),
    Container(color: Colors.pinkAccent),
    Container(color: Colors.limeAccent),
    Container(color: Colors.lightGreenAccent),
    Container(color: Colors.redAccent),
    Container(color: Colors.lightBlueAccent),
    Container(color: Colors.grey),
    Container(color: Colors.pinkAccent),
    Container(color: Colors.limeAccent),
    Container(color: Colors.lightGreenAccent),
    Container(color: Colors.redAccent),
    Container(color: Colors.lightGreenAccent),
    Container(color: Colors.redAccent),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.builder(
        itemCount: _tiles.length,
        itemBuilder: (context, index) {
          return _tiles[index];
        },
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          // 指定列数
          crossAxisCount: 2,
          // 边距(纵)
          mainAxisSpacing: 20,
          // 边距(横)
          crossAxisSpacing: 20,
          // 宽高比例
          childAspectRatio: 1.5,
        ),
        // symmetric分别声明垂直和水平的padding
        padding: EdgeInsets.symmetric(horizontal: 40),
        physics: BouncingScrollPhysics(), // 反弹效果
        // physics: ClampingScrollPhysics(), // 夹住效果
        // physics: AlwaysScrollableScrollPhysics(), // 允许滚动
        // physics: NeverScrollableScrollPhysics(), // 禁止滚动
      ),
    );
  }
}
