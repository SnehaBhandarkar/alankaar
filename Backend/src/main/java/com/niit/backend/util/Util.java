package com.niit.backend.util;

public class Util {
	
	public String replaceComma(String st, String ch1, String ch2)
	{
		return st.replace(ch1,ch2);
	}

	public static void main(String args[])
	{
		Util u = new Util();
		String newString = u.replaceComma(",PRD",",","");
		System.out.println(newString);
	}
}
