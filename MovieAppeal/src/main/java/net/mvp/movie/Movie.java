package net.mvp.movie;


public class Movie {
	private String yearfrom;
	private String yearto;
	private String userRating; //유저평점
    private String title;
    private String link;
    private String image;
    private String genre;
    private String country;
    private String subtitle; //영문제목
    private String director;
    private String actor;
    private String pubDate; //영화제작년도
    
    
    public String getYearfrom() {	return yearfrom;}
	public void setYearfrom(String yearfrom) {	this.yearfrom = yearfrom;}
	public String getYearto() {	return yearto;}
	public void setYearto(String yearto) {	this.yearto = yearto;}
	public String getUserRating() {	return userRating;}
	public void setUserRating(String userRating) {	this.userRating = userRating;}
	public String getTitle() {	return title;}
	public void setTitle(String title) {	this.title = title;}
	public String getLink() {	return link;}
	public void setLink(String link) {	this.link = link;}
	public String getImage() {	return image;}
	public void setImage(String image) {	this.image = image;}
	public String getGenre() {	return genre;}
	public void setGenre(String genre) {	this.genre = genre;}
	public String getCountry() {	return country;}
	public void setCountry(String country) {	this.country = country;}
	public String getSubtitle() {		return subtitle;	}
	public void setSubtitle(String subtitle) {		this.subtitle = subtitle;	}
	public String getDirector() {		return director;	}
	public void setDirector(String director) {		this.director = director;	}
	public String getActor() {		return actor;	}
	public void setActor(String actor) {		this.actor = actor;	}
	public String getPubDate() {		return pubDate;	}
	public void setPubDate(String pubDate) {		this.pubDate = pubDate;	}

	@Override
    public String toString() {
        return "Movie [title=" + title + ", link=" + link + ", image=" + image + ", genre=" + genre + ", country="
                + country + ", subtitle=" + subtitle + ", director=" + director + ", pubDate=" + pubDate + ", actor="
                + actor + ", yearfrom=" + yearfrom + ",yearto= "+yearto+",userRating="+userRating +"]";
    }
    
    
}
