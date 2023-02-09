public  class DML_Assign1 {
    public static void insertRecords() {
        list<account> listAccountInsert = new list<account>();

        for (Integer i = 1; i <= 20; i++) {
            account acc = new account();
            acc.Name = 'Test Account Created ' +i;
            listAccountInsert.add(acc);
            system.debug(listAccountInsert);
                
        }
        insert listAccountInsert;
        
        }
    public static void updateRecords() {
        list<account> updAcc = [SELECT id, name FROM account order by CreatedDate desc limit 20];

        for(account updt: updAcc){
            updt.Name = updt.Name + ' Updated';
        }
        update updAcc;

        
    }
    
}