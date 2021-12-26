//Author : Nemuel Wainaina
//super constructor in the Dart Programming language

class Person{
    String name = "";
    int age = 0;
    
    //Constructor
    Person(String pName, int pAge){
        this.name = pName;
        this.age = pAge;
    }

    void dispPerson(){
        print("Person's Name : ${this.name}");
        print("Person's Age  : ${this.age}");
    }
}

class Employee extends Person{
    int empSalary = 0;

    //Constructor
    Employee(String eName, int eAge, int eSalary) : super(eName, eAge){
        this.empSalary = eSalary;
    }

    void dispEmployee(){
        print("Employee Name   : ${this.name}");
        print("Employee Age    : ${this.age}");
        print("Employee Salary : ${this.empSalary}");
    }
}

void main(){
    Person p = new Person("Arifes", 19);
    p.dispPerson();

    Employee emp = new Employee("Nemuel", 17, 5000000);
    emp.dispEmployee();
}