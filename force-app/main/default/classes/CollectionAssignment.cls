public class CollectionAssignment {

    set<string> countriesSet = new set<string>{'India','USa','Russia','Germany','Singapore','Japan'};
    
    public void printLowerCase() {
        set<string> lc = new set<string>();
        for (string eachlwcs : countriesSet) {
            string lwr = eachlwcs.toLowerCase();
            lc.add(lwr);
            
        }
        system.debug(lc);
        
    }
    public void printUpperCase(){
        set<string> uc = new set<string>();
        for (string eachupcs : countriesSet) {
            string upr = eachupcs.toUpperCase();
            uc.add(upr);
            
        }
        system.debug(uc);
    }
    
}