//Author : Nemuel Wainaina
//Callable classes in Dart -> Callable class allows its instances to be called like a function
//To create a callable class, simply implement a call() method in it

//Callable class
class Employee{
    String call(String name, int age){
        return "Employee name is ${name}, and the age is ${age}";
    }
}

//The main function
void main(){
    Employee emp = new Employee();
    var msg = emp("Nemuel", 17);
    print(msg);
}