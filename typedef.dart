//Author : Nemuel Wainaina
//typedef keyword in Dart ...
//It is used to create an alias for a function prototype

typedef MultOperator(int fNum, int sNum);

Add(int a, int b){
    print("The Sum of $a and $b is ${a + b}");
}

Subtract(int a, int b){
    print("The Difference between $a and $b is ${a - b}");
}

Calculator(int a, int b, MultOperator oper){
    print("Inside Calculator ... ");
    oper(a, b);
}

void main(){
    MultOperator oper;

    oper = Add;
    Calculator(10, 20, oper);

    oper = Subtract;
    Calculator(30, 10, oper);
}