void main(){
    double saldo = 1000;
    int opcao = 2; // 1 = saldo, 2 = saque, 3 = depósito
    double valor = 200;

if(opcao == 1){
    print("Saldo = R\$ $saldo");
}else if (opcao == 2){
    if (valor <= saldo){
    saldo -= valor;
        print("Saque realizado. saldo = R\$ $saldo");
}else{
    print("Saldo insuficiente");
}

}else if (opcao == 3){
    saldo += valor;
    print("Deposito realizado. saldo = R\$ $saldo");
}else {
    print("Opção invalida");
    }
}