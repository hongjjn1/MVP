package net.mvp.recommend;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class RecommendController<RecommendDAO> {
	
	private static final Logger logger = LoggerFactory.getLogger(RecommendController.class);
	
	@RequestMapping(value = "/recommend.do", method = RequestMethod.GET)
	public ModelAndView movie() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("page", "recommend");
		mav.setViewName("mainLayout");
		return mav;
	}
	
}
