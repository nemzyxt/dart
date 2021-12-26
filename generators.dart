//Author : Nemuel Wainaina
//Generators in Dart
//There are 2 types of Generators : Synchronous and Asynchronous 

//Synchronous generator returns an iterable object
Iterable <int> evenNumbersFromNum(int num) sync* {
    var k = num;
    while(k >= 0){
        if(k % 2 == 0){
            yield k;
        }
        k--; 
    }
}

//Asynchronous generator returns a stream object 
Stream <int> naturalNumbersToN(int num) async* {
    int k = 0;
    while(k <= num) yield k++;
}

//main function
void main(){
    //Calling the synchronous generator ...
    evenNumbersFromNum(10).forEach(print);

    print("\n");

    //Calling the asynchronous generator ...
    naturalNumbersToN(10).forEach(print);
}