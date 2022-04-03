package jsf;


import javax.faces.bean.ManagedBean;


@ManagedBean(name= "search")
public class search {
    private String vlogin;
  
 public void setVlogin(String vlogin ) {
 this.vlogin = vlogin ;
 }
 
public String getVlogin() {
 return vlogin;
 }    
    public search() {
    }
    
}
