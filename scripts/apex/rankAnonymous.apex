RankHandler rh = new RankHandler();
String p1 = rh.rankPrize(1);
system.debug('p1 is =>> ' + p1);
String p3 = rh.rankPrize(3);
system.debug('p3 is =>> ' + p3);
String p5 = rh.rankPrize(5);
system.debug('p5 is =>> ' + p5);
String p11 = rh.rankPrize(11);
system.debug('p11 is =>> ' + p11);

RankHandler rh2 = new RankHandler();
string ps1 = rh2.rankPrizeSwitch(1);
system.debug('ps1 is => ' + ps1);
string ps3 = rh2.rankPrizeSwitch(3);
system.debug('ps3 is => ' + ps3);
string ps5 = rh2.rankPrizeSwitch(5);
system.debug('ps5 is => ' + ps5);
string ps7 = rh2.rankPrizeSwitch(7);
system.debug('ps7 is => ' + ps7);
string ps9 = rh2.rankPrizeSwitch(9);
system.debug('ps9 is => ' + ps9);
string ps11 = rh2.rankPrizeSwitch(11);
system.debug('ps11 is => ' + ps11);
string ps111 = rh2.rankPrizeSwitch(-5);
system.debug('ps111 is => ' + ps111);

