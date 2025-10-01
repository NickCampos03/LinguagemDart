void main(){
  int total = 0;
  for(int i = 1 ; i <= 1000000; i++){
    if(i%2==0){
      total +=i;
    }
  }
  print("Total $total");
}