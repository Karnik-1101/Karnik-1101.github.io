package typ;

import java.io.Serializable;

public class StudentBean implements Serializable {

	
	private String fname;
	private String lname;
	private int age;
	
	public StudentBean() {
		this.fname = "";
		this.lname = "";
		this.age = 0;
	}
	
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	
	

}
