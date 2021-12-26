//Author : Nemuel Wainaina
//A program to calculate the factorial of a number in Dart; makes user of recursion

//function to calculate the factorial of the number
int factorial(int a){
    if(a <= 1){
        return 1;
    }
    return a * factorial(a - 1);
}

void main(){
    int num = 5;
    int f = factorial(num);
    print("The factorial of ${num} is : ${f}");
}