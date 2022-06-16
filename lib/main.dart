import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('We Code'),
        ),
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.network(
                'https://th.bing.com/th/id/R.8977983157be3c3e1222d40fa27897c9?rik=Rprg7yg0XS66Pw&pid=ImgRaw&r=0',
                width: 250,
              ),
              SizedBox(
                height: 250,
              ),
              Text('Hello Kurdistan',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.blue,
                  )),
              SizedBox(
                height: 250,
              ),
              Image.network(
                'https://th.bing.com/th/id/R.8977983157be3c3e1222d40fa27897c9?rik=Rprg7yg0XS66Pw&pid=ImgRaw&r=0',
                width: 250,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
