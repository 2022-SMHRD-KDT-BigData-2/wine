package Model;

import java.io.InputStream;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;
//ctrl+shift+o
//jdbc --> MyBatis(�����ӿ�ũ)
public class MemberDAO {

	//������ dao ���޼��忡�� connection ���� --> psmt ����
	//sqlSessionFactory : connection�� �̸� ������� -> ����� �� �������⸸
	private static SqlSessionFactory sqlSessionFactory;
	
	//�ʱ�ȭ �� --> �⺻������ �����ڰ� ����Ǳ� ����
	// static �ʱ�ȭ �� --> static �������� �޸𸮿� �ö� ����
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
	
	public int join(MemberVO vo) {
		
		//1. SQLSession �����
		// �Ű������� boolean -> autocommit�� �������(true)
		SqlSession session = sqlSessionFactory.openSession(true);
	
		//insert, delete, update�� �̸� �Ȱ���
		//insert("id��", �Ű�����)
		//mapper.xml���� resultType(��ȯŸ��)�� ���������ʾƵ� �ڵ����� int�� ����
		//Select���� ��� : 1�� --> selectOne("id��", �Ű�����), selectList("id��",�Ű�����)
		int cnt = session.insert("joinService", vo);
		
		//Ŀ��
		//session.commit();
		
		//���� �ݱ�
		session.close();
		return cnt;
		
	}
	//==join==
	
	public MemberVO login(MemberVO vo) {
	
		//1. SQLSession �����
		SqlSession session = sqlSessionFactory.openSession();
		
		//2.mapper�� �����ص� sql�� ���
		MemberVO uvo = session.selectOne("loginService", vo);
		session.close();
		
		return uvo;
		
	}
	//==login==
		
}
