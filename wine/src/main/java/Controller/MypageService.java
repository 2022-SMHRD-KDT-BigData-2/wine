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

@WebServlet("/MypageService")
public class MypageService extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		request.setCharacterEncoding("euc-kr");
		
		String pw = request.getParameter("pw");
		String birth = request.getParameter("birth");
		String email = request.getParameter("email");
		String gender = request.getParameter("gender");
		String favorite = request.getParameter("favorite");
		
		MemberVO vo = new MemberVO( pw, birth, email, gender,favorite);
		
		MemberDAO dao = new MemberDAO();
		
		int cnt = dao.join(vo);
		
		if(cnt >0) {
			response.sendRedirect("index.html");
		}else {
			response.sendRedirect("Mypage.jsp");
		}
		
		
	}

}
