package Model;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class BoardDAO {
	// 기존의 dao 모든 메서드에서 connection 생성 -> psmt 생성
	// sqlSessionFactory : connection을 미리 만들어둠 -> 사용할 때 빌려가기만
	private static SqlSessionFactory sqlSessionFactory;
	
	// 초기화 블럭 --> 기본적으로 생성자가 실행되기 직전
	// static 초기화 블럭 --> static 변수들이 메모리에 올라간 순간 
	static {
		
		try {
			String resource = "Mapper/config.xml";
			InputStream inputStream = Resources.getResourceAsStream(resource);
			sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	
	//================================================================
	
	public int writeBoard(BoardVO vo) {
		
		SqlSession session = sqlSessionFactory.openSession(true);
		
		int cnt = session.insert("writeBoard", vo);
		
		session.close();
		
		return cnt;
		
	}
	
	public List<BoardVO> selectBoard(){
		
		SqlSession session = sqlSessionFactory.openSession();
		
		List<BoardVO> list = session.selectList("selectBoard");
		
		session.close();
		
		return list;
		
	}
	
	public BoardVO viewBoard(int num) {
		
		SqlSession session = sqlSessionFactory.openSession();
		
		BoardVO vo = session.selectOne("viewBoard", num);
		
		session.close();
		
		return vo;
	}
}
