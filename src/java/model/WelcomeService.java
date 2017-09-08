package model;

import java.sql.Date;
import java.util.Calendar;

/**
 *
 * @author jordanrehbein
 */
public class WelcomeService {
    private Calendar currentDate = Calendar.getInstance();
    
    private final String toCustomString(){
        String timeOfDay;
        
        Calendar morning = Calendar.getInstance();
        morning.set(Calendar.HOUR_OF_DAY, 12);
        
        Calendar evening = Calendar.getInstance();
        evening.set(Calendar.HOUR_OF_DAY, 16);
        
        if(currentDate.getTime().before(morning.getTime())){
            timeOfDay = "Morning";
        } else if (currentDate.getTime().after(evening.getTime())){
            timeOfDay = "Evening";
        } else {
            timeOfDay = "Afternoon";
        }
        
        return timeOfDay;
    }
    
    public final String getMessage(String name){
        String message = "Good " + toCustomString() + ", " + name + ". Welcome!";
        
        return message;
    }
}
