package Lab3;

import java.beans.*;
import java.io.Serializable;


public class DataBean implements Serializable {
    
    public static final String PROP_SAMPLE_PROPERTY = "sampleProperty";
    
    private String przykladowaDana;
    
    private PropertyChangeSupport propertySupport;
    
    public DataBean() {
        propertySupport = new PropertyChangeSupport(this);
    }
    
    public String getPrzykladowaDana() {
        return przykladowaDana;
    }
    
    public void setPrzykladowaDana(String value) {
        String oldValue = przykladowaDana;
        przykladowaDana = value;
        propertySupport.firePropertyChange(PROP_SAMPLE_PROPERTY, oldValue, przykladowaDana);
    }
    
    public void addPropertyChangeListener(PropertyChangeListener listener) {
        propertySupport.addPropertyChangeListener(listener);
    }
    
    public void removePropertyChangeListener(PropertyChangeListener listener) {
        propertySupport.removePropertyChangeListener(listener);
    }
    
    public String Dopisz(String argument){
    return przykladowaDana + argument;
    }
    }

