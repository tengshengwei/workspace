package com.karuite.entity;

import java.util.Date;

/**
 * @author MyEclipse Persistence Tools
 */
public class TdConsult implements java.io.Serializable {

	private static final long serialVersionUID = -7727973772823431603L;
	
	private String id;
	private String username;
	private String phonenumber;
	private String companyname;
	private String providingprofess;
	private String messagecontent;
	private Date createtime;
	
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPhonenumber() {
		return phonenumber;
	}
	public void setPhonenumber(String phonenumber) {
		this.phonenumber = phonenumber;
	}
	public String getCompanyname() {
		return companyname;
	}
	public void setCompanyname(String companyname) {
		this.companyname = companyname;
	}
	public String getProvidingprofess() {
		return providingprofess;
	}
	public void setProvidingprofess(String providingprofess) {
		this.providingprofess = providingprofess;
	}
	public String getMessagecontent() {
		return messagecontent;
	}
	public void setMessagecontent(String messagecontent) {
		this.messagecontent = messagecontent;
	}
	public Date getCreatetime() {
		return createtime;
	}
	public void setCreatetime(Date createtime) {
		this.createtime = createtime;
	}
	
	public TdConsult() {
		
	}
	
	public TdConsult(String id, String username, String phonenumber,
			String companyname, String providingprofess, String messagecontent,
			Date createtime) {
		this.id = id;
		this.username = username;
		this.phonenumber = phonenumber;
		this.companyname = companyname;
		this.providingprofess = providingprofess;
		this.messagecontent = messagecontent;
		this.createtime = createtime;
	}
	

}
