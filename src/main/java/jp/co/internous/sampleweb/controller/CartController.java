package jp.co.internous.sampleweb.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 
 * @author インターノウス
 *
 */
@Controller
@RequestMapping("/sampleweb/cart")
public class CartController {

	@RequestMapping("/")
	public String index() {
		return "cart";
	}
}
