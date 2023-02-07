import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("🛍️List of Fruits"),
          centerTitle: true,
          backgroundColor: Colors.green,

        ),
        body: Center(
          child: RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: "🍎Apple\n\n",
                  style: TextStyle(color: Colors.red,fontSize: 25),
                ),
                TextSpan(
                  text: "🧬Greps\n\n",
                  style: TextStyle(color: Colors.grey,fontSize: 25),
                ),
                TextSpan(
                  text: "🍒Cherry\n\n",
                  style: TextStyle(color: Colors.lightBlue,fontSize: 25),
                ),
                TextSpan(
                  text: "🍓Strawberry\n\n",
                  style: TextStyle(color: Colors.red,fontSize: 25),
                ),
                TextSpan(
                  text: "🥭Mango\n\n",
                  style: TextStyle(color: Colors.yellow,fontSize: 25),

                ),
                TextSpan(
                  text: "🍍Pineapple\n\n",
                  style: TextStyle(color: Colors.green,fontSize: 25),
                ),
                TextSpan(
                  text: "🍋Lemon\n\n",
                  style: TextStyle(color: Colors.yellow,fontSize: 25),
                ),
                TextSpan(
                  text: "🍉Watermelon\n\n",
                  style: TextStyle(color: Colors.lightGreen,fontSize: 25),
                ),
                TextSpan(
                  text: "🥥Coconut",
                  style: TextStyle(color: Colors.grey,fontSize: 25),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}