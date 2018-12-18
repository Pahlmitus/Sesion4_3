package Entidad;

import java.io.Serializable;


public class AlquilerBean implements Serializable {
    
    public AlquilerBean(){
    }
    
    private String name;
    private String days;
    private String age;
    private String payment;
    private String comments;

    public AlquilerBean(String name, String days, String age, String payment, String comments) {
        this.name = name;
        this.days = days;
        this.age = age;
        this.payment = payment;
        this.comments = comments;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDays() {
        return days;
    }

    public void setDays(String days) {
        this.days = days;
    }

    public String getAge() {
        return age;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public String getPayment() {
        return payment;
    }

    public void setPayment(String payment) {
        this.payment = payment;
    }

    public String getComments() {
        return comments;
    }

    public void setComments(String comments) {
        this.comments = comments;
    }

    @Override
    public String toString() {
        return "AlquilerBean{" + "name=" + name + ", days=" + days + ", age=" + age + ", payment=" + payment + ", comments=" + comments + '}';
    }
    
}
