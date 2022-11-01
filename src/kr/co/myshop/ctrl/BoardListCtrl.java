package kr.co.myshop.ctrl;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.List;
import java.util.logging.Logger;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import jdk.nashorn.internal.ir.RuntimeNode.Request;
import kr.co.myshop.vo.Notice;

@WebServlet("/boardListCtrl")
public class BoardListCtrl extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private final static String DRIVER = "com.mysql.cj.jdbc.Driver";		
	private final static String URL = "jdbc:mysql://localhost:3306/myshop1?seoul";
	private final static String USER = "root";
	private final static String PASS = "a1234";
	String sql = "";
       
    public BoardListCtrl() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//데이터베이스 연결		
		Class.forName(DRIVER);
		String sql = "select * from notice order by notiNo desc";
		try(
				Connection con = DriverManager.getConnection(URL, USER, PASS);
				PreparedStatement pstmt = con.prepareStatement(sql);
				ResultSet rs = pstmt.executeQuery();		
		
		
		//결과를 데이터베이스로부터 받아서 리스트로 작성
		List<Notice> notiList = new ArrayLIst<Notice>();
		
		while(rs.next()){
			Notice vo = new Notice();
			vo.setNotiNo(rs.getInt("notino"));
			vo.setTitle(rs.getString("title"));
			vo.setContent(rs.getString("content"));
			vo.setAuthor(rs.getString("author"));
			vo.setRegdate(rs.getString("resdate"));
			notiList.add(vo);
		}
		request.setAttribute("notiList", notiList);	
		
		catch(Exception e){
			e.printStackTrace();
		}
		
		
		//notice/boardList.jsp에 포워딩
		RequestDispatcher view = request.getRequestDispatcher("./notice/boardList.jsp");
		view.forward(request, response);
		
		rs.close();
		pstmt.close();
		con.close();	
	}
		

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

}

















