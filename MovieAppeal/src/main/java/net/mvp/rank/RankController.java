package net.mvp.rank;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class RankController {
	
	private static final Logger logger = LoggerFactory.getLogger(RankController.class);
	
	
	@RequestMapping("/rank.do")
	public String board_form() {
	   String url="rank";
	   return url ;
	}//end
	
}
