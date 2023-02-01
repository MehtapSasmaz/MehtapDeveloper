list<string> listCity = new list<string>{'Istanbul','Madrid','Amsterdam','New York','Paris','Toronto'};

system.debug('Listem : ' + listCity);
system.debug('Listemin eleman sayisi : ' + listCity.size());
system.debug('Listemin ilk elemani : ' + listCity.get(0) + ', Listemin en son elemani : ' + listCity.get(5));

Boolean icerirMi = listCity.contains('Istanbul');
system.debug('Listemde Istanbul var mi :' + icerirMi);

Boolean icerirMi2 = listCity.contains('Roma');
system.debug('Listemde Roma var mi :' + icerirMi2);


for(string yeniStr : listCity){
    string ekle =  yeniStr + ' City ';
    system.debug(ekle);
}
set<string> setCity = new set<string>();
setCity.addAll(listCity);
system.debug(setCity);

setCity.remove('Paris');
system.debug(setCity);

setCity.add('Antalya');
setCity.add('Londra');
system.debug(setCity);
system.debug('Setimin icerigi : ' + setCity + ' ve ' + setCity.size() + ' elemandan olusur.');

setCity.clear();
system.debug(setCity);

Boolean bosMu = setCity.isEmpty();
system.debug('Setimdeki tum elemanlar silindi mi ? ' + bosMu);








