import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('マイページ')),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Image.network(
                  'https://static.vecteezy.com/system/resources/previews/018/930/691/non_2x/instagram-logo-instagram-icon-transparent-free-png.png',
                  width:80,
                  height:80,
                ),
                Spacer(), // スペースを開ける
                Column(
                  children: [
                    Text(
                      '7,041',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                      ),
                    ),
                    Text('投稿'),
                  ],
                ),
                const SizedBox(width: 16),
                Column(
                  children: [
                    Text(
                      '4.6億',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text('フォロワー'),
                  ],
                ),
                const SizedBox(width: 16),
                Column(
                  children: [
                    Text(
                      '99',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    Text('フォロー中'),
                  ],
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}
