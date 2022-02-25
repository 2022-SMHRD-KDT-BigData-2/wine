package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.MemberDAO;
import Model.MemberVO;

@WebServlet("/checkService")
public class checkService extends HttpServlet {
	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//0.인코딩
		request.setCharacterEncoding("utf-8");
		
		//1.파라미터 수집
		String id = request.getParameter("id");
		
		//2. DAO 사용
		MemberDAO dao = new MemberDAO();
		
		MemberVO vo = dao.idCheck(id);
		
		response.setCharacterEncoding("utf-8");
		
		PrintWriter out = response.getWriter();
		
		// vo가 비어있으면 out.print(true); --> 사용가능한 이메일
		// vo가 비어있지 않으면 out.print(false); --> 중복된 이메일
		out.print( vo == null );
				
		
	}
}