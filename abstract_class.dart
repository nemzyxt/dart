//Author : Nemuel Wainaina
//Abstract class in Dart

abstract class Employee{
    void showEmpInfo(); //this is an abstract method ; has no implementation
}

class Manager extends Employee{
    //overriding method
    @override
    void showEmpInfo(){
        print("I am the Manager .");
    }
}

class Engineer extends Employee{
    //overriding method
    @override
    void showEmpInfo(){
        print("I am the Engineer .");
    }
}

void main(){
    Manager m = new Manager();
    m.showEmpInfo();

    Engineer e = new Engineer();
    e.showEmpInfo();
}