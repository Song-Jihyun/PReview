package com.preview.page.controller;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/board")
public class BoardController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static Map<String, String> pages;
	
	static {
		pages = new HashMap<>();
		pages.put("index", "/index.jsp");
		pages.put("login", "/member/login.jsp");
		pages.put("register", "/member/register.jsp");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		String act = request.getParameter("act");
		
		if("move".equals(act)) {
			move(request, response);
		}
	}

	private void move(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String page = request.getParameter("page");
		response.sendRedirect(request.getContextPath() + pages.get(page));
	}

}
