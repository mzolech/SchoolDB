package jsf;

import javax.faces.bean.ManagedBean;

@ManagedBean(name= "logowanie")
public class logowanie {
private String vlogin;
 private String password;
 public String getVlogin() {
 return vlogin;
 }
 public void setVlogin(String vlogin) {
 this.vlogin = vlogin;
 }
 public String getPassword() {
 return password;
 }
 public void setPassword(String password) {
 this.password = password;
 }
 public Boolean sprawdz(){
 if (vlogin.equals("max") && password.equals("max"))
 return true;
 else
 return false;
 }
 public logowanie() {
 }  
}
