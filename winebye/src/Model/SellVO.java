package Model;

public class SellVO {
	private String sell_name;
	private String sell_address;
	private String sell_phone;
	private String sell_url;
	private String sell_mark;
	private String sell_wine;
	
	public SellVO(String sell_name, String sell_address, String sell_phone, String sell_url, String sell_mark,
			String sell_wine) {
		super();
		this.sell_name = sell_name;
		this.sell_address = sell_address;
		this.sell_phone = sell_phone;
		this.sell_url = sell_url;
		this.sell_mark = sell_mark;
		this.sell_wine = sell_wine;
	}

	public String getSell_name() {
		return sell_name;
	}

	public void setSell_name(String sell_name) {
		this.sell_name = sell_name;
	}

	public String getSell_address() {
		return sell_address;
	}

	public void setSell_address(String sell_address) {
		this.sell_address = sell_address;
	}

	public String getSell_phone() {
		return sell_phone;
	}

	public void setSell_phone(String sell_phone) {
		this.sell_phone = sell_phone;
	}

	public String getSell_url() {
		return sell_url;
	}

	public void setSell_url(String sell_url) {
		this.sell_url = sell_url;
	}

	public String getSell_mark() {
		return sell_mark;
	}

	public void setSell_mark(String sell_mark) {
		this.sell_mark = sell_mark;
	}

	public String getSell_wine() {
		return sell_wine;
	}

	public void setSell_wine(String sell_wine) {
		this.sell_wine = sell_wine;
	}

	
}
