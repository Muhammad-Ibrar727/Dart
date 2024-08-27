void mainA(){

  //for in and Foreach method
  //print('hello dart');
  var numbers = [1,2,3,4];
  //for(var n in numbers)
  //print(n);

  for(var i=0; i<numbers.length;i++){
    print(numbers[i]);
  }

  //print('Traversing using foreach loop');
  //numbers.forEach((n)=> print(n));

  //n is a parameter returned by foreach  and passed to the print function
  // it have only one parameter and one statement

  //numbers.forEach(printnum);

  //clollection(list,set,map)

  //var names = ['Ahmad','Ali', 'khan', 12.3 ,1];
  //print(names);
  //for(var n in names){
  //  print(n);
  //}

  List <String> names = ['Ahmad','Ali', 'khan'];
  //for making the specific type need to define in < >
  names[2]= 'ibad';
  names.add('battery');
  print(names);

  var names1 = names;   //copying the elements to another list

  // changes occurse in the names1 due to the reference 

  names[1] = 'ibrar';
  print(names1);

  //if you want to copy actual copy then 
  var names2 = [...names];

  //names[1]='Tanoli';
  // then nothing will change in the names 


}

void  printnum(num){
  print(num);
}

void main(){
  //set it is a unique collection

  Set x = {1,2,3,2,'ahmad'}; // it will print the 2 just ones
  //Set<int> x = {1,2,3,2,'ahmad'};

  var y = <String>{};
  y = {'ali','ahmad'};

  print(x);


  //mpa key value pair like a dictionary in python

  var price = {
    //key : value
    'first':'Gold',
    'second': 'Bronze',
    'Third' : 'silver'
  };


  print(price['first']);

  //empty map

  var mymap = Map();
  mymap['map1'] = 'india';
  print(mymap['map1']);

  //functions
  showoutput(square(2.4));

  var fruits = ['apple','banana','mango'];
  //fruits.forEach(printfruits);
  fruits.forEach((myfruits){
    print(myfruits);
  });
  fruits.forEach((myfruits)=>print(myfruits));

  // => only used in the function where we have only one statement

}


printfruits(var fruit){
  print(fruit);
  print('yummy');
}
//dynamic square(var number){
//  return number*number;
//}

dynamic square(var num)=> num*num;

void showoutput(num){
  print(num);
}

//global configuration
// add,commit
// git remote add origin 'link'
