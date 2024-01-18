void main(){

  List<int> languages = [1,2,3,4];
  for(var language in languages){
    print(language);
  }

  print('total bahasa pemrograman : ${languages.length}');
  print('total index list : ${languages.indexed}');
}