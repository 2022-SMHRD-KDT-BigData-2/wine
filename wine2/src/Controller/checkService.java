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

		//0.���ڵ�
		request.setCharacterEncoding("utf-8");
		
		//1.�Ķ���� ����
		String id = request.getParameter("id");
		
		//2. DAO ���
		MemberDAO dao = new MemberDAO();
		
		MemberVO vo = dao.idCheck(id);
		
		response.setCharacterEncoding("utf-8");
		
		PrintWriter out = response.getWriter();
		
		// vo�� ��������� out.print(true); --> ��밡���� �̸���
		// vo�� ������� ������ out.print(false); --> �ߺ��� �̸���
		out.print( vo == null );
				
		
	}
}