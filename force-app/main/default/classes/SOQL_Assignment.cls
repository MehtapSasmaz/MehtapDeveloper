public class SOQL_Assignment {
    public static void soql_WhereClause(){
        List<Contact> lstContact =[SELECT id, name, LastName FROM contact WHERE LastName LIKE '%A%'];
        system.debug('List of contacts contain "A" ==> ' + lstContact);
        system.debug('Size of the list ==> ' + lstContact.size());

    }

    public static void soql_ForMethod(){

        List<Contact> lstContact = [SELECT id, name, LastName, Phone FROM contact];
        system.debug(lstContact);

        for(contact eachContact : lstContact){
            system.debug('Contact last name ==> ' + eachContact.LastName + ', Contact phone number is ==> ' + eachContact.Phone); 
        
        }

    }



    
}