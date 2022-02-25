package Model;

public class MemberVO {


	private String id;
	private String pw;
	private String birth;
	private String gender;
	private String email;
	private String favorite;
	
	
	
	public MemberVO(String id, String pw) {
		super();
		this.id = id;
		this.pw = pw;
	}






	public MemberVO(String id, String pw, String birth, String gender, String email, String favorite) {
		super();
		this.id = id;
		this.pw = pw;
		this.birth = birth;
		this.gender = gender;
		this.email = email;
		this.favorite = favorite;
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



	public String getGender() {
		return gender;
	}



	public void setGender(String gender) {
		this.gender = gender;
	}



	public String getEmail() {
		return email;
	}



	public void setEmail(String email) {
		this.email = email;
	}



	public String getFavorite() {
		return favorite;
	}



	public void setFavorite(String favorite) {
		this.favorite = favorite;
	}

	
	
	
}
