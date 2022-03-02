package Model;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class WineDAO {
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
	

	public List<WineVO> selectRecommend(){
		
		SqlSession session = sqlSessionFactory.openSession();
		
		List<WineVO> list = session.selectList("selectRecommend");
		
		session.close();
		
		
		return list;
		
	}
	
	public WineVO goInfo(String info_name) {
		SqlSession session = sqlSessionFactory.openSession();
		
		WineVO uvo = session.selectOne("goInfo", info_name);
		
		session.close();
		
		return uvo;
	}
	public SellVO goSell(String sell_wine) {
		SqlSession session = sqlSessionFactory.openSession();
		
		SellVO svo = session.selectOne("goSell", sell_wine);
		
		session.close();
		
		return svo;
	}
}
