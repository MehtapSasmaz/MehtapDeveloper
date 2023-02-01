public class Candidates {

    public string name;//We can set and get values using instances (object)
    public string gender;
    public static string companyName;//we can set and get values directly from class

    public static integer countCandidates = 0;
    

    public void printCandidate(){

        system.debug('-----start-----');
        system.debug('candidate name is ' + name + ', gender is ' + gender);
        system.debug('company name is ' + companyName);
        system.debug('-----end-----');

    }
    
}