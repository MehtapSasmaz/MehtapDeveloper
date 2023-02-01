public class StringDemoClass {

    public void stringMethod1(){

        string sessionDescription = 'learning string methods in apex language.';
        system.debug(sessionDescription);

        integer lengthOfStr = sessionDescription.length();
        system.debug('length of session description string is..' + lengthOfStr);

        //toUpperCAse

        string strCapital = sessionDescription.toUpperCase();
        system.debug('Capital string is =>> ' + strCapital);

        //contain method check if string has ' apex ' in it

        Boolean containsApex = sessionDescription.contains('apex');
        system.debug('session description contains apex????' + containsApex);

        Boolean containsApex3 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('session description contains APEX???' + containsApex3);

        Boolean containsSalesforce = sessionDescription.contains('salesforce');
        system.debug('session description contains salesforce?' + containsSalesforce);

        string username = '  vitap r  ';
        system.debug('username length is --> ' + username.length());

        string username2 = username.trim();
        system.debug('username2 length is --> ' + username2.length());

        

        }

        

    }

