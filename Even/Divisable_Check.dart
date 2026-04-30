import 'dart:io';

bool isDivisible(int n, int x, int y) {
  // your code here
  if(n%x==0 && n%y==0){
    return true;
  }else{
    return false;
  }
}
void main(){
  int n = int.parse(stdin.readLineSync()!);
    int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  print(isDivisible(n, x, y));

}