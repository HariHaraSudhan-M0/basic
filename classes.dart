void main(){

}
class Person{
  String? name,sex;
  int? age;
//constructor
  Person(String name,sex, int age ){
    this.name=name;//this.name represents the variable in the class not the constructor variable
    this.sex=sex;
    this.age=age;
  }
//method is a function.
//inside a class function is called as method
  void showdata(){
    print('name=$name');
    print('sex=$sex');
    print('age=$age');
  }

}