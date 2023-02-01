public class String_Assignment {

    public void stringAssignment(){

        string localString = 'Thanks for the session on the string';
        system.debug(localString);
    
        integer lengthOfString = localString.length();
        system.debug('Lenght of the localString is ' + lengthOfString );

        string localUpperCase = localString.toUpperCase();
        system.debug('I am converting to localString to capital ==> ' + localUpperCase);
         
        Boolean isPresent = localString.contains('session');
        system.debug('Is localString contains session?? ' + isPresent);

        Boolean isPresent1 = localString.contains('sessions');
        system.debug('Is localString contains sessions?? ' + isPresent1);

        Boolean isPresent2 = localString.contains('SESSION');
        system.debug('Is localString contains SESSION?? ' + isPresent2);       
    }
}