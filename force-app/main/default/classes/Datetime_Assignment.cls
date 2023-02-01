public class Datetime_Assignment {

    public void diffOfDate(){

        Date varTomorrowDate = date.newInstance(2023, 01, 17);
        system.debug('Tomorrow date is : ' + varTomorrowDate);

        Date varTodaysDate = date.newInstance(2023, 01, 16);
        system.debug('Todays date is : ' + varTodaysDate);

        integer difference = varTodaysDate.daysBetween(varTomorrowDate);
        system.debug('Difference between tomorrow date and today date is => ' + difference);

        
    }

        public void timeCheck(){

            Datetime varTomorrowDateTime = Datetime.newInstance(2023, 01, 17, 07, 00, 00);
            system.debug('Tomorrow at 7 am --> ' + varTomorrowDateTime);

            Datetime var10DaysDatetime = Datetime.newInstanceGmt(2023, 01, 26, 09, 00, 00);
            system.debug('10 days later at 9 am --> ' + var10DaysDatetime);

            Long varDateTimeLong = 12339874361L;
            system.debug(varDateTimeLong);

            Datetime newTomorrow = varTomorrowDateTime.addDays(7);
            system.debug('I am adding 7 days to tomorrow date time -> ' + newTomorrow);
            
            Datetime newDateTime = var10DaysDatetime.addDays(10);
            system.debug('I am adding 10 days to 10 days later => ' + newDateTime);




        }

}