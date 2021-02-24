package kh.projectfinal.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class ProductionManagementController {

	@RequestMapping(value = "/WarehousingSelect", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView WarehousingSelect() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Warehousing/WarehousingSelect");
		return mv;
	}
	
	@RequestMapping(value = "/ReleaseSelect", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView ReleaseSelect() {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("ProductionManagement/Release/ReleaseSelect");
		return mv;
	}
	
	@RequestMapping(value = "/StockSelect", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView StockSelect() {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("ProductionManagement/Stock/StockSelect");
		return mv;
	}
	
}
