<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link href="./css/menu.css" rel="stylesheet" />
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
			<nav>
				<ul>
					<li onclick="url('./index')"><i class="xi-library"></i>Home</li>
					<li onclick="url('./board')"><i class="xi-library-books-o"></i>Board</li>
					<li onclick="url('./list')"><i class="xi-book"></i>Book List</li>
					<li onclick="url('./info')"><i class="xi-bookmark"></i>MyPage</li>
					<li onclick="url('./login')"><i class="xi-garden"></i>Login</li>
					<li onclick="url('./myInfo')"><i class="xi-emoticon-smiley-o"></i>${sessionScope.mname }Hello</li>
				</ul>
			</nav>