list<string> listStr = new list<string>();
listStr.add('out of bound');
listStr.add('yes');
listStr.add('allright');
listStr.add('yes sir');

//out of bound ||

string concateStr = '';

//for each loop
//left : create or define a new variable to be used inside the for loop
//right : list variable name

for(string eachStr : listStr){
    concateStr += ' || ' + eachStr;
}
system.debug(concateStr);