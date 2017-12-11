package newpkg;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class behindmetro
 */
@WebServlet("/behindmetro")
public class behindmetro extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public behindmetro() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String Source=request.getParameter("source");
		String Destination=request.getParameter("destination");
		String formname=request.getParameter("formname");
			
		metrocode objmetro= new metrocode();
		float src=objmetro.kilometer(Source);
		float dst=objmetro.kilometer(Destination);
		float distance=objmetro.distance(src, dst);
		float fair=objmetro.faircheck(src, dst);
		int begin=objmetro.serial(src);
		int end=objmetro.serial(dst);
		
		if(formname.equalsIgnoreCase("fair")){
			
			PrintWriter outa = response.getWriter();
			outa.println("<script type=\"text/javascript\">");
			outa.println("alert('Fair is: Rs"+fair+" ');");
			outa.println("location='index.jsp#fair';");
			outa.println("</script>");
			
		}
		if(formname.equalsIgnoreCase("distance")){
			
			PrintWriter outa = response.getWriter();
			outa.println("<script type=\"text/javascript\">");
			outa.println("alert('Distance: "+distance+"km');");
			outa.println("alert('"+objmetro.route(begin, end)+" ');");
			outa.println("location='index.jsp#fair';");
			outa.println("</script>");
			
			
		}
		
		
		
	}

}
