package loginb;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class signup
 */
@WebServlet("/signup")
public class signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public signup() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String a=request.getParameter("name");
		String b=request.getParameter("email");
		String c=request.getParameter("password");
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		try {
			String url="jdbc:mysql://localhost:3306/bus";
			String username="root";
			String password="giri";
		Connection con=DriverManager.getConnection(url, username, password);
				Statement st=con.createStatement();
//				String query="insert into res values(?,?,?) " ;
//	PreparedStatement ps=con.prepareStatement(query);
//	ps.setString(1, a);
//	ps.setString(2, b);
//	ps.setString(3, c);
	String query1="select email from res where email=?"		;
	PreparedStatement ps1=con.prepareStatement(query1);
	ps1.setString(1, b);
	ResultSet rs1=ps1.executeQuery();

	//int rs=ps.executeUpdate();
	if(rs1.next()) {
	out.print("<html><a href='login.jsp'>already register! please login</h1></html>");
	}
	else {
		String query="insert into res values(?,?,?) " ;
	PreparedStatement ps=con.prepareStatement(query);
	ps.setString(1, a);
	ps.setString(2, b);
	ps.setString(3, c);
	int rs=ps.executeUpdate();
		if(rs>0) {

			RequestDispatcher rd=request.getRequestDispatcher("login.jsp");

			rd.forward(request, response);	}
//		else {
//			System.out.print("hh");
//		}
	}
		}	
		catch(Exception e) {
			e.printStackTrace();
		}

		//response.getWriter().append("Served at: "+a+" "+b).append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
