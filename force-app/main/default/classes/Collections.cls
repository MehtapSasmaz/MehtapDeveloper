public class Collections {
    public static string listAssignment(integer mnt) {
        List<string> LstMonth = new List<string>{'January','February','March','April','May','June','July','August','September','October','November','December'};
        
        string output_month = '';

        if (mnt > LstMonth.size() || mnt <= 0) {
            output_month = 'Not a valid month';
            
        }else {
            output_month = LstMonth[mnt - 1];

        }
        return output_month;






        
    }
    
}