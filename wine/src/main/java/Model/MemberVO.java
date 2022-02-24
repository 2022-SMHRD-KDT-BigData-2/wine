package Model;

public class MemberVO {

	private String id;
	private String pw;
	private String birth;
	private String email;
	private String gender;
	
	public MemberVO(String id, String pw, String birth,String email, String gender) {
		super();
		this.id = id;
		this.pw = pw;
		this.birth = birth;
		this.email = email;
		this.gender = gender;
	}
	
	public MemberVO(String id, String pw) {
		super();
		this.id = id;
		this.pw = pw;
	}
	
	public MemberVO(String pw, String birth, String email, String gender) {
		super();
		this.pw = pw;
		this.birth = birth;
		this.email = email;
		this.gender = gender;
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

	public String getBirth() {
		return birth;
	}

	public void setBirth(String birth) {
		this.birth = birth;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}
	
	
	
}
