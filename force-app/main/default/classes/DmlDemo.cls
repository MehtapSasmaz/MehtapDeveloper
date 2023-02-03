public class DmlDemo {

    public static void dmldemoInsert_stndObj1() {

        Account acc = new account();
        //2.set field values
        acc.Name = 'Softinnovas';
        //final
        insert acc;//this will create a new record
        
    }
    public static void dmlDemoInsert_cstmObj() {
        Salesforce_Project__c sp = new Salesforce_Project__c();
        sp.Project_Name__c = 'Learn dml';
        sp.Description__c = 'learn dml batch14';
        sp.Status__c = 'New';

        insert sp;    
    }
    public static void dmlUpdateDemo_stndObj1() {

        Account ac = new account();
        ac.Name = 'Salesforce';
        system.debug('before inserting ac  ' + ac);
        insert ac;
        system.debug('record is inserted now ac: ' + ac);

        ac.Name = 'Salesforce Inc.';
        update ac;
        
    }

    
}