/*Account recorlarindan Industry 'Education' olanlarin listesinin record sayisini bulup return eden bir metot yazin..*/

public class TurkceOdev20 {

    public static void AccountRecords(){
        list<account> education = [SELECT id, name, Industry FROM account WHERE Industry = 'Education' ];
        system.debug('Account un Egitim alanindaki recordlari ==> ' + education) ;
        system.debug('Account un Egitim alanindaki record sayisi : ' + education.size());


    }
    
}