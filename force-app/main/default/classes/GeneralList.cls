public class GeneralList {
    public static list<string> toCaps(list<string> lst) {
        list<string> retList = new list<string>();
        for (string eachStr : lst) {
            system.debug(eachStr);
            string caps = eachStr.capitalize();
            retList.add(caps);
            
        }

        return retList;
        
    }
    public static void printAge(list<date> dts) {
        date todayDate = date.today();
        for (date d : dts) {
        system.debug(d);
        integer days = d.daysBetween(Date.today());
        integer age = integer.valueOf(days/365);
        system.debug('age = ' + age);


            
        }
    }

    
}