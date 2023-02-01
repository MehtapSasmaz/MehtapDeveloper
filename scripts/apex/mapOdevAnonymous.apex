map<integer,string> plakaSehir = new map<integer,string>();
plakaSehir.put(34, 'Istanbul');
plakaSehir.put(16, 'Bursa');
plakaSehir.put(35, 'Izmir');
plakaSehir.put(42, 'Konya');
plakaSehir.put(27, 'Gaziantep');

system.debug('Map imde sehirler ve plakalari yer almaktadir: ' + plakaSehir);
system.debug('Map imde 34 nolu plaka var mi ? ' + plakaSehir.containsKey(34));
system.debug('Map imde 61 nolu plaka var mi ? ' + plakaSehir.containsKey(61));
system.debug('Map imin eleman sayisi ==> ' + plakaSehir.size());
system.debug('Plakasi 16 olan Bursa yi map imden cikariyorum  ==> ' + plakaSehir.remove(16));
system.debug(plakaSehir);

set<integer> plaka = plakaSehir.keySet();
system.debug(plaka);

list<string> sehir = plakaSehir.values();
system.debug(sehir);

for(integer herPlaka : plaka ){
    string yeniPlaka = 'Sehir plakasi ==> ' + herPlaka;
    string sehirler = plakaSehir.get(herPlaka);
    yeniPlaka += ' ve sehir ' + sehirler;
    system.debug(yeniPlaka);
}

