package Controller;

import java.io.IOException;
import java.io.PrintWriter;

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

		//0. 인코딩
		request.setCharacterEncoding("euc-kr");
		
		//1.파라미터 수집
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String birth = request.getParameter("birth");
		String gender = request.getParameter("gender");
		String email = request.getParameter("email");
		String favorite = request.getParameter("favorite");
		
		
		

		MemberVO vo = new MemberVO(id, pw, birth, gender, email, favorite);
		//2. DAO에 넘겨줘서 DB에 저장
		
		MemberDAO dao = new MemberDAO();
		
		int cnt = dao.join(vo);
		//insert into msg_member values(?,?,?,?)
		//insert -> psmt.executeUpdat(); --> int(몇행 변확 일어났는지)
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		
		//3. 성공여부를 판단해서
		// 성공 : join_success.jsp로 이동
		// 실패 : main.jsp
		
		if(cnt >0) {
			//성공
			out.println("<script>");
			out.println("alert('회원가입에 성공 하였습니다.')");
			out.print("location.href = 'index.jsp';");
			out.println("</script>");
		}else {
			//실패
			out.println("<script>");
			out.println("alert('회원가입에 실패 하였습니다.')");
			out.print("location.href = 'main1.jsp';");
			out.println("</script>");
		}
		
		
	}

}
