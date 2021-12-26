//Author : Nemuel Wainaina
//cascade operator in Dart

class Demo{
    int a = 0;
    int b = 0;

    void setA(int a){
        this.a = a;
    }

    void setB(int b){
        this.b = b;
    }

    void display(){
        print(this.a);
        print(this.b);
    }
}

void main(){
    Demo d1 = new Demo();
    Demo d2 = new Demo();

    //without cascade operator
    d1.setA(10);
    d1.setB(20);
    d1.display();

    //with cascade operator
    d2..setA(15)
      ..setB(30)
      ..display();
}