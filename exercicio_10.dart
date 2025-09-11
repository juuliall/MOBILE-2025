void main (){
    int numeroSecreto = random().nextInt(100) + 1;
    int palpite = 50; // valor de teste

    if(palpite == numeroSecreto){
        print("Acertou. O número era $numeroSecreto");
    }else if (palpite  > numeroSecreto){
        print("Muito alto");
    }else {
        print("Muito baixo");
    }
}