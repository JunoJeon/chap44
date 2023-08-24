package com.example.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/hello") //url 매핑
public class HelloServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		var out = resp.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>hello</title>");
		out.println("</head>");
		
		out.println("<body>");
		out.println("Hello Servlet!");
		out.println("</body>");
		out.println("</html>");
	}
}
