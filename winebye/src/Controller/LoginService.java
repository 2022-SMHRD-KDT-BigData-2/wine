package Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.MemberDAO;
import Model.MemberVO;

@WebServlet("/LoginService")
public class LoginService extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		//1.파라미터 수집
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		
		MemberVO vo = new MemberVO(id, pw);
	
		//DAO의 로그인 메서드 사용
		MemberDAO dao = new MemberDAO();
		MemberVO uvo = dao.login(vo);
		
		//성공했는지 실패했는지 판단
		//성공했으면 session에 DB에서 꺼내온 유저정보를 저장
		//실패하면 저장X
		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		if( uvo != null) {
			//성공
			HttpSession session = request.getSession();
			session.setAttribute("vo", uvo);
			out.println("<script>");
			out.println("alert('로그인에 성공 하였습니다.')");
			out.print("location.href = 'index.jsp';");
			out.println("</script>");
		}else {
			out.println("<script>");
			out.println("alert('로그인에 실패 하였습니다.')");
			out.print("location.href = 'main1.jsp';");
			out.println("</script>");
			
		}
		
		
		//main.jsp로 이동

	}

}
