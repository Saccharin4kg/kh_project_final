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
	
	@RequestMapping(value= "/WarehousingInsert", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView WarehousingInsert() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Warehousing/WarehousingInsert");
		return mv;
	}
	
	@RequestMapping(value = "/WarehousingUpdate", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView WarehousingUpdate() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Warehousing/WarehousingUpdate");
		return mv;
	}
	
	@RequestMapping(value = "/WarehousingView", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView WarehousingView() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Warehousing/WarehousingView");
		return mv;
	}
	
	@RequestMapping(value = "/WarehousingDelect", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView WarehousingDelect() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Warehousing/WarehousingDelect");
		return mv;
	}
	
	@RequestMapping(value = "/ReleaseSelect", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView ReleaseSelect() {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("ProductionManagement/Release/ReleaseSelect");
		return mv;
	}
	
	@RequestMapping(value= "/ReleaseInsert", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView ReleaseInsert() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Release/ReleaseInsert");
		return mv;
	}
	
	@RequestMapping(value = "/ReleaseUpdate", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView ReleaseUpdate() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Release/ReleaseUpdate");
		return mv;
	}
	
	@RequestMapping(value = "/ReleaseView", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView ReleaseView() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Release/ReleaseView");
		return mv;
	}
	
	@RequestMapping(value = "/ReleaseDelect", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView ReleaseDelect() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Release/ReleaseDelect");
		return mv;
	}
	
	@RequestMapping(value = "/StockSelect", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView StockSelect() {
		ModelAndView mv = new ModelAndView();
		
		mv.setViewName("ProductionManagement/Stock/StockSelect");
		return mv;
	}
	
	@RequestMapping(value = "/StockUpdate", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView StockUpdate() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Stock/StockUpdate");
		return mv;
	}
	
	@RequestMapping(value = "/StockView", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView StockView() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ProductionManagement/Stock/StockView");
		return mv;
	
	}
}