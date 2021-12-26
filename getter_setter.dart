//Author : Nemuel Wainaina
//Getters and setters in Dart

class Employee{
    String empName = "";
    int empAge = 0;
    int empSalary = 0;

    //getter
    String get emp_name{
        return empName;
    }
    //setter
    void set emp_name(String eName){
        empName = eName;
    }

    //getter
    int get emp_age{
        return empAge;
    }
    //setter
    void set emp_age(int eAge){
        empAge = eAge;
    }

    //getter
    int get emp_salary{
        return empSalary;
    }
    //setter
    void set emp_salary(int eSalary){
        empSalary = eSalary;
    }

    void dispEmp(){
        print("Name   : ${this.emp_name}");
        print("Age    : ${this.emp_age}");
        print("Salary : ${this.emp_salary}");
    }
}

void main(){
    Employee emp = new Employee();
    emp.emp_name = "Nemuel";
    emp.emp_age = 17;
    emp.emp_salary = 5000000;

    emp.dispEmp();
}