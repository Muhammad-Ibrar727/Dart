

void main()
{
  print("hello dart");
  //print(myfunc(3, 4));
  //forArray();
  var B = [112,34,424,6];
  print(B);
  ForStrings();

}

int myfunc(int a, int b){
  return a*b;
}

void forArray(){
  var A=[1,2,3,4,5];
  for(int i=0; i<6; i++){
    print(A[i]);
  }
}

void ForStrings(){
  String s ='Hello';
  String s2 = 'World';
  String s3 = s + ' ' + s2;
  print(s3);
}