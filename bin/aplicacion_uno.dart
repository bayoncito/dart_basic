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

}