Calculator c = new Calculator();
c.publicMessage();
date dtt = date.today();
boolean dttCheck = c.leapYearCheck(dtt);
system.debug('today date is in LEAP year ?? ' + dttCheck);

integer sum11 = c.add(10,15,25);//When we pass 3 integers -> it calls line 27 method
system.debug('sum11 is ' + sum11);

integer x = 10;
integer y = 15;
integer sum1 = c.add(x,y);//when we pass 2 integers -> it calls line 19 method
system.debug('sum1 is ' + sum1);

//c.printAndReturnMessage('print this for batch 14');
string result = c.printAndReturnMessage('print this for batch 14');
system.debug(result);
c.welcomeMessage();


string m = 'print this now.';
c.printNewMessage(msg);
c.printNewMessage('print this too buddy');

