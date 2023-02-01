list<string> shoppingList = new list<string>();
shoppingList.add('Camera');
shoppingList.add('headphone');
shoppingList.add('music system');
shoppingList.add('clothes');
shoppingList.add('bitcoin');

system.debug(shoppingList);
string item2 = shoppingList.get(2);
string item4 = shoppingList.get(4);
system.debug('item 2 is ' + item2);
system.debug('item 4 is ' + item4);

list<date> birthDateList = new list<date>();
date dt1 = date.newInstance(1982, 04, 04);
birthDateList.add(dt1);
birthDateList.add(date.newInstance(1986, 02, 14));
birthDateList.add(date.newInstance(2020, 09, 19));
system.debug(birthDateList);
birthDateList.sort();
system.debug(birthDateList);

list<integer> lst = new List<integer>{1,2,4,444,45};
system.debug(lst);


