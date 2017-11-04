package com.simple.util;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class MessageServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	PrintText pt = new PrintText();

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		this.doPost(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String message = request.getParameter("comments");
		System.out.println("姓名 " + name);
		System.out.println("email " + email);
		System.out.println("信息 " + message);
		//打印到后台txt文本文件
		pt.write(name,email,message);
		if(email!=null){
			request.getRequestDispatcher("index.jsp").forward(request, response);
		   
		}
	}
}
