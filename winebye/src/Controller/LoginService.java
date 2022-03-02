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
		
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		if( uvo != null) {
			//����
			HttpSession session = request.getSession();
			session.setAttribute("vo", uvo);
			out.println("<script>");
			out.println("alert('�α��ο� ���� �Ͽ����ϴ�.')");
			out.print("location.href = 'index.jsp';");
			out.println("</script>");
		}else {
			out.println("<script>");
			out.println("alert('�α��ο� ���� �Ͽ����ϴ�.')");
			out.print("location.href = 'main1.jsp';");
			out.println("</script>");
			
		}
		
		
		//main.jsp�� �̵�

	}

}
