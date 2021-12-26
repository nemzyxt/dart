//Author : Nemuel Wainaina
//Traversing a collection using iterator object

import 'dart:collection';

void main(){
    Queue numQ = new Queue();
    numQ.addAll([10, 20, 30, 40, 50]);
    Iterator i = numQ.iterator;

    while(i.moveNext()){
        print(i.current);
    }
}