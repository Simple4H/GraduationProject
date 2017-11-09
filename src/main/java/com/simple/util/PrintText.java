package com.simple.util;

import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

public class PrintText {

	public void write(String name, String email, String message) {
		FileWriter fw = null;
		try {
			File f = new File("/developer/GraduationProject.txt");
			fw = new FileWriter(f, true);
		} catch (IOException e) {
			e.printStackTrace();
		}
		PrintWriter pw = new PrintWriter(fw);
		pw.println("");
		pw.print("姓名："+name + "\t");
		pw.print("邮箱："+email + "\t");
		pw.print("信息："+message + "\t");
		pw.flush();
		try {
			fw.flush();
			pw.close();
			fw.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
