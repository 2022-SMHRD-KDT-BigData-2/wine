package Model;

import java.io.InputStream;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class WineDAO {
private static SqlSessionFactory sqlSessionFactory;
	
	// �ʱ�ȭ �� --> �⺻������ �����ڰ� ����Ǳ� ����
	// static �ʱ�ȭ �� --> static �������� �޸𸮿� �ö� ���� 
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
}
