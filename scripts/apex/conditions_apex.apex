ConditionClass_assignment mt = new ConditionClass_assignment();
string m1 = mt.ifClassMethod(1);
system.debug('m1 is ==> ' + m1);

string m12 = mt.ifClassMethod(12);
system.debug('m12 is ==> ' + m12);

string c1 = mt.caseMethod('January');
system.debug('c1 is ==> ' + c1);

string c12 = mt.caseMethod('December');
system.debug('c12 is ==> ' + c12);