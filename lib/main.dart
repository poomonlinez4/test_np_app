import 'package:flutter/material.dart';
import 'package:test_np_app/food_detail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: FoodDetail(),
    );
  }
}

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   List<int> findCommonNumbers(List<int> listA, List<int> listB) {
//     Set<int> setA = Set<int>.from(listA);
//     Set<int> setB = Set<int>.from(listB);
//     Set<int> commonNumbers = setA.intersection(setB);
//     return commonNumbers.toList();
//   }
//   // int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       final serviceCharge = 10000;

//       // คำนวณค่าบริการ 10%
//       final serviceChargeWithTax = serviceCharge * 1.1;

//       // คำนวณภาษีมูลค่าเพิ่ม 7%
//       final totalAmount = serviceChargeWithTax * 1.07;

//       print('ค่าบริการ: $serviceCharge บาท');
//       print('ค่าบริการรวมภาษีมูลค่าเพิ่ม: $serviceChargeWithTax บาท');
//       print('ยอดรวมทั้งสิ้น (รวมภาษีมูลค่าเพิ่ม): $totalAmount บาท');
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
