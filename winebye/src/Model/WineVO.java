package Model;

public class WineVO {
	private int info_num;
	private String info_name;
	private String info_proof;
	private String info_tannin;
	private String info_sugar;
	private String info_acid;
	private String info_body;
	private String info_size;
	private String info_type;
	private String info_con;
	private String info_food;
	private String info_tag;
	private String info_img;

	public WineVO(int info_num, String info_name, String info_proof, String info_tannin, String info_sugar,
			String info_acid, String info_body, String info_size, String info_type, String info_con, String info_food,
			String info_tag, String info_img) {
		super();
		this.info_num = info_num;
		this.info_name = info_name;
		this.info_proof = info_proof;
		this.info_tannin = info_tannin;
		this.info_sugar = info_sugar;
		this.info_acid = info_acid;
		this.info_body = info_body;
		this.info_size = info_size;
		this.info_type = info_type;
		this.info_con = info_con;
		this.info_food = info_food;
		this.info_tag = info_tag;
		this.info_img = info_img;
	}

	public WineVO(String info_name) {
		super();
		this.info_name = info_name;
	}

	public int getInfo_num() {
		return info_num;
	}

	public void setInfo_num(int info_num) {
		this.info_num = info_num;
	}

	public String getInfo_name() {
		return info_name;
	}

	public void setInfo_name(String info_name) {
		this.info_name = info_name;
	}

	public String getInfo_proof() {
		return info_proof;
	}

	public void setInfo_proof(String info_proof) {
		this.info_proof = info_proof;
	}

	public String getInfo_tannin() {
		return info_tannin;
	}

	public void setInfo_tannin(String info_tannin) {
		this.info_tannin = info_tannin;
	}

	public String getInfo_sugar() {
		return info_sugar;
	}

	public void setInfo_sugar(String info_sugar) {
		this.info_sugar = info_sugar;
	}

	public String getInfo_acid() {
		return info_acid;
	}

	public void setInfo_acid(String info_acid) {
		this.info_acid = info_acid;
	}

	public String getInfo_body() {
		return info_body;
	}

	public void setInfo_body(String info_body) {
		this.info_body = info_body;
	}

	public String getInfo_size() {
		return info_size;
	}

	public void setInfo_size(String info_size) {
		this.info_size = info_size;
	}

	public String getInfo_type() {
		return info_type;
	}

	public void setInfo_type(String info_type) {
		this.info_type = info_type;
	}

	public String getInfo_con() {
		return info_con;
	}

	public void setInfo_con(String info_con) {
		this.info_con = info_con;
	}

	public String getInfo_food() {
		return info_food;
	}

	public void setInfo_food(String info_food) {
		this.info_food = info_food;
	}

	public String getInfo_tag() {
		return info_tag;
	}

	public void setInfo_tag(String info_tag) {
		this.info_tag = info_tag;
	}

	public String getInfo_img() {
		return info_img;
	}

	public void setInfo_img(String info_img) {
		this.info_img = info_img;
	}

}
