package Controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.BoardDAO;
import Model.BoardVO;


@WebServlet("/goBoardMain")
public class goBoardMain extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		// DAO �޼��� ��� -> ��� �Խñ� ��������
		BoardDAO dao = new BoardDAO();
		List<BoardVO> list = dao.selectBoard();
		
		// request scope�� list ���
		request.setAttribute("list", list);
		
		// ������ ������� ������ �̵�
		RequestDispatcher rd = request.getRequestDispatcher("boardMain.jsp");
		rd.forward(request, response);
	}

}
