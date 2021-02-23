package kh.projectfinal.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class AdministrationController {

	@RequestMapping(value = "/myApproval", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView myApproval() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/myApproval");
		return mv;
	}

	@RequestMapping(value = "/waitApproval", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView waitApproval() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/waitApproval");
		return mv;
	}

	@RequestMapping(value = "/stuffTemp", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView stuffTemp() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/stuff/stuffTemp");
		return mv;
	}

	@RequestMapping(value = "/stuffComplete", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView stuffComplete() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/stuff/stuffComplete");
		return mv;
	}

	@RequestMapping(value = "/stuffHold", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView stuffHold() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/stuff/stuffHold");
		return mv;
	}

	@RequestMapping(value = "/stuffRejection", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView stuffRejection() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/stuff/stuffRejection");
		return mv;
	}

	@RequestMapping(value = "/stuffWrite", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView stuffWrite() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/stuff/stuffWrite");
		return mv;
	}

	@RequestMapping(value = "/attendanceTemp", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView attendanceTemp() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/attendance/attendanceTemp");
		return mv;
	}

	@RequestMapping(value = "/attendanceComplete", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView attendanceComplete() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/attendance/attendanceComplete");
		return mv;
	}

	@RequestMapping(value = "/attendanceHold", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView attendanceHold() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/attendance/attendanceHold");
		return mv;
	}

	@RequestMapping(value = "/attendanceRejection", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView attendanceRejection() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/attendance/attendanceRejection");
		return mv;
	}

	@RequestMapping(value = "/attendanceWrite", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView attendanceWrite() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/attendance/attendanceWrite");
		return mv;
	}

	@RequestMapping(value = "/draftTemp", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView draftTemp() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/draft/draftTemp");
		return mv;
	}

	@RequestMapping(value = "/draftComplete", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView draftComplete() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/draft/draftComplete");
		return mv;
	}

	@RequestMapping(value = "/draftHold", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView draftHold() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/draft/draftHold");
		return mv;
	}

	@RequestMapping(value = "/draftRejection", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView draftRejection() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/draft/draftRejection");
		return mv;
	}

	@RequestMapping(value = "/draftWrite", method = { RequestMethod.GET, RequestMethod.POST })
	public ModelAndView draftWrite() {
		ModelAndView mv = new ModelAndView();

		mv.setViewName("administrative/draft/draftWrite");
		return mv;
	}

}