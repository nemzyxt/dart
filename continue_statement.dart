//Author : Nemuel Wainaina
//continue statement in dart

void main(){
    int i = 0;
    
    while(i < 10){
        i++;
        if(i == 5){
            print("5 gets skipped .");
            continue;
        }
        print("Value of i is : ${i}");
    }
}