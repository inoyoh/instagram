import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('マイページ')),
      body: Column(
        children: [
          Row(
            children: [
              Image.network(
                'https://static.vecteezy.com/system/resources/previews/018/930/691/non_2x/instagram-logo-instagram-icon-transparent-free-png.png',
                width:60,
                height:60,
              ),
              Column(
                children: [
                  Text('7,041'),
                  Text('投稿'),
                ],
              ),
              Column(
                children: [
                  Text('4.6億'),
                  Text('フォロワー'),
                ],
              ),
              Column(
                children: [
                  Text('99'),
                  Text('フォロー中'),
                ],
              ),

            ],
          ),
        ],
      ),
    );
  }
}
