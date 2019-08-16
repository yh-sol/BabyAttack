<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
  <div class="container">
    <a class="navbar-brand js-scroll-trigger" href="#page-top">아기어때</a>
    <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
      Menu
      <i class="fas fa-bars"></i>
    </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav text-uppercase ml-auto">
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="${pageContext.request.contextPath}/views/">마이페이지</a>
          				<!-- ${pageContext.request.contextPath}/views/xxx.jsp로 바로 넘겨도 되고, ${pageContext.request.contextPath}/xxx.do로 넘겨도 됨 -->
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="${pageContext.request.contextPath}/views/">아이페이지</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="${pageContext.request.contextPath}/views/">제품추천</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="${pageContext.request.contextPath}/views/">게시판</a>
        </li>
        <li class="nav-item">
          <a class="nav-link js-scroll-trigger" href="${pageContext.request.contextPath}/views/">나눔</a>
        </li>
      </ul>
    </div>
  </div>
</nav>