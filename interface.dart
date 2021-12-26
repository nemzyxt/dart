//Author : Nemuel Wainaina
//Interfaces in Dart
//We use the implements keyword to implement an interface in another class

class Employee{
    void showEmpInfo(){
        print("I am an employee .");
    }
}

//A class implementing an interface MUST override every method and instance variable of the interface
class Manager implements Employee{
    @override
    void showEmpInfo(){
        print("I am the Manager .");
    }
}

void main(){
    Manager m = new Manager();
    m.showEmpInfo();
}