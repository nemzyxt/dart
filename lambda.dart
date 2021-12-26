//Author : Nemuel Wainaina
//Demo on anonymous/ lambda functions in Dart

void main(){
    var countries = ["USA", "Russia", "France", "China", "Israel"];

    countries.forEach((country){ 
            print("${countries.indexOf(country)} : ${country}");
        }
    );
}