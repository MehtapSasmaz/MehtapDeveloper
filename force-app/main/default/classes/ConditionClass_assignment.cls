public class ConditionClass_assignment {

    public string ifClassMethod(integer mavi){
        
        string output_Month  = 'Not a valid Month';

        if (mavi == 1){
            output_Month = 'January';
        }else if (mavi == 2){
            output_Month = 'February';
        }else {
            output_Month = 'Not a valid month';
        }
        return output_Month;
    }
    public string caseMethod(string month){
        
        string output_Quarter = 'Enter a proper Month name';

        if(month == 'January'|| month == 'February'||month == 'March'){
            output_Quarter = 'Quarter 1';
        }else {
            output_Quarter = 'Not a valid Quarter';
        }
        return output_Quarter;
    }
}