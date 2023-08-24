package com.example.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import util.Alpha;

@WebServlet("/alpha") //url 매핑
public class AlphaServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		var out = resp.getWriter();
		
		out.println("<html>");
		out.println("<head>");
		out.println("<title>alpha</title>");
		out.println("<style>");
		out.println("span {");
		out.println("	font-family: monospace;");
		out.println("	font-size: 20px");
		out.println("}");
		out.println("</style>");
		out.println("<script type=\"text/javascript\">");
		out.println("window.onload = function() {");
		out.println("let spans = document.querySelectorAll('span');");
		out.println("for (let span of spans) {");
		out.println("	setInterval(function() {");
		out.println("		if (span.style.visibility == 'hidden')");
		out.println("			span.style.visibility = 'visible'");
		out.println("		else");
		out.println("			span.style.visibility = 'hidden'");
		out.println("		}, Math.random()*1000 + 300)");
		out.println("	}");
		out.println("}");
		out.println("</script>");
		out.println("</head>");
		
		out.println("<body>");
		for (var i=0; i<10; i++) {
			for (var j=0; j<10; j++) {
				var alpha = new Alpha();
				var span = String.format("<span style=\"color: %s; background: %s; \"> %c</span>",
												alpha.getFg(), alpha.getBg(), alpha.getCh());
				out.print(span);
			}
			out.println("<br>");
		}
		out.println("</body>");
		out.println("</html>");
	}
}
