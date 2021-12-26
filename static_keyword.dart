//Author : Nemuel Wainaina
//The static keyword in Dart Programming language
//static variable belongs to the class as a whole rather than to a specific instance of the class
//Same applies for static method

class StaticDemo{
    static int a = 10;
    static void display(){
        print("Value of a is : ${a}");
    }
}
//the main function
void main(){
    StaticDemo.a = 15;
    StaticDemo.display();

    //assign the variable a new value
    StaticDemo.a = 30;
    StaticDemo.display();
}