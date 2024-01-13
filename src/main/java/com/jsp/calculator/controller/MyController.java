package com.jsp.calculator.controller;

import java.io.IOException;

import java.io.PrintWriter;

import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {
	
	@RequestMapping("/add")
	public void service1(ServletRequest req, ServletResponse res) throws IOException {
		double num1 = Double.parseDouble(req.getParameter("n1"));
		double num2 = Double.parseDouble(req.getParameter("n2"));
		PrintWriter pw = res.getWriter();
		pw.write("<h1>SUM IS:" + (num1 + num2) + "</h1>");
	}
	
	@RequestMapping("/sub")
	public void service2(ServletRequest req, ServletResponse res) throws IOException{
		double num1 = Double.parseDouble(req.getParameter("n1"));
		double num2 = Double.parseDouble(req.getParameter("n2"));
		PrintWriter pw = res.getWriter();
		pw.write("<h1>SUB IS:" + (num1 - num2) + "</h1>");
		
	}
	
	@RequestMapping("/mul")
	public void service3(ServletRequest req, ServletResponse res) throws IOException{
		double num1 = Double.parseDouble(req.getParameter("n1"));
		double num2 = Double.parseDouble(req.getParameter("n2"));
		PrintWriter pw = res.getWriter();
		pw.write("<h1>MUL IS:" + (num1 * num2) + "</h1>");
		
	}

	@RequestMapping("/div")
	public void service4(ServletRequest req, ServletResponse res) throws IOException{
		double num1 = Double.parseDouble(req.getParameter("n1"));
		double num2 = Double.parseDouble(req.getParameter("n2"));
		PrintWriter pw = res.getWriter();
		pw.write("<h1>DIV IS:" + (num1 / num2) + "</h1>");
		
	}
}
