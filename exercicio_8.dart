void main(){
    double a = 5;
    double b = 5;
    double c = 5;

    if(a + b > c && a + c > b && b + c > a){
        if (a == b && b == c){
            print("Equilátero");
    }else if (a == b || a == c || b == c){
        print("Isósceles");
    }else {
        print("Escaleno");
    }
}else{
    print("não é triângulo");
    }
}