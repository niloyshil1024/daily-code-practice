String disemvowel(String str) {
  String result = "";
  List<String> vowel=["a","e","i","o","u"];
  for(int i=0;i<str.length;i++){
    if(!vowel.contains(str[i].toLowerCase())){
    
      result+=str[i];
    }
  }
  return result;
}
void main(){
  String str = "Hello Reyan how are you?";
  print(disemvowel(str));
}