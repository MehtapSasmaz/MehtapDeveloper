public class DML_Assign {
    public static void insert_dml() {
        account acc1 = new account();
        acc1.Name = 'Mehtap Assignment';
        insert acc1;
        
        account acc2 = new account();
        acc2.Name = 'Mehtap Assignment';
        insert acc2;

        }
        public static void updating_dml() {
            account acnt = new account();
            acnt.Name = 'Account Created';
            insert acnt;

            acnt.Name = 'Account Updated';
            update acnt;
                
        }

        
    }
   