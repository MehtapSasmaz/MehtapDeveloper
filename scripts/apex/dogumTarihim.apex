date dogumTarihim = date.newInstance(1982, 04, 04);
system.debug('Dogum tarihim ' + dogumTarihim);

integer gun = dogumTarihim.day();
integer ay = dogumTarihim.month();
integer yil = dogumTarihim.year();
integer toplam = gun + ay + yil;
 system.debug('Dogum tarihimin gun ay ve yil olarak toplami = ' + toplam);


date marieCurie = date.newInstance(1867, 11, 7);
date suAnda = date.today();
system.debug('Marie Curie nin dogum tarihi ==> ' + marieCurie);
system.debug('Bugun tarih ==> ' + suAnda);

integer marieYili = marieCurie.year();
integer yil = suAnda.year();
integer aradakiFark = yil - marieYili;
system.debug('Marie Curie nin dogum tarihi ile gunumuz arasindaki yil farki ==> ' + aradakiFark);

boolean leapYear = Date.isLeapYear(marieYili);
system.debug('Marie Curienin dogum yili ekli yil mi? ==> ' + leapYear);



