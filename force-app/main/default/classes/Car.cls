public class Car {
    //variables created directly in class are class variables.
    //class variables can have access modifiers.

    public string carColor = '';

    //default is private

    integer maxSpeed = 140;



    //Go to classes (force app >classes) folder > right click create apex class

    public void switchOn(){
        system.debug('starting the car now!');
    }
    
}
