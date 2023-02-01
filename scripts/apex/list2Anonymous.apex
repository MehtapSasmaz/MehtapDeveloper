list<string> l = new list<string>();
l.add('mehtap');
l.add('umut');
l.add('mavi');
list<string> l2 = GeneralList.toCaps(l);
system.debug(l2);

list<date> birthDateList = new list<date>();
date dt1 = date.newInstance(1982, 04, 04);
birthDateList.add(dt1);
birthDateList.add(date.newInstance(1986, 02, 14));
birthDateList.add(date.newInstance(2020, 09, 19));
system.debug(birthDateList);
birthDateList.sort();
system.debug(birthDateList);
GeneralList.printAge(birthDateList);


