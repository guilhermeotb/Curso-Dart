import 'dart:io';
void main() {
getComando();
}

String getComando()  {
  print("Digite um Comando: 1- Adicionar nota, 2 - Listar Notas, 3 - Sair");
  List<String> comandos = <String>["1","2","3"];
  String? entrada = "";

  entrada = stdin.readLineSync();

  if(entrada == null || !comandos.contains(entrada) ) {
    print("Comando inválido");
    getComando();
  }else { print("Passou no teste de erro");}

  return entrada!;
}