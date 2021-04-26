<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>PReview</title>
    <script src="https://kit.fontawesome.com/aa3e31b5a4.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="${root}/css/style.css" />
  </head>
  <body>
	<header>
	  <!-- start upper nav -->
	  <div class="upper-nav row">
	    <div class="upper-nav__side">
	      <a href="${root}/board?act=move&page=index" class="logo">PReview</a>
	    </div>
	    <div class="upper-nav__center">
	      <div class="search">
	        <i class="fas fa-search" style="color: #707070"></i>
	        <form>
	          <input type="text" placeholder="통합 검색" />
	        </form>
	      </div>
	    </div>
	    <div class="upper-nav__side">
	      <a href="${root}/board?act=move&page=login">로그인</a>
	      <a href="${root}/board?act=move&page=register">회원가입</a>
	    </div>
	  </div>
	  <!-- end upper nav -->
	  <!-- start nav -->
	  <div class="nav row">
	    <div class="nav__side"></div>
	    <div class="nav__center">
	      <i class="fas fa-bars" style="color: #444"></i>
	      <a href="" class="title--large">강의 리뷰</a>
	      <a href="" class="title--large">개발 도서 리뷰</a>
	      <a href="" class="title--large">솔루션 공유</a>
	      <a href="" class="title--large">커뮤니티</a>
	    </div>
	    <div class="nav__side"></div>
	  </div>
	  <!-- end nav -->
	</header>