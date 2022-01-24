package com.techblog.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		out.println("Received some responses <br>");

		String condition = request.getParameter("condition");
		if(condition == null) {
			out.println("Please accept terms and condition to continue!");
		}	
		else {
			String name = request.getParameter("user_name");
			String email = request.getParameter("user_email");
			String pass = request.getParameter("user_pass");
			String gender = request.getParameter("gender");
			String about = request.getParameter("about");

			

			out.println("Data entered is as follows! <br>");
			
			out.println("Name : "+ name);
			out.println("Email : "+ email);
			out.println("Password : "+ pass);
			out.println("Gender : "+ gender);
			out.println("About : "+ about);
		}
		
	}

}
