//Author : Nemuel Wainaina
//Program to calculate the area of a circle

const double PI = 3.14159;

double calcArea(int r){
    return PI * r * r;
}

void main(){
    print("Welcome to the program ... ");
    int r = 7;

    double area = calcArea(r);

    print("The area of a circle of radius ${r} is ${area}\n");
}