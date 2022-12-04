import 'package:flutter/material.dart';
import 'slides.dart';
import 'dishes.dart';

getImage(imgPath, color, borderWidth) {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: AssetImage(imgPath), fit: BoxFit.fill),
      borderRadius: BorderRadius.circular(10),
      border: Border.all(color: color, width: borderWidth),
    ),
    child: Image.asset(imgPath, fit: BoxFit.fill),
  );
}
class DishSlot extends StatefulWidget {
  const DishSlot(this.imgPath, this.details, this.title, {super.key});
  final String imgPath;
  final String title;
  final List<Widget> details;

  @override
  State<DishSlot> createState() => _DishSlotState();
}

class _DishSlotState extends State<DishSlot> {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(50),
      child: Column(children: [
      GestureDetector(onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => DishDetails(widget.imgPath, widget.details, widget.title))), child: getImage(widget.imgPath, Colors.blueGrey, 6)), 
      Text(widget.title, style: const TextStyle(fontSize: 30, fontFamily: 'Times New Roman', color: Colors.black),)]));
  }
}

class DishDetails extends StatefulWidget {
  const DishDetails(this.imgPath, this.details, this.title,{super.key});
  final String imgPath;
  final List<Widget> details;
  final String title;
  @override
  State<DishDetails> createState() => _DishDetailsState();
}

class _DishDetailsState extends State<DishDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
        backgroundColor: const Color.fromARGB(255, 198, 123, 11),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Expanded(child: getImage(widget.imgPath, Colors.blueGrey, 6)),
          Expanded(child: ListView(padding: const EdgeInsets.all(15), children: widget.details))
        ],
      )),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: Slide.i,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.egg), label: 'Turkey'),
          BottomNavigationBarItem(icon: Icon(Icons.icecream), label: 'Dessert'),
          BottomNavigationBarItem(icon: Icon(Icons.local_cafe), label: 'Drink')
        ],
        onTap: (index) {
          Slide.i = index;
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (context) => pages[index]));
        },
      ),
      backgroundColor: Colors.black87,
    );
  }
}
