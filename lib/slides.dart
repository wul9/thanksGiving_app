import 'package:flutter/material.dart';
import 'dishes.dart';

class Slide extends StatefulWidget {
  const Slide(this.dishes, {super.key, required this.title});
  final dishes;
  final String title;
  static var i = 0;
  @override
  State<Slide> createState() => _SlideState();
}

class _SlideState extends State<Slide> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: const Color.fromARGB(255, 198, 123, 11),
      ),
      body: SafeArea(
        child: Center(child: ListView.builder(
            itemCount: widget.dishes.length,
            itemBuilder: (context, index) => widget.dishes[index]),
      )),
      backgroundColor: Colors.black87,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: Slide.i,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.egg), label: 'Turkey'),
          BottomNavigationBarItem(icon: Icon(Icons.icecream), label: 'Dessert'),
          BottomNavigationBarItem(icon: Icon(Icons.local_cafe), label: 'Drink')
        ],
        onTap: (index){
          Slide.i = index;
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => pages[index]));
        },
      ),
    );
  }
}
