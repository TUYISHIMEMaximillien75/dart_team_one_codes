void main(){
int marks = 40;
if (marks>=70){
  print("Competent");
}
else {
  print("uncompetent");
}

int num = 39;
if (num % 2 == 0){
  print("Number is even");
}
else if(num % 2==1) {
  print("Number is odd");
}
else{
  print("number is unknown");
}

// *************switch*****************

//  Decrale a variable;

//  switch(variable){
//   case condition:
//   statement;
//   break;
   
//    ''''''''''

//   default:
//   statement;

//  }

  int day = 5;

  switch(day){
    case 1:
    print("Monday");
    break;

    case 2:
    print("Tuesday");
    break;

    case 3:
    print("Wednesday");
    break;

    case 4:
    print("Thursday");
    break;
    case 5:
    print("Friday");
    break;

    case 6:
    print("Saturday");
    break;

    case 7: 
    print("Sunday");
    break;

    default:
    print("Invalid day");

  }

  // for loop

  // for(initialization; condition; iteratioin){
  //   statement;
  // }
// for(double i=1;i<=100;i+=5.5){
// print(i);


// }

// initialization
// while(condition){
//   statement;

//   iteration
// }
// int i=99;
// while (i>=100){
//  print (i);
//  i--;
// } 

// do while
//initialisation
// do{
//   // statement
// iteration
// }while(condition);

// int i=99;
// do{
//   print(i);
//  i--;
 
// } while (i>=100);

for(int i = 1; i<=100; i++) {
  if(i == 90) {
    break;
  }
  if(i%2==0){
    continue;
  }
  print(i);
}



}