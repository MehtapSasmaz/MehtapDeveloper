public class MathPractice {

    //public decimal practiceOne(decimal en, decimal boy){
    // decimal cevre = 2 * ( en + boy);
    //return cevre;
    public decimal practiceTwo( decimal boy, decimal kilo){

        decimal vKI = kilo / (boy * boy );
        return vKI;
    }   
    public decimal practiceThree ( integer num1 , integer num2){

        decimal ort = (28 + 67) /2;
        return ort;
    
    }
    public string practiceFour(decimal alisveris){
        string bonus = '';
        if (alisveris <= 0) {
            bonus = 'Hatali bir değer girdiniz.';
            
        }else if (alisveris <= 49) {
            bonus = 'Bonus kazanamadiniz.';
        }else if (alisveris <= 199) {
            bonus = alisveris +  ' tutarindaki alisveris karsiligi 10 $ tutarinda bonus kazandiniz.';    
        }else if (alisveris <= 499) {
            bonus = alisveris + ' tutarindaki alisveris karsiligi 30 $ tutarinda bonus kazandiniz.';
        }else if (alisveris >= 500) {
            bonus = alisveris + ' tutarindaki alisveris karsiligi 50 $ tutarinda bonus kazandiniz.';
        }
        return bonus;
    }
    
    
    public decimal practiceFive (integer adet, string siparis){
        decimal ucret = 0;
        if (siparis == 'Ekmek') {
            ucret = adet * 1;    
        }else if (siparis == 'Simit') {
            ucret = adet * 2;
        }else if (siparis == 'Kek') {
            ucret = adet * 3;
        }else{
            ucret = 0;
                
            }
            
        return ucret;  
 
        }
        
    }
    