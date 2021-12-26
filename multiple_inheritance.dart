//Author : Nemuel Wainaina
//Dart does not support multiple inheritance, but we can achieve it using Interfaces

class Person{
    //instance variables
    String name = "";
    int age = 0;

    //methods
    void showName(){
        print("Name : $name");
    }
    void showAge(){
        print("Age  : $age");
    }
}

class Profession{
    //instance variables
    String prof = "";
    int salary = 0;

    //the methods
    void showProfession(){
        print("Profession is : $prof");
    }
    void showSalary(){
        print("Salary is     : $salary");
    }
}

class Employee implements Person, Profession{
    @override
    String name = "";
    @override
    int age = 0;

    @override
    void showName(){
        print("Employee Name is : $name");
    }
    @override
    void showAge(){
        print("Employee Age is  : $age");
    }

    @override
    String prof = "";
    @override
    int salary = 0;

    @override
    void showProfession(){
        print("Employee Profession is : $prof");
    }
    @override
    void showSalary(){
        print("Employee Salary is  : $salary");
    }
}

void main(){
    Employee emp = new Employee();

    emp.name = "Nemuel";
    emp.age = 17;
    emp.prof = "Malware Analyst";
    emp.salary = 5000000;

    emp.showName();
    emp.showAge();
    emp.showProfession();
    emp.showSalary();
}