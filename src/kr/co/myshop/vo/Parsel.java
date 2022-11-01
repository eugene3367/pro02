package kr.co.myshop.vo;
//배송 클래스
public class Parsel {
	private int parseNo;			//배송코드
	private String parseAddr;		//배송처
	private String cusTel;			//고객연락처
	private String parselCompany;	//배송회사
	private String parselTel;		//배송기사연락처
	private int parselState;		//배송상태
	
	public int getParseNo() {
		return parseNo;
	}
	public void setParseNo(int parseNo) {
		this.parseNo = parseNo;
	}
	public String getParseAddr() {
		return parseAddr;
	}
	public void setParseAddr(String parseAddr) {
		this.parseAddr = parseAddr;
	}
	public String getCusTel() {
		return cusTel;
	}
	public void setCusTel(String cusTel) {
		this.cusTel = cusTel;
	}
	public String getParselCompany() {
		return parselCompany;
	}
	public void setParselCompany(String parselCompany) {
		this.parselCompany = parselCompany;
	}
	public String getParselTel() {
		return parselTel;
	}
	public void setParselTel(String parselTel) {
		this.parselTel = parselTel;
	}
	public int getParselState() {
		return parselState;
	}
	public void setParselState(int parselState) {
		this.parselState = parselState;
	}
	
	
}
