package net.mvp.movie;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
 
@Controller
public class MovieController {
	
    @Autowired
    private MovieDAO service; 
    
    //Ű���尡 �������� �ְ� ������������ 
    //�������� �������� �������� �Ȱ������� 
    @RequestMapping("/movie.do")
    public ModelAndView bookList(@RequestParam(required=false)String keyword){
    	 ModelAndView mav = new ModelAndView();
         
         if(keyword !=null)
         {
             mav.addObject("list",service.searchBook(keyword,10,1));
         }
         mav.setViewName("movie");
         return mav;


    }
	
}
