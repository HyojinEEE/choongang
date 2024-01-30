<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>마이페이지</title>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Myeongjo&display=swap" rel="stylesheet">
<style>
 .nanum-myeongjo-regular {
  font-family: "Nanum Myeongjo", serif;
  font-weight: 400;
  font-style: normal;
}
 
        body {
            background-color: #E8E7D2; /* 바탕화면 색상 지정 */
            color: rgb(75, 52, 12); /* 글자색 설정 */
        }
        main {
       font-family: Oswald;
        }
        list {
         font-family: Raleway;
        }
        /* 그 외의 스타일을 추가로 지정할 수 있습니다. */
    </style>
<script src="./js/menu.js">
// function url(url) {
// 	location.href=url;
// }
</script>
</head>
<body>
	<%@ include file="menu.jsp"%>
	<div class="container">
		<header>
		</header>
		<div class="main">
			<div>
				<article>
					<h1>MyPage</h1>
					<h4> Name : ${sessionScope.mname } <br> ID : ${myInfo.mid }, HELLO😊</h4>
					<button type="button" onclick="window.location.href='./changename'">Change Name</button>
					<button type="button"  onclick="window.location.href='./changePw'">Change Password</button><br><br>
		</div>
		<hr>
		<div class="list">
					<h2>[List of Currently Borrowed Books]</h2>
					<h4>list1</h4>
					<h4>list2</h4>
					<h4>list3</h4>
					<h4>list4</h4>
					<h4>list5</h4>
					<c:forEach items="${rreturn }" var="d">
					<tbody>
		</div>


					</tbody>
				</article>
				</c:forEach>
				<button type="button" onclick="window.location.href='./main'">HomePage</button>
			</div>
	</div>
</body>
</html>