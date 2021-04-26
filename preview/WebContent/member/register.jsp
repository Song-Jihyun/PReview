<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<div class="main row">
  <div class="main__side"></div>
  <div class="main__center main--login">
    <div class="register">
      <div class="register__title title--large">회원 가입</div>
      <form class="register__form">
        <div class="register__inputs">
          <label for="email">이메일<span id="email-msg"></span></label>
          <div class="register__input">
            <input type="text" name="email" id="email" placeholder="이메일 입력" />
          </div>
        </div>
        <div class="register__inputs">
          <label for="password">비밀번호<span id="password-msg"></span></label>
          <div class="register__input">
            <input type="password" name="password" id="password" placeholder="비밀번호 입력" />
          </div>
        </div>
        <div class="register__inputs">
          <label for="password-check">비밀번호 확인<span id="password-check-msg"></span></label>
          <div class="register__input">
            <input
              type="password"
              name="password-check"
              id="password-check"
              placeholder="비밀번호 확인"
            />
          </div>
        </div>
        <div class="register__inputs">
          <label for="nickname">별명<span id="nickname-msg"></span></label>
          <div class="register__input">
            <input type="text" name="nickname" id="nickname" placeholder="별명 입력" />
          </div>
        </div>
        <button class="register__button">등록</button>
      </form>
    </div>
  </div>
  <div class="main__side"></div>
</div>
<%@ include file="../include/footer.jsp" %>
