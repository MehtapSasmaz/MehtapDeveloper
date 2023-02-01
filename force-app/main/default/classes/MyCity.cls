public class MyCity {

    public string favoriteCafe;
    public string favoritePark;
    public string favoriteMall;
    public string favoriteStore;

    public string myFavoriteLocations(string sehir){
        system.debug('Most beautiful cafe in my city is ' + favoriteCafe + ', most beautiful park is ' + favoritePark + ', I like ' + favoriteMall + ' and I like spending time in  ' + favoriteStore + ' from all around the world.');
        return sehir;

    }

    public void cityInformation(){
        string nereye = 'Amsterdam';
        string neYapalim = 'Kanal etrafinda yurumek';
        string hadiOZaman = 'Su anda ' + nereye + 'da ' + neYapalim + ' isterdim.';

        system.debug(hadiOZaman);

        Date kurulus = date.newInstance(1845, 03, 03);
        system.debug('Yasadigim eyalet olan Floridanin kurulus tarihi ' + kurulus + 'tur.');

        Time gunDogumu = time.newInstance(07, 21, 00, 00);
        system.debug('Sarasotada gun dogumu saati ==> ' + gunDogumu + 'dir.');

        date bugun = date.newInstance(2023, 01, 16);
        Date aylarOnce = bugun.addMonths(-36);
        system.debug(bugun + 'dan '+  '36 ay oncesi ==> ' + aylarOnce + 'dir.' ); 

        }

    public void stringMethod(){

        string meslegim = 'I am a salesForce Developer';
        system.debug(meslegim);

        boolean icerirMi = meslegim.contains('force');
        system.debug('Does I am a salesForce Developer sentences contains force ? : ' + icerirMi);

        integer kacHarf = meslegim.length();
        system.debug(meslegim + ' cumlesi ' + kacHarf + 'harften olusur.');

        string  buyukHarf = meslegim.toUpperCase();
        system.debug(meslegim + ' cumlesinin buyuk harfle yazilisi ==> ' + buyukHarf);

    }

    public void dateMethod(){

        Date bugun = Date.newInstance(2023, 01, 16);
        system.debug('Bugun ' + bugun);

        Datetime tarihSaat = Datetime.newInstance(2023, 01, 16, 10, 27, 03);
        system.debug('Su anda tarih ve zaman : ' + tarihSaat);

        Datetime saatEkle = tarihSaat.addHours(50);
        system.debug('Su andaki saate 50 saat eklersek ==> ' + saatEkle + ' yi elde ederiz.');

    }
    
}