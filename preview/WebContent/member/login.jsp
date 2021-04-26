<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<div class="main row">
  <div class="main__side"></div>
  <div class="main__center main--login">
    <div class="login">
      <div class="login__title title--large">회원 로그인</div>
      <form class="login__form">
        <div class="login__inputs">
          <div class="login__input">
            <input type="text" name="email" id="email" placeholder="이메일" />
          </div>
          <div class="login__input">
            <input type="password" name="password" id="password" placeholder="비밀번호" />
          </div>
        </div>
        <div class="login__button">로그인</div>
      </form>
      <div class="login__title title--large">간편 로그인</div>
      <div class="simple-login__buttons">
        <div class="simple-login__button">Github 계정</div>
        <div class="simple-login__button">Google 계정</div>
        <div class="simple-login__button">Naver 계정</div>
      </div>
      <div class="login__footer">
        <a href="">비밀번호 찾기</a>
        <span>/</span>
        <a href="">회원가입</a>
      </div>
    </div>
  </div>
  <div class="main__side"></div>
</div>
<%@ include file="../include/footer.jsp" %>
