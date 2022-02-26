package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import Model.BoardDAO;
import Model.BoardVO;

@WebServlet("/writeService")
public class writeService extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// 0. ���ڵ�
		request.setCharacterEncoding("euc-kr");

		// request.getParameter("name"); �� ����
		String title = request.getParameter("title");
		String writer = request.getParameter("writer");
		String content = request.getParameter("content");

		// �����̸� ��������
		// multi.getFilesystemName();

		BoardVO vo = new BoardVO(writer, title, content);

		// DAO �޼��� ���
		BoardDAO dao = new BoardDAO();
		int cnt = dao.writeBoard(vo);

		if (cnt > 0) {
			// ����
			System.out.println("�Խñ� �ۼ� ����");
			response.sendRedirect("goBoardMain");

		} else {
			// ����
			System.out.println("�Խñ� �ۼ� ����");
			response.sendRedirect("writerBoard.jsp");
		}
	}

}
