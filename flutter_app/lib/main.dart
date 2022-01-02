import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  int _idx = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('테스트'),
      ),
      body: Center(
        child: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 1,
          children: [
            Container(
              child: const Text('이름'),
              margin: const EdgeInsets.all(16.0),
              color: Colors.blue,
            ),
            Container(
              child: const Text('이름'),
              padding: const EdgeInsets.all(16.0),
              color: Colors.red,
            ),
            const Text('이름'),
            ListTile(
              title: const Text('이름'),
              trailing: const Text('전윤현'),
              onTap: () {
                print('전윤현');
              },
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('FAB 눌림');
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: '홈',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more),
            label: '더보기탭',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.more),
            label: '더보기탭2',
          ),
        ],
        onTap: (index) {
          setState(() {
            _idx = index;
          });
        },
        currentIndex: _idx,
      ),
    );
  }
}
