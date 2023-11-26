package com.springmvc.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class User
{
	@Id
	private int userid;
	private String usernm;
	private String useremail;
	private  String usercity;
	private String password;
	private String gender;
	public int getUserid() {
		return userid;
	}
	public void setUserid(int userid) {
		this.userid = userid;
	}
	public String getUsernm() {
		return usernm;
	}
	public void setUsernm(String usernm) {
		this.usernm = usernm;
	}
	public String getUseremail() {
		return useremail;
	}
	public void setUseremail(String useremail) {
		this.useremail = useremail;
	}
	public String getUsercity() {
		return usercity;
	}
	public void setUsercity(String usercity) {
		this.usercity = usercity;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public User(int userid, String usernm, String useremail, String usercity, String password, String gender) {
		super();
		this.userid = userid;
		this.usernm = usernm;
		this.useremail = useremail;
		this.usercity = usercity;
		this.password = password;
		this.gender = gender;
	}
	@Override
	public String toString() {
		return "User [userid=" + userid + ", usernm=" + usernm + ", useremail=" + useremail + ", usercity=" + usercity
				+ ", password=" + password + ", gender=" + gender + "]";
	}
	
	
	

	
	
}

