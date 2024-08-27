// methodes of strings : today task

void main(){
  // print(5~/3);
  // ~ it restricts to the int

  // List<String> names = [ 'kamran', 'ibad','battery'];
  // print(names[0]);  
  // print(names.elementAt(1));
  // names.sort();
  // names.replaceRange(1,1,['monday','zeeshan']);
  // names.replaceRange(names.length-1,names.length,['ibrar']);//for the last index
  // print(names);

  // through which we can push the github

  // List students = ['Ahmad','Ali'];
  // students.forEach((i)=>print(i));

  // Map student1 = {'name':'Ibad', 'rollBo': 12};
  // Map student2 = {'name':'ali', 'rollBo': 13};
  // Map student3 = {'name':'Zeeshan', 'rollBo': 14};

  // print(student3['name']);

  // Map student = {'name':['Ahmad','Ali','Hashir'],'rollNo':[12,13,14]};
  // print(student['name']);
  // var a =student['name'];
  // print(a[0]);

  // print(student.keys);
  // print(student.values);

  List students =[
    {'name':'ibrar','rollNo':'227720'},
    {'name':'ibad','rollNo':227701},
    {'name':'Ali','rollNo':227710}
  ]; 

  // print(students[0]['name']['rollNo']);
  students.forEach((i){
    print(i['name']);
    print(i['rollNo']);
  });
  // students.forEach(action)

  Map<String,dynamic> boys = {
    'name':'Ibrar',
    'rollNo':12
  };

  var w = {'a':'sky',2:'earth'};
  // w.remove(1);
  w.removeWhere((key,value)=>
    value.startsWith('s')
    // value.endsWith('y')
    
  );
  print(w);

  List fruits = ['mango','banana','apple'];
  print(fruits.isEmpty);
  print(fruits.isNotEmpty);

}
//list and map methods