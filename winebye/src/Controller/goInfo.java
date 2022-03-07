package Controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.SellVO;
import Model.WineDAO;
import Model.WineVO;

@WebServlet("/goInfo")
public class goInfo extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	
		//0. ���ڵ�
				request.setCharacterEncoding("euc-kr");
				
		
		// 1. �Ķ���� ����
		String name = request.getParameter("info_name");

		// 2. DAO ���
		WineDAO dao = new WineDAO();
		WineVO uvo = dao.goInfo(name);
		SellVO svo = dao.goSell(name);
		request.setAttribute("uvo", uvo);
		request.setAttribute("svo", svo);

		
		// 4. ������������ ������ �̵�
		RequestDispatcher rd = request.getRequestDispatcher("info.jsp");
		rd.forward(request, response);

	}

}
