import 'package:flutter/material.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('マイページ')),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
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
              const SizedBox(height: 8),
              Text(
                'Instagram',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              Text(
                '#YoursToMake',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              Text(
                'https://instagram.com',
                style: TextStyle(
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 8),
              Row(
                children: [
                  Expanded(
                    child: Row(
                      children:[
                        Expanded(
                          child: OutlinedButton(
                            onPressed: () {},
                            child: Text('フォロー中',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(width: 4),
                        Expanded(
                          child: OutlinedButton(
                            onPressed: () {},
                            child: Text(
                              'メッセージ',
                              style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 12,
                              ),
                            ),
                            style: OutlinedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(4),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(width: 4),
                  OutlinedButton(
                    onPressed: () {},
                    child: Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.black,
                    ),
                    style: OutlinedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(4),
                      ),
                    ),

                  ),

                ],
              ),
              GridView.count(
                // 以下2行で要素分の高さを決定して動く
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),

                primary: false,
                crossAxisCount: 3,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[100],
                    child: const Text("He'd have you all unravel at the"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[200],
                    child: const Text('Heed not the rabble'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[300],
                    child: const Text('Sound of screams but the'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[400],
                    child: const Text('Who scream'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[500],
                    child: const Text('Revolution is coming...'),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    color: Colors.teal[600],
                    child: const Text('Revolution, they...'),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
