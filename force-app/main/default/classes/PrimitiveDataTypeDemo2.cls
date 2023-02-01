public class PrimitiveDataTypeDemo2 {

    public void printNewDate(){
        system.debug('create new dates here');

        Date newDate = date.newInstance(1995, 2, 15);
        system.debug('new date is ' + newDate);

        Date newDate2 = date.newInstance(2023, 1, 9);
        system.debug('new date2 is ' + newDate2);

        Date todayDate = date.today();
        system.debug('today date is ' + todayDate);
    }

    public void printNewTime(){

        Time myTime2 = time.newInstance(10,22,35,18);
        system.debug('my time2 is ' + mytime2);

    }

    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(8, 50, 30, 40);

        Datetime dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('dt1 ' + dt1);

        //
        Datetime dt3 = Datetime.newInstance(1999, 9, 14,2,50,30);
        system.debug('dt3 ' + dt3);

        // newInstance from longtime

        long longTime = 0;
        datetime dt4 = Datetime.newInstance(longtime);
        system.debug('dt4 ' + dt4);

        long longTime2 = 165424876541L;
        datetime dt4_1 = datetime.newInstance(longTime2);
        system.debug('dt4_1 ==> ' + dt4_1);

        datetime dt6 = datetime.now();
        system.debug('dt6 is ' + dt6);

        

        



    }


 
}