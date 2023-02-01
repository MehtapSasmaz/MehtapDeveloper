MathPractice dikD = new MathPractice();
decimal ord = dikd.practiceFive(10, 'Ekmek');
system.debug('Orderinizin toplam ucreti ' + ord + '$ dir.');
decimal ord1 = dikD.practiceFive(8, 'Simit');
system.debug('Orderinizin toplam ucreti ' + ord1 + '$ dir.');
decimal ord2 = dikD.practiceFive(5, 'Kek');
system.debug('Orderinizin toplam ucreti ' + ord2 + '$ dir.');




string bns = dikD.practiceFour(0);
system.debug(bns);
string bns1 = dikD.practiceFour(33);
system.debug(bns1);
string bns2 = dikD.practiceFour(150);
system.debug(bns2);
string bns3 = dikD.practiceFour(499);
system.debug(bns3);
string bns4 = dikD.practiceFour(500);
system.debug(bns4);



decimal ort = dikD.practiceThree(28, 67);
system.debug('Iki sayinin ortalamasi : ' + ort);




decimal  vKI1 = dikd.practiceTwo(1.78, 85.5);
system.debug('Vucut kilo endeksi : ' + vKI1);




dikD.practiceOne(12.58, 15.88);

decimal en = 12.58;
decimal boy = 15.88;
decimal cevre = 2 * 12.58 + 2 * 15.88;
system.debug('Dikdortgenin cevre uzunlugu : ' + cevre);

