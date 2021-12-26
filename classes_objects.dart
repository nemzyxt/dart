//Author : Nemuel Wainaina
//A Program to illustrate the concept of class and object in Dart

class Rectange{
    int length = 0;
    int width = 0;

    //The constructor
    Rectange(int a, int b){
        this.length = a;
        this.width = b;
    }

    //function to calculate the area of the rectangle
    int area(){
        return length * width;
    }

    //function to calculate the perimeter of the rectangle
    int perimeter(){
        return 2 * (length + width);
    }

    //function to display the length, width, perimeter and area of the rectangle
    void dispRect(){
        print("Length    : ${this.length}");
        print("Width     : ${this.width}");
        print("Perimeter : ${this.perimeter()}");
        print("Area      : ${this.area()}");
    }
}

void main(){
    Rectange r = new Rectange(25, 20);
    r.dispRect();
}