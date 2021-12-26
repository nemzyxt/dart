//Author : Nemuel Wainaina
//Async keyword in Dart ...
//It allows us to run a function or carry out an operation asynchronously, 
//that is , on a separate thread from the main application thread

import 'dart:async';

void sayHello() async{
    print("Hello from Me");
}

void main() async{
    await sayHello();
    print("Done!");
}