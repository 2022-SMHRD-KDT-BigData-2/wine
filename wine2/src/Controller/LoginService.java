package Controller;

import java.io.IOException;
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

		//1.�Ķ���� ����
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		
		MemberVO vo = new MemberVO(id, pw);
	
		//DAO�� �α��� �޼��� ���
		MemberDAO dao = new MemberDAO();
		MemberVO uvo = dao.login(vo);
		
		//�����ߴ��� �����ߴ��� �Ǵ�
		//���������� session�� DB���� ������ ���������� ����
		//�����ϸ� ����X
		if( uvo != null) {
			//����
			HttpSession session = request.getSession();
			session.setAttribute("vo", uvo);
			response.sendRedirect("index.jsp");
		}else {
			//����
			response.sendRedirect("main1.jsp");
		}
		
		
		//main.jsp�� �̵�

	}

}
