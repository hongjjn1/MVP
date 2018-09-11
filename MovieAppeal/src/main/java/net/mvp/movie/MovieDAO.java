package net.mvp.movie;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
 

@Service
public class MovieDAO {
    private static String clientID = "vU20w8TvTMo3ajWasqL8"; //api 사용 신청시 제공되는 아이디
    private static String clientSecret = "t6jPZFAh7f"; //패스워드
    
    public List<Movie> searchBook(String keyword, int display, int start) {
        URL url;
        List<Movie> list = null;
        try {   	
            url = new URL("https://openapi.naver.com/v1/search/movie.xml?query=" + URLEncoder.encode(keyword, "UTF-8")
                    + (display != 0 ? "&display=" + display : "") + (start != 0 ? "&start=" + start : ""));
            URLConnection urlConn;
            
            //url 연결
            urlConn = url.openConnection();
            urlConn.setRequestProperty("X-naver-Client-Id", clientID);
            urlConn.setRequestProperty("X-naver-Client-Secret", clientSecret);
 
            //파싱 - 팩토리 만들고 팩토리로 파서 생성 (풀 파서 사용)
            XmlPullParserFactory factory; 
 
            factory = XmlPullParserFactory.newInstance();
            XmlPullParser parser = factory.newPullParser();
            parser.setInput((new InputStreamReader(urlConn.getInputStream())));
 
            
            int eventType = parser.getEventType();
            Movie m = null;
            while (eventType != XmlPullParser.END_DOCUMENT) {
                switch (eventType) {
                case XmlPullParser.END_DOCUMENT: // 문서의 끝
                    break;
                case XmlPullParser.START_DOCUMENT:
                    list = new ArrayList<Movie>();
                    break;
                case XmlPullParser.START_TAG: {
                    String tag = parser.getName();
                    switch (tag) {
                    case "item":
                        m = new Movie();
                        break;
                    case "title":
                        if (m != null)
                            m.setTitle(parser.nextText());
                        break;
                    case "link":
                        if (m != null)
                            m.setLink(parser.nextText());
                        break;
                    case "image":
                        if (m != null)
                            m.setImage(parser.nextText());
                        break;
                    case "actor":
                        if (m != null)
                            m.setActor(parser.nextText());
                        break;
                    case "director":
                        if (m != null)
                            m.setDirector(parser.nextText());
                        break;
                    case "genre":
                        if (m != null)
                            m.setGenre(parser.nextText());
                        break;
                    case "pubDate":
                        if (m != null)
                            m.setPubDate(parser.nextText());
                        break;
                    case "country":
                        if (m != null)
                            m.setCountry(parser.nextText());
                        break;
                    case "userRating":
                        if (m != null)
                            m.setUserRating(parser.nextText());
                        break;
                    case "yearfrom":
                        if (m != null)
                            m.setYearfrom(parser.nextText());
                        break;
                    case "yearto":
                        if (m != null)
                            m.setYearto(parser.nextText());
                        break;
                    }
                    break;
                }
 
                case XmlPullParser.END_TAG: {
                    String tag = parser.getName();
                    if (tag.equals("item")) {
                        list.add(m);
                        m = null;
                    }
 
                }
 
                }
                eventType = parser.next();
            }
 
        } catch (MalformedURLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (UnsupportedEncodingException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (IOException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (XmlPullParserException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return list;
    }
}
