//Author : Nemuel Wainaina
//Break statement in Dart

void main(){
    int i = 0;

    while(i < 10){
        i++;
        if(i == 5){
            print("i is 5, now we break here !");
            break;
        }
        print("Value of i : ${i}");
    }

    print("The loop broke , haha .");
}