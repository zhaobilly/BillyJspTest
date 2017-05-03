package com.cs.billy.jsp.bean;

public class SingletonE {
	private static final SingletonE s=new SingletonE();
	private SingletonE(){
		
	}
	
	public static SingletonE getInstance(){
		return s;
	}
}
