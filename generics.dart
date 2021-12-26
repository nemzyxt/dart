//Author : Nemuel Wainaina
//Generics in Dart ...
//Collections are heterogenous by default, Generics allow us to enforce type-safety in Collections ...

import 'dart:collection';

void main(){
    print("Generic Map ...");
    Map <String, String> m = {"Name":"Nemuel", "Age":"17"};
    print("Map : ${m}\n");

    print("\nGeneric Queue ...");
    Queue <int> q = new Queue<int>();
    q.addLast(10);
    q.addLast(20);
    q.addLast(30);
    q.addLast(40);
    q.removeFirst();
    for(int num in q){
        print(num);
    }

    print("\nGeneric Set ...");
    Set <int> numberSet = new Set<int>();
    numberSet.add(10);
    numberSet.add(20);
    numberSet.add(30);
    numberSet.add(40);
    numberSet.add(50);
    print("Default Implementation : ${numberSet.runtimeType}");
    for(var num in numberSet){
        print(num);
    }
}