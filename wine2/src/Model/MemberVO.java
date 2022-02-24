package Model;

public class MemberVO {


	private String id;
	private String pw;
	
	
	
	public MemberVO(String id, String pw) {
		super();
		this.id = id;
		this.pw = pw;
	}



	public MemberVO(String id2, String pw2, String birth, String gender, String email, String favorite) {
		// TODO Auto-generated constructor stub
	}



	public String getId() {
		return id;
	}



	public void setId(String id) {
		this.id = id;
	}



	public String getPw() {
		return pw;
	}



	public void setPw(String pw) {
		this.pw = pw;
	}

	
	
	
}
