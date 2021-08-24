<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인창</title>
<style>
    *{padding: 0%; margin: 0; text-align: center; }
	h1,h2{ margin:0; text-indent: 35px; font: small-caps bold 24px/1 sans-serif; text-align: center; float: left;}
	.random{width: 180px; padding: 25px;
               text-align: justify;}
    .randomTable{ background-image:url();
        			}
    .img{ object-fit: none;}
    .mainTitle{position: relative;}
    .iconH{position: absolute;float: left; }
</style>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
</head>
<body>

    <div class="container">
        <div class="mainTitle">
        <div class="row">
            <div class="col-lg-2">
                <img class="iconH" src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQuLNT1HhvwBWW7uliRR4GQ6rNIz-j3xMWcDeCvYsAxQ2hZYLUEit9LyxI8WxBentF-Gvg&usqp=CAU">
            </div>
            <div class="col-lg-7 offset-lg-3"><br/>
<h1>HongBap</h1><br/><h2>SELECT * FROM Menu </h2></div>
</div>

</div>
<h5 style ="text-align: right"><span class="lead">${nick_session}(${id_session})</span>님 오신것을 환영합니다~!</h5>
		<br>
		<br>
		<br>
            <div class="row">
                <div class="col-md-4">
                    <h2>중식</h2>
                    <div class="img a"><a href ="http://localhost:8181/hongbapProject/hongbapMain/resList.do?resCategory=중식&page=1"><img class="rounded-circle img-fluid" src="https://d1cua0vf0mkpiy.cloudfront.net/images/menu/normal/e11a37d7-3389-4cc5-a752-615df17fb9b0.png" class="rounded-circle"></a></div>
                </div>
                <div class="col-md-4">
                    <h2>한식</h2>
                    <div class="img b"><a href ="http://localhost:8181/hongbapProject/hongbapMain/resList.do?resCategory=한식&page=1"><img class="rounded-circle img-fluid" src="https://d1cua0vf0mkpiy.cloudfront.net/images/menu/normal/e11a37d7-3389-4cc5-a752-615df17fb9b0.png"></a></div>
                </div>
                <div class="col-md-4">
                    <h2 >양식</h2>
                    <div class="img c"><a href ="http://localhost:8181/hongbapProject/hongbapMain/resList.do?resCategory=양식&page=1"><img class="rounded-circle img-fluid" src="https://d1cua0vf0mkpiy.cloudfront.net/images/menu/normal/e11a37d7-3389-4cc5-a752-615df17fb9b0.png"></a></div>
                </div>
            </div>
            <br/>
            <br/>
            <br/>
            <br/>
            <div class="row">
                    <div class="col-md-4">
                        <h2>일식</h2>
                        <div class="img"><a href ="http://localhost:8181/hongbapProject/hongbapMain/resList.do?resCategory=일식&page=1"><img class="rounded-circle img-fluid" src="https://d1cua0vf0mkpiy.cloudfront.net/images/menu/normal/e11a37d7-3389-4cc5-a752-615df17fb9b0.png"></a></div>
                        </div>
                        <div class="col-md-4">
                            <h2>분식</h2>
                            <div class="img"><a href ="http://localhost:8181/hongbapProject/hongbapMain/resList.do?resCategory=분식&page=1"><img class="rounded-circle img-fluid" src="https://d1cua0vf0mkpiy.cloudfront.net/images/menu/normal/e11a37d7-3389-4cc5-a752-615df17fb9b0.png"></a></div>
                            </div>
                            <div class="col-md-4">
                    <h2 >Fast Food</h2>
                    <div class="img"><a href ="http://localhost:8181/hongbapProject/hongbapMain/resList.do?resCategory=패스트푸드&page=1"><img class="rounded-circle img-fluid" src="https://d1cua0vf0mkpiy.cloudfront.net/images/menu/normal/e11a37d7-3389-4cc5-a752-615df17fb9b0.png"></a></div>
               
                </div>
            </div ><br/>
            <div class="row">
                <div>
                   <br/>
                   <br/>
                   <br/>
                        <a href="http://localhost:8181/hongbapProject/randompick.do">
                            <button type="button" class="btn btn-warning btn-lg">Hongbap Random Pick</button>
                        </a>
                   
                </div>
                
            </div>
        <a href="http://localhost:8181/hongbapProject/logout.do" class="btn btn-danger btn-lg" role="button">logOut</a>
        <a href="http://localhost:8181/hongbapProject/userinfo.do" class="btn btn-success btn-lg" role="button">회원정보</a>
        <br/>
        <br/>
        <br/>
        <br/>
    </div>

	
</body>
</html>