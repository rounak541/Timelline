package productList.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;

@Data
@Entity
@Table(name="content")
public class Content {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
    Long id ;
	String pgOne ;
	String pgOne2 ;
	String pgOne3 ;
	String pgOne4 ;
	String pgOne5 ;
	String pgTwo ;
	String pgTwo2 ;
	String pgTwo3 ;
	String pgTwo4 ;
	String pgTwo5 ;
	String pgThree ;
	String pgThree2 ;
	String pgThree3 ;
	String pgThree4 ;
	String pgThree5 ;
	String pgFour ;
	String pgFour2 ;
	String pgFour3 ;
	String pgFour4 ;
	String pgFour5 ;
	String pgFive ;
	String pgFive2 ;
	String pgFive3 ;
	String pgFive4 ;
	String pgFive5 ;
	String pgSix ;
	String pgSix2 ;
	String pgSix3 ;
	String pgSix4 ;
	String pgSix5 ;
	
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
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
	
	
	public String getPgOne2() {
		return pgOne2;
	}
	public void setPgOne2(String pgOne2) {
		this.pgOne2 = pgOne2;
	}
	public String getPgOne3() {
		return pgOne3;
	}
	public void setPgOne3(String pgOne3) {
		this.pgOne3 = pgOne3;
	}
	public String getPgOne4() {
		return pgOne4;
	}
	public void setPgOne4(String pgOne4) {
		this.pgOne4 = pgOne4;
	}
	public String getPgOne5() {
		return pgOne5;
	}
	public void setPgOne5(String pgOne5) {
		this.pgOne5 = pgOne5;
	}
	public String getPgTwo2() {
		return pgTwo2;
	}
	public void setPgTwo2(String pgTwo2) {
		this.pgTwo2 = pgTwo2;
	}
	public String getPgTwo3() {
		return pgTwo3;
	}
	public void setPgTwo3(String pgTwo3) {
		this.pgTwo3 = pgTwo3;
	}
	public String getPgTwo4() {
		return pgTwo4;
	}
	public void setPgTwo4(String pgTwo4) {
		this.pgTwo4 = pgTwo4;
	}
	public String getPgTwo5() {
		return pgTwo5;
	}
	public void setPgTwo5(String pgTwo5) {
		this.pgTwo5 = pgTwo5;
	}
	public String getPgThree2() {
		return pgThree2;
	}
	public void setPgThree2(String pgThree2) {
		this.pgThree2 = pgThree2;
	}
	public String getPgThree3() {
		return pgThree3;
	}
	public void setPgThree3(String pgThree3) {
		this.pgThree3 = pgThree3;
	}
	public String getPgThree4() {
		return pgThree4;
	}
	public void setPgThree4(String pgThree4) {
		this.pgThree4 = pgThree4;
	}
	public String getPgThree5() {
		return pgThree5;
	}
	public void setPgThree5(String pgThree5) {
		this.pgThree5 = pgThree5;
	}
	public String getPgFour2() {
		return pgFour2;
	}
	public void setPgFour2(String pgFour2) {
		this.pgFour2 = pgFour2;
	}
	public String getPgFour3() {
		return pgFour3;
	}
	public void setPgFour3(String pgFour3) {
		this.pgFour3 = pgFour3;
	}
	public String getPgFour4() {
		return pgFour4;
	}
	public void setPgFour4(String pgFour4) {
		this.pgFour4 = pgFour4;
	}
	public String getPgFour5() {
		return pgFour5;
	}
	public void setPgFour5(String pgFour5) {
		this.pgFour5 = pgFour5;
	}
	public String getPgFive2() {
		return pgFive2;
	}
	public void setPgFive2(String pgFive2) {
		this.pgFive2 = pgFive2;
	}
	public String getPgFive3() {
		return pgFive3;
	}
	public void setPgFive3(String pgFive3) {
		this.pgFive3 = pgFive3;
	}
	public String getPgFive4() {
		return pgFive4;
	}
	public void setPgFive4(String pgFive4) {
		this.pgFive4 = pgFive4;
	}
	public String getPgFive5() {
		return pgFive5;
	}
	public void setPgFive5(String pgFive5) {
		this.pgFive5 = pgFive5;
	}
	public String getPgSix2() {
		return pgSix2;
	}
	public void setPgSix2(String pgSix2) {
		this.pgSix2 = pgSix2;
	}
	public String getPgSix3() {
		return pgSix3;
	}
	public void setPgSix3(String pgSix3) {
		this.pgSix3 = pgSix3;
	}
	public String getPgSix4() {
		return pgSix4;
	}
	public void setPgSix4(String pgSix4) {
		this.pgSix4 = pgSix4;
	}
	public String getPgSix5() {
		return pgSix5;
	}
	public void setPgSix5(String pgSix5) {
		this.pgSix5 = pgSix5;
	}
	@Override
	public String toString() {
		return "Content [id=" + id + ", pgOne=" + pgOne + ", pgOne2=" + pgOne2 + ", pgOne3=" + pgOne3 + ", pgOne4="
				+ pgOne4 + ", pgOne5=" + pgOne5 + ", pgTwo=" + pgTwo + ", pgTwo2=" + pgTwo2 + ", pgTwo3=" + pgTwo3
				+ ", pgTwo4=" + pgTwo4 + ", pgTwo5=" + pgTwo5 + ", pgThree=" + pgThree + ", pgThree2=" + pgThree2
				+ ", pgThree3=" + pgThree3 + ", pgThree4=" + pgThree4 + ", pgThree5=" + pgThree5 + ", pgFour=" + pgFour
				+ ", pgFour2=" + pgFour2 + ", pgFour3=" + pgFour3 + ", pgFour4=" + pgFour4 + ", pgFour5=" + pgFour5
				+ ", pgFive=" + pgFive + ", pgFive2=" + pgFive2 + ", pgFive3=" + pgFive3 + ", pgFive4=" + pgFive4
				+ ", pgFive5=" + pgFive5 + ", pgSix=" + pgSix + ", pgSix2=" + pgSix2 + ", pgSix3=" + pgSix3
				+ ", pgSix4=" + pgSix4 + ", pgSix5=" + pgSix5 + "]";
	}
	
	
}
