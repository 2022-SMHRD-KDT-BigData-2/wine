package Model;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MemberDAO {

		private static SqlSessionFactory sqlSessionFactory;

		static {
			try {
				String resource = "Mapper/config.xml";
				InputStream inputStream = Resources.getResourceAsStream(resource);
				sqlSessionFactory = new SqlSessionFactoryBuilder().build(inputStream);	
			}
			catch(Exception e){ 
				e.printStackTrace();
			}
			
		}
		//=================================================================================

	public MemberVO login(MemberVO vo) {

		SqlSession session = sqlSessionFactory.openSession();

		MemberVO uvo = session.selectOne("LoginService", vo);
		session.close();
		
		return uvo;
		
	}
	
	//=================================================================================

	public int join(MemberVO vo) {
		
		SqlSession session = sqlSessionFactory.openSession(true);
	
		int cnt = session.insert("JoinService", vo);

		session.close();
		return cnt;
		
	}
		
	//=================================================================================	
	
	public int update(MemberVO vo) {
		
		SqlSession session = sqlSessionFactory.openSession(true);
		
		int cnt = session.update("updateService", vo);
		session.close();
		
		return cnt;
		
	}
	
	
	//=================================================================================	
}
