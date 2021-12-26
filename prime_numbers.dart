//Author : Nemuel Wainaina
//Program to print prime numbers between 2 and 100

//checks whether a number is prime or not
bool isPrime(int num){
    int factors = 0;
    for(int i = 1; i <= num; i++){
        if(num % i == 0){
            factors++;
        }
    }
    if(factors == 2){
        return true;
    }
    else{
        return false;
    }
}

//the main function
void main(){
    for(int i = 2; i <= 100; i++){
        if(isPrime(i)){
            print("${i} is prime");
        }
    }
}