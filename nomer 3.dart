import 'package:flutter/material.dart';

void main() {
   runApp(MyApp());
}

class MyApp extends StatelessWidget {
@override
   Widget build(BuildContext context) {
      return MaterialApp(
         home: Scaffold(
         appBar: AppBar(
         title: Text('Divider dengan Tinggi'),
         ),
	         body: Center(
	            child: Column(
	            mainAxisAlignment: MainAxisAlignment.center,
	               children: [
	                  Text('Teks 1'),
	                  Divider(
		                  height: 20, // Mengatur tinggi Divider
	                  ),
	                  Text('Teks 2'),
                  ],
               ),
            ),
         ),
      );
   }
}
