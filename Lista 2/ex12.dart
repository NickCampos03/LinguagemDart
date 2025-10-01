
void main(){
  List <int> numero = [];
  const maximo = 99999999;
  for(int i = 1; i <= maximo; i++){
      if(i % 3 == 0 && i % 17 == 0 && i % 82753 ==0 ){
        numero.add(i);
      }
  }
  print("$numero");
}
