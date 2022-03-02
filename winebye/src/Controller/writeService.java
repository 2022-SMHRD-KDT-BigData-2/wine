package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

import Model.BoardDAO;
import Model.BoardVO;
import Model.MemberVO;

@WebServlet("/writeService")
public class writeService extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// 0. 인코딩
		request.setCharacterEncoding("euc-kr");
		HttpSession session = request.getSession(); 
		MemberVO uvo = (MemberVO)session.getAttribute("vo");
		String writer= uvo.getId();
		// request.getParameter("name"); 와 같음
		String choose = request.getParameter("choose");
		String title = request.getParameter("title");
		
		String content = request.getParameter("content");

		// 파일이름 가져오기
		// multi.getFilesystemName();

		BoardVO vo = new BoardVO(choose, writer, title, content);

		// DAO 메서드 사용
		BoardDAO dao = new BoardDAO();
		int cnt = dao.writeBoard(vo);

		
		System.out.println(writer);
		if (cnt > 0) {
			// 성공
			System.out.println("게시글 작성 성공");
			response.sendRedirect("goBoardMain");

		} else {
			// 실패
			System.out.println("게시글 작성 실패");
			response.sendRedirect("writerBoard.jsp");
		}
	}

}
