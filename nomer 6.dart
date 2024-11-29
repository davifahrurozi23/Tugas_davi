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
	    	title: Text('Divider dengan EndIndent'),
			),
				body: Center(
	  		 		child: Column(
	     			mainAxisAlignment: MainAxisAlignment.center,
	     				children: [
	        			Text('Teks 1'),
	        			Divider(
	           				endIndent: 20, // Mengatur endIndent Divider
	       				),
	        				Text('Teks 2'),
	      				],
	   				),
				),
         	),
        );
    }
}
