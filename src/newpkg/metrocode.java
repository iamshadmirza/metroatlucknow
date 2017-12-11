package newpkg;
import java.sql.*;
public class metrocode {
	private int rate=3;
	public float kilometer(String station){
		float km = 0;
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection(  
			"jdbc:mysql://localhost:3306/lmp","root","root");  
			  
			Statement stmt=con.createStatement();  
			ResultSet rs=stmt.executeQuery("select * from stationdata"); 
			while(rs.next()){
				if(station.equals(rs.getString(2)))
					km=Float.parseFloat(rs.getString(3));
			}
			rs.beforeFirst();
			
		}
		catch(Exception e){} 

		
		return km;
		
	}
	public float distance(float i,float j){
		return Math.abs(i-j);
	}
	public float faircheck(float i,float j){
		return Math.abs(i-j)*rate;
	}
	public int serial(float km){
		int i = 0;
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection(  
			"jdbc:mysql://localhost:3306/lmp","root","root");  
			  
			Statement stmt=con.createStatement();  
			ResultSet rs=stmt.executeQuery("select * from stationdata"); 
			while(rs.next()){
				if(km==Float.parseFloat(rs.getString(3)))
					i=Integer.parseInt(rs.getString(1));
			}
			rs.beforeFirst();
			
		}
		catch(Exception e){} 

		
		return i;
			
		}
	public String route(int i,int j){
		String route= "Your route is ";
		try{  
			Class.forName("com.mysql.jdbc.Driver");  
			Connection con=DriverManager.getConnection(  
			"jdbc:mysql://localhost:3306/lmp","root","root");  
			  
			Statement stmt=con.createStatement();  
			ResultSet rs=stmt.executeQuery("select * from stationdata"); 
			
			
			if(i<j){
				
				while(rs.next()){
					if(Integer.parseInt(rs.getString(1))>=i&&Integer.parseInt(rs.getString(1))<=j){
						route+=" "+rs.getString(2);
						if(Integer.parseInt(rs.getString(1))>=i&&Integer.parseInt(rs.getString(1))<j){
							route+=" -> ";
						}
					}
					
				}
				
			}
			else{
				rs.afterLast();
				while(rs.previous()){
					if(Integer.parseInt(rs.getString(1))<=i&&Integer.parseInt(rs.getString(1))>=j){
						route+=" "+rs.getString(2);
						if(Integer.parseInt(rs.getString(1))<=i&&Integer.parseInt(rs.getString(1))>j){
							route+=" -> ";
						}
					}
					
					
				}
				
			}
			
		}
		catch(Exception e){} 
		
		return route;
		
	}

	

}
