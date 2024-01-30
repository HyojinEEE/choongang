<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>닉네임 변경하기</title>
<style>
        body {
            background-color: #E8E7D2; /* 바탕화면 색상 지정 */
            color: rgb(75, 52, 12); /* 글자색 설정 */
        }
         .changeform {
        margin: 20px auto; /* 폼을 가운데 정렬 */
        width: 300px; /* 고정된 폭 설정 */
        padding: 20px;
        background-color: white;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1); /* 깊이를 위한 그림자 추가 */
    }
    .changeform input[type="text"],
    .changeform input[type="password"] {
        margin-bottom: 10px; /* 입력 칸들 사이에 여백 추가 */
    }
    </style>
<script src="./js/menu.js">
</script>
</head>
<body>
	<%@ include file="menu.jsp"%>
	<!-- 기본 구조는 form 구조임 -->
	<div class="changeform">
		<form action="./changePw" method="post">
			<h2>닉네임 변경하기</h2>
			<input type="text" name="id" placeholder="현재 닉네임을 입력하세요"><br>
			<!-- name은 서블릿에서 쓰려고 받아오는거야 , 자바를 쓸때 name에 써 -->
			<input type="password" name="pw" placeholder="새로운 닉네임을 입력하세요">
			<button type="submit">변경하기</button>
		</form>
	</div>
</body>
</html>