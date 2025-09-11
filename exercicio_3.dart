void main(){
    double peso = 85;
    double altura = 1.93;

    double imc = peso / (altura * altura);
    print("IMC = ${imc.toStringAsFixed(2)}");

if(imc < 18.5){
    print("Abaixo do peso");
}else if (imc < 25){
    print("Peso Normal");
}else if (imc < 30){
    print("Sobrepeso");
}else if (imc < 35){
    print("Obesidade Grau 1");
}else if (imc < 40){
    print("Obesidade Grau 2");
}else{
    print("Obesidade Grau 3");
    }
}