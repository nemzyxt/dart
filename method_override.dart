//Author : Nemuel Wainaina
//Method overriding in Dart

class ParentClass{
    //overridden method
    void display(){
        print("Parent class method .");
    }
}

class ChildClass extends ParentClass{
    //overriding method
    void display(){
        print("Child class method .");
    }

    //to call the Parent class's method, we can use the super keyword
    void dispParent(){
        super.display();
    }
}

void main(){
    ChildClass c1 = new ChildClass();
    c1.display(); //will call the child class's display method

    c1.dispParent(); //in this case, the parent class's version of display method gets called
}