//Author : Nemuel Wainaina
//Program takes 3 numbers as input from the user and finds the largest among them

import 'dart:io';

int max(int a, int b, int c){
    if(a >= b){
        if(a > c){
            return a;
        }
        else{
            return c;
        }
    }
    else{
        if(b > c){
            return b;
        }
        else{
            return c;
        }
    }
}

void main(){
    print("Enter the first Number : ");
    int? a = int.parse(stdin.readLineSync()!);
    print("Enter the second Number : ");
    int? b = int.parse(stdin.readLineSync()!);
    print("Enter the third Number : ");
    int? c = int.parse(stdin.readLineSync()!);

    print("The largest number is ${max(a, b, c)}");
}