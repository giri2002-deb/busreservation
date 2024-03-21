package loginb;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;
/**
 * Servlet implementation class loginac
 */
@WebServlet("/loginac")
public class loginac extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginac() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String c=request.getParameter("email");
		String d=request.getParameter("password");	
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		String url="jdbc:mysql://localhost:3306/bus";
		String username="root";
		String password="giri";
		try {
	Connection con=DriverManager.getConnection(url, username, password);
			Statement st=con.createStatement();
String query1="select email from res where email=?"		;
PreparedStatement ps1=con.prepareStatement(query1);
ps1.setString(1,c);
ResultSet rs1=ps1.executeQuery();
String a="update res set password='"+d+"' where email='"+c+"'";
int r=st.executeUpdate(a);
if(rs1.next()&&r==1) {
	RequestDispatcher rd=request.getRequestDispatcher("login.jsp");

	rd.forward(request, response);
	
}
else {
	
	out.print("<html><a href='signup.jsp'> please  register signup</h1></html>");

}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
