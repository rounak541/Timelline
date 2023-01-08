package productList.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name = "template")
public class Login {
	@Id
	@GeneratedValue (strategy = GenerationType.IDENTITY)
	Long id;
	String breakingNews;
	String websiteName;
	String pgOne;
	String pgTwo;
	String pgThree;
	String pgFour;
	String pgFive;
	String pgSix;
	String bkOne;
	String bkTwo;
	String bkThree;
	String slideName;
	String slideOne;
	String slideTwo;
	String slideThree;
	String hlName;
	String hlOne;
	String hlTwo;
	String hlThree;
	String hlFour;
	String otherName;
	String obot;
	String oboc;
	String obtt;
	String obtc;
	String recentName;
	String rnOne;
	String rnTwo;
	String rnThree;
	String rnFour;
	String rnFive;
	
	
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public String getBreakingNews() {
		return breakingNews;
	}
	public void setBreakingNews(String breakingNews) {
		this.breakingNews = breakingNews;
	}
	public String getWebsiteName() {
		return websiteName;
	}
	public void setWebsiteName(String websiteName) {
		this.websiteName = websiteName;
	}
	public String getPgOne() {
		return pgOne;
	}
	public void setPgOne(String pgOne) {
		this.pgOne = pgOne;
	}
	public String getPgTwo() {
		return pgTwo;
	}
	public void setPgTwo(String pgTwo) {
		this.pgTwo = pgTwo;
	}
	public String getPgThree() {
		return pgThree;
	}
	public void setPgThree(String pgThree) {
		this.pgThree = pgThree;
	}
	public String getPgFour() {
		return pgFour;
	}
	public void setPgFour(String pgFour) {
		this.pgFour = pgFour;
	}
	public String getPgFive() {
		return pgFive;
	}
	public void setPgFive(String pgFive) {
		this.pgFive = pgFive;
	}
	public String getPgSix() {
		return pgSix;
	}
	public void setPgSix(String pgSix) {
		this.pgSix = pgSix;
	}
	public String getBkOne() {
		return bkOne;
	}
	public void setBkOne(String bkOne) {
		this.bkOne = bkOne;
	}
	public String getBkTwo() {
		return bkTwo;
	}
	public void setBkTwo(String bkTwo) {
		this.bkTwo = bkTwo;
	}
	public String getBkThree() {
		return bkThree;
	}
	public void setBkThree(String bkThree) {
		this.bkThree = bkThree;
	}
	public String getSlideName() {
		return slideName;
	}
	public void setSlideName(String slideName) {
		this.slideName = slideName;
	}
	public String getSlideOne() {
		return slideOne;
	}
	public void setSlideOne(String slideOne) {
		this.slideOne = slideOne;
	}
	public String getSlideTwo() {
		return slideTwo;
	}
	public void setSlideTwo(String slideTwo) {
		this.slideTwo = slideTwo;
	}
	public String getSlideThree() {
		return slideThree;
	}
	public void setSlideThree(String slideThree) {
		this.slideThree = slideThree;
	}
	public String getHlName() {
		return hlName;
	}
	public void setHlName(String hlName) {
		this.hlName = hlName;
	}
	public String getHlOne() {
		return hlOne;
	}
	public void setHlOne(String hlOne) {
		this.hlOne = hlOne;
	}
	public String getHlTwo() {
		return hlTwo;
	}
	public void setHlTwo(String hlTwo) {
		this.hlTwo = hlTwo;
	}
	public String getHlThree() {
		return hlThree;
	}
	public void setHlThree(String hlThree) {
		this.hlThree = hlThree;
	}
	public String getHlFour() {
		return hlFour;
	}
	public void setHlFour(String hlFour) {
		this.hlFour = hlFour;
	}
	public String getOtherName() {
		return otherName;
	}
	public void setOtherName(String otherName) {
		this.otherName = otherName;
	}
	public String getObot() {
		return obot;
	}
	public void setObot(String obot) {
		this.obot = obot;
	}
	public String getOboc() {
		return oboc;
	}
	public void setOboc(String oboc) {
		this.oboc = oboc;
	}
	public String getObtt() {
		return obtt;
	}
	public void setObtt(String obtt) {
		this.obtt = obtt;
	}
	public String getObtc() {
		return obtc;
	}
	public void setObtc(String obtc) {
		this.obtc = obtc;
	}
	public String getRecentName() {
		return recentName;
	}
	public void setRecentName(String recentName) {
		this.recentName = recentName;
	}
	public String getRnOne() {
		return rnOne;
	}
	public void setRnOne(String rnOne) {
		this.rnOne = rnOne;
	}
	public String getRnTwo() {
		return rnTwo;
	}
	public void setRnTwo(String rnTwo) {
		this.rnTwo = rnTwo;
	}
	public String getRnThree() {
		return rnThree;
	}
	public void setRnThree(String rnThree) {
		this.rnThree = rnThree;
	}
	public String getRnFour() {
		return rnFour;
	}
	public void setRnFour(String rnFour) {
		this.rnFour = rnFour;
	}

	public String getRnFive() {
		return rnFive;
	}
	public void setRnFive(String rnFive) {
		this.rnFive = rnFive;
	}
	
	@Override
	public String toString() {
		return "Login [id=" + id + ", breakingNews=" + breakingNews + ", websiteName=" + websiteName + ", pgOne="
				+ pgOne + ", pgTwo=" + pgTwo + ", pgThree=" + pgThree + ", pgFour=" + pgFour + ", pgFive=" + pgFive
				+ ", pgSix=" + pgSix + ", bkName="  + ", bkOne=" + bkOne + ", bkTwo=" + bkTwo + ", bkThree="
				+ bkThree + ", slideName=" + slideName + ", slideOne=" + slideOne + ", slideTwo=" + slideTwo
				+ ", slideThree=" + slideThree + ", hlName=" + hlName + ", hlOne=" + hlOne + ", hlTwo=" + hlTwo
				+ ", hlThree=" + hlThree + ", hlFour=" + hlFour + ", otherName=" + otherName + ", obot=" + obot
				+ ", oboc=" + oboc + ", obtt=" + obtt + ", obtc=" + obtc + ", recentName=" + recentName + ", rnOne="
				+ rnOne + ", rnTwo=" + rnTwo + ", rnThree=" + rnThree + ", rnFour=" + rnFour + ", rnFive=" + rnFive
				+ "]";
	}
}
