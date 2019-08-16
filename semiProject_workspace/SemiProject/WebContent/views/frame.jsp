<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
	<%@ include file="../include/commonTags.jsp" %>
</head>

<body id="page-top">

	<!-- Navigation -->
	<%@ include file="../include/navigation.jsp" %>
	<!-- /Navigation -->

  
	<!-- 개별 이용 division -->
	<section class="bg-light page-section" id="portfolio"><!-- section1 -->
		<div class="container"><!-- container1 -->
		
			<div class="row"><!-- row1 -->
				<div class="col-lg-12 text-center">
					<h2 class="section-heading text-uppercase">페이지 타이틀</h2>
					<h3 class="section-subheading text-muted">타이틀 소제목 or 설명</h3>
				</div>
			</div><!-- /row1 -->
			
			<div class="row"><!-- row2 -->
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
						<div class="portfolio-hover">
							<div class="portfolio-hover-content">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="${pageContext.request.contextPath}/resources/bootstrap/img/portfolio/01-thumbnail.jpg" alt="">
					</a>
					<div class="portfolio-caption">
						<h4>row-1번</h4>
						<p class="text-muted">Illustration</p>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
						<div class="portfolio-hover">
							<div class="portfolio-hover-content">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="${pageContext.request.contextPath}/resources/bootstrap/img/portfolio/02-thumbnail.jpg" alt="">
					</a>
					<div class="portfolio-caption">
						<h4>row-2번</h4>
						<p class="text-muted">Graphic Design</p>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
						<div class="portfolio-hover">
							<div class="portfolio-hover-content">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="${pageContext.request.contextPath}/resources/bootstrap/img/portfolio/03-thumbnail.jpg" alt="">
					</a>
					<div class="portfolio-caption">
						<h4>row-3번</h4>
						<p class="text-muted">Identity</p>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
						<div class="portfolio-hover">
						  <div class="portfolio-hover-content">
						    <i class="fas fa-plus fa-3x"></i>
						  </div>
						</div>
						<img class="img-fluid" src="${pageContext.request.contextPath}/resources/bootstrap/img/portfolio/04-thumbnail.jpg" alt="">
					</a>
					<div class="portfolio-caption">
						<h4>row-4번(2줄 1번)</h4>
						<p class="text-muted">Branding</p>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
						<div class="portfolio-hover">
							<div class="portfolio-hover-content">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="${pageContext.request.contextPath}/resources/bootstrap/img/portfolio/05-thumbnail.jpg" alt="">
					</a>
					<div class="portfolio-caption">
						<h4>row-5번(2줄 2번)</h4>
						<p class="text-muted">Website Design</p>
					</div>
				</div>
				
				<div class="col-md-4 col-sm-6 portfolio-item">
					<a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
						<div class="portfolio-hover">
							<div class="portfolio-hover-content">
								<i class="fas fa-plus fa-3x"></i>
							</div>
						</div>
						<img class="img-fluid" src="${pageContext.request.contextPath}/resources/bootstrap/img/portfolio/06-thumbnail.jpg" alt="">
					</a>
					<div class="portfolio-caption">
						<h4>row-6번(2줄 3번)</h4>
						<p class="text-muted">Photography</p>
					</div>
				</div>
				
			</div><!-- /row2 -->
			
			<div class="row"><!-- row3 -->
				<div class="col-md-6" style="border: 1px solid black">
					<h2 class="section-heading text-uppercase">페이지 타이틀</h2>
					<h3 class="section-subheading text-muted">타이틀 소제목 or 설명</h3>
				</div>
				
				<div class="col-md-6" style="border: 1px solid black">
					<h2 class="section-heading text-uppercase">페이지 타이틀</h2>
					<h3 class="section-subheading text-muted">타이틀 소제목 or 설명</h3>
				</div>
			</div><!-- /row3 -->
			
			<!-- class명에있는 col-md는 가로를 의미 -->
			<!-- row당 총 12칸이기 때문에 row3의 경우처럼 하위의 div가 "col-md-6"의 크기라면 row안에 2개밖에 안들어감-->
			<!-- 템플릿에서는 col-md-4를 쓰고 있기 때문에 1개의 row안에 3개씩 들어감 -->
			<!-- division 만들때 굳이 따로 width를 설정할 필요없이 container와 row로 크기를 쉽게 구성해서 쓸 수 있음 -->
			
		</div><!-- /container1 -->
		
	</section><!-- /section1 -->


	<!-- Footer -->
	<%@ include file="../include/footer.jsp" %>
	<!-- /Footer -->


	<!-- Common Script -->
	<%@ include file="../include/commonScript.jsp" %>
	<!-- /Common Script -->

</body>

</html>