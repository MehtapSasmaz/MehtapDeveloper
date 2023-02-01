public class DateTimeMethodsDemo {

    public void calculateAgeInMonths(){

        date birthDate = date.newInstance(1982, 04, 04);
        date todayDate = date.today();

        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('Mehtap age in months is ==> ' + ageInMonths);

        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('Mehtap age in days ==> ' + ageInDays);


    }

    public void printSubscriptionEndDate(){

        Date subStartDate = date.today();

        Date subEndDate = subStartDate.addDays(1000);
        system.debug('subscription end date is ==> '+ subEndDate);

        integer endDateYear = subEndDate.year();
        system.debug('year of end date ' + endDateYear);

        //month
        integer endDateMonth = subEndDate.month();
        system.debug('month of end date ' + endDateMonth);

    }

        public void printOfferEndDate(){
            Datetime offerStart = datetime.now();
            datetime offerEnd = offerStart.addHours(51);

            system.debug('offer end datetime is ' + offerEnd);

            Date offerEndDate = offerEnd.date();
            system.debug('offer enddate is ' + offerEndDate);
        }

    

        public void birthDateInMS(){
            datetime birthDT = Datetime.newInstance(1982, 4, 4, 7, 30, 00);
            long birthDateMS = birthDT.getTime();
            system.debug('Mehtap birth datetime in milliseconds --> ' + birthDateMS);
        }




    

}