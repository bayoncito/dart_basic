void main(List<String> arguments) {
  String variableTexto = "Hola mundo";
  int numeroEnteros = 15;
  double numeroDouble = 3.4;
  bool esVerdad = true;
  
  var esUnTexto = "JAJAJAJA xde";
  dynamic esUnNumero = 14;

  esUnNumero = "Texto prras";

  print(variableTexto);


  String? name;

  var arreglo = [1,2,3,4,5,6];

  List<int> lista = [1,2,3,4,5,6];

  List<String> caracteres = ["","","","",""];

  //comentarios aca :33 

  /*
  el for y el while es igual que en java
   */


  if(numeroEnteros == 15){
    print("thats real bro");
  }else if(numeroEnteros == 1){
    print("es fake bro");
  }else{
    print("eres puto y no sabes :v");
  }

  switch(numeroEnteros){
    case 15:
    print("Thats real bro");
    break;
  }

  //print(sumaDosNumeros(1, 2));

  print(fibonacci(5));

}

int fibonacci (int numeroPosicion){
  int a = 0;
  int b = 1;
  int suma = 0;
  if(numeroPosicion == b){
    return a;
  }else if(numeroPosicion <= 3){
    return b;
  }else{
    for (int i = 0; i < numeroPosicion - 2; i++){
      suma = a+b;
      a = b;
      b = suma;
    }
    return suma;
  }
}
  int sumaDosNumeros(int numberOne, int numberTwo){
      return numberOne + numberTwo;
  }