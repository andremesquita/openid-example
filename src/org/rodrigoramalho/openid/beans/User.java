package org.rodrigoramalho.openid.beans;

import java.io.Serializable;

/**
 * 
 * @author rodrigoramalho
 * 		   hodrigohamalho@gmail.com
 *
 */
public class User implements Serializable{
	private static final long serialVersionUID = 1L;
	
	private String name;
	private String email;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
}
