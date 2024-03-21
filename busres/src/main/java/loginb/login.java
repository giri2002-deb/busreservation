package loginb;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class login
 */
@WebServlet("/login")
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		String c=request.getParameter("email");
		String d=request.getParameter("password");		

		try {
		//Class.forName("com.mysql.oj.jdbc.Driver");
		//System.out.print("gii");
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		String url="jdbc:mysql://localhost:3306/bus";
		String username="root";
		String password="giri";
		
	Connection con=DriverManager.getConnection(url, username, password);
	Statement st=con.createStatement();
	String query="select *from res where email=? and password=?" ;
PreparedStatement ps=con.prepareStatement(query);
ps.setString(1, c);
ps.setString(2, d);
ResultSet rs=ps.executeQuery();
if(rs.next()) {
RequestDispatcher rd=request.getRequestDispatcher("home.jsp");

rd.forward(request, response);
}
else {
	out.print("<html><a href='signup.jsp'> please  register signup</h1></html>");

}
	
		}catch(Exception e) {
			e.printStackTrace();
		}

	
		

	

	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
