
class Students{
 String names;
 int age; 
 String classes;

//constructor
Students(this.names, this.age, this.classes);
//method
void show(){
  print('name:$names, age:$age, class:$classes');
}


}
//object

void main(){
  
  Students intango = Students('Imena olga', 18 , 'level 5');
  intango.show();
  Students intango2 = Students('Queen olga', 18 , 'level 5');
  intango2.show();
  Students intango3 = Students('Imena Nicole', 18 , 'level 5');
  intango3.show();
}