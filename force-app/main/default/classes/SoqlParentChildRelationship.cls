public class SoqlParentChildRelationship {
    public static void childToParent() {
        list<contact> lstContact = [SELECT id, name, account.name, account.Id FROM contact];
        for (contact eachContact : lstContact) {
            system.debug('This is contact query which has ' + eachContact.account.Id + ' account id ve ' + eachContact.account.name + ' account name');
            
        }
        system.debug('--------');
        
    }

    public static void parentToChild() {
        list<account> lstAccount = [SELECT id, name, (select id, name FROM Contacts)FROM account];
        for (account eachAccount : lstAccount) {
            list<contact> contactList = eachAccount.Contacts;
            for (contact eachCnt  : contactList) {

            system.debug('This is account query which has ' + eachCnt.Id + ' contact id and ' + eachCnt.name + ' contact name');
    
                
            }
            
        }
        
    }
    
}