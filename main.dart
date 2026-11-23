import 'dart:ffi';

void main(){
    int a  = 10;
    int b  = 5;
    int sum = a + b;

    String name = "Steven";
    String name2 = ''' Nitwa Sharon
    wanyemera? -> this is multline string
    ''';

    int number = 18;
    double height = 12.5;

    print(height);


    
    // final
    // use for variable that should be set once

    final bithYear = 2009;
    // use for compile-time constants that can not be changed

    

    const pi = 3.14;
    


    int birth = 2009;

    int today = 2026;

    int age = today - birth;

    print('$name bite? \nNitwa $name2 I am $age years old');

    bool active = true;

    // in dart we say list instead of array

    // #Declare list of various types

    List<String> fruits = ['apple','banana','orange'];
    List<int> numbers = [1,2,3,4,5,6,7];

    // in dart we say Map instead of objects

    // #Declare Maps with key-value pair

    Map<String, int> Student = {'Olga':12, 'Queen': 18};

    // Sets
    // #Declare Sets of unique values

    Set<String> uniqueNames= {'Nicole','Achile'};
    



    // **********************Dynamic variable*************************

    dynamic variable = 10;  // it's now int 
    variable = 'hello';  // it's now string

    // **************Null***********************

    String? nullableVariable; // variable without value

    // ******************Type inference*****************
    //    compiler find datatypes of variable it's self based on values
    var student = 'Derick'; // infered as srting
    final num = 12; // infered as int
    const isactive = true; // infered as bool

    // SELECT * FROM ùsers`;
    //select * from ùsers`

    var x= "Olive";

    int Nicole = 1;
    int table = 5;
    int classroom = Nicole + table;


    // enum class_rooms {l3, l4, l5};


}