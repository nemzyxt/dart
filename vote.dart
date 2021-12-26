//Author : Nemuel Wainaina
//Program that tells whether they are eligible to vote based on their age

import 'dart:io';

void main(){
    print("Enter your age : ");   
    int? age = int.parse(stdin.readLineSync()!);

    if(age < 18){
        if(age < 0){
            print("You are not yet born !");
        }
        else{
            print("You are too young .");
        }
        print("\n[!] Not Eligible to vote .");
    }
    else{
        print("[+] Eligible to vote .");
    }
}