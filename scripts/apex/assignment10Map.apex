//Create a Map named marksObtainInMaths which should contain the Student Roll 
//Number to Marks Obtain (out off 50) mapping. 
map<string,integer> marksObtainlnMaths = new map<string,integer>();
marksObtainlnMaths.put('0111CE112', 40);
marksObtainlnMaths.put('0111CE102', 19);
marksObtainlnMaths.put('0111CE100', 33);
marksObtainlnMaths.put('0111CE098', 40);
marksObtainlnMaths.put('0111CE122', 12);
marksObtainlnMaths.put('0111CE080', 48);

system.debug('Print all the students roll number present ==> ' + marksObtainlnMaths.keySet());
system.debug('Print all the marks ==> ' + marksObtainlnMaths.values());

set<string> uniqueRollNumberSet = marksObtainlnMaths.keySet();
system.debug('Create a set with all roll number ' + uniqueRollNumberSet);

list<integer> marksObtainList = marksObtainlnMaths.values();
system.debug('Create a list with all the marks ' + marksObtainList);

for(string eachKey : uniqueRollNumberSet){
    integer printStr = marksObtainlnMaths.get(eachKey);

    if(marksObtainlnMaths.get(eachKey)<20){
        system.debug(eachKey + ' Not qualified for next class ');  
    }else{
        system.debug(eachKey + 'Congratulations ! Qualified for next class.');
    }
}
