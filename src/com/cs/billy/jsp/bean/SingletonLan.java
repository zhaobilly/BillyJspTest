package com.cs.billy.jsp.bean;

public class SingletonLan {
	private static SingletonLan s=null;
	private SingletonLan(){
		
	}
	public synchronized static SingletonLan getSingletonEhan(){
		if(s==null){
			s=new SingletonLan();
		}
		return s;
	}
}
