//Author : Nemuel Wainaina
//Named Parameters in Dart

void Named_Params(n1, {n2, n3, n4}){
    print("n1 = ${n1}");
    print("n2 = ${n2}");
    print("n3 = ${n3}");
    print("n4 = ${n4}\n");
}

void main(){
    Named_Params(10);
    Named_Params(10, n2:20);
    Named_Params(10, n2:20, n3:30);
    Named_Params(10, n2:20, n3:30, n4:40);
}