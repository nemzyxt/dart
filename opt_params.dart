//Author : Nemuel Wainaina
//Optional Parameters in Dart

void Optional_Params(n1, [n2, n3]){
    //n2 and n3 are the optional parameters
    print("n1 = ${n1}");
    print("n2 = ${n2}");
    print("n3 = ${n3}\n");
}

void main(){
    Optional_Params(25);
    Optional_Params(25, 50);
    Optional_Params(25, 50, 75);
}