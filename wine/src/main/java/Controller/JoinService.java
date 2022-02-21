package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.websocket.SendResult;

import Model.MemberDAO;
import Model.MemberVO;

@WebServlet("/JoinService")
public class JoinService extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("euc-kr");
		
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String birth = request.getParameter("birth");
		String gender = request.getParameter("gender");
		
		MemberVO vo = new MemberVO(id, pw, birth, gender);
		
		MemberDAO dao = new MemberDAO();
		
		int cnt = dao.join(vo);
		
		if(cnt >0) {
			response.sendRedirect("Main.jsp");
		}else {
			response.sendRedirect("Join.jsp");
		}
		
		
	}

}
