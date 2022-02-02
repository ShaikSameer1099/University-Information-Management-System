package com.springboot;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController {
	@Autowired
	StudentDao dao;
	
	@Autowired
	CommentDao dao1;
	
	@RequestMapping("Start")
	public ModelAndView sayWelcome() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Welcome");
		return mv;
	}
	
	@RequestMapping("Welcome")
	public ModelAndView loadLandingPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("LandingPage");
		return mv;
	}
	
	@RequestMapping("LandingPage")
	public ModelAndView loadHomePage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("LandingPage");
		return mv;
	}
	
	@RequestMapping("AboutPage")
	public ModelAndView loadAboutPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("AboutPage");
		return mv;
	}
	
	@RequestMapping("BlogPage")
	public ModelAndView loadBlogPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("BlogPage");
		return mv;
	}
	
	@RequestMapping("CoursePage")
	public ModelAndView loadCoursePage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("CoursePage");
		return mv;
	}
	
	@RequestMapping("ContactPage")
	public ModelAndView loadContactPage() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("ContactPage");
		return mv;
	}
	
	@RequestMapping("SendMessage")
	public ModelAndView sendMessage(Student student) {
		ModelAndView mv = new ModelAndView();
		dao.save(student);
		System.out.println("Data is inserted in Student Table");
		mv.setViewName("ContactPage");
		return mv;
	}
	
	@RequestMapping("SendComment")
	public ModelAndView sendComment(Comment comment) {
		ModelAndView mv = new ModelAndView();
		dao1.save(comment);
		System.out.println("Data is inserted in Comment Table");
		mv.setViewName("BlogPage");
		return mv;
	}

}
