<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>
<%@ include file="board-nav.jsp" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<section class="col a-center">
<c:choose>
<c:when test="${param.cmd eq 'add'}">
<h2>글 등록 페이지</h2>
<form action="" class="articleform">
<label>제목</label>
<input type="text">
<label>내용</label>
<textarea rows="30" cols="">
</textarea>
<button type="submit">글 등록하기</button>
</form>
</c:when>
<c:when test="${param.cmd eq 'update'}">
<h2>글 수정 페이지</h2>
<form action="" class="articleform">
<label>제목</label>
<input type="text">
<label>내용</label>
<textarea rows="30" cols="">
</textarea>
<button type="submit">글 저장하기</button>
</form>
</c:when>
<c:when test="${param.cmd eq 'delete'}">
<p>글이 삭제되었습니다.</p>
</c:when>
<c:otherwise>
<h2>글 보기 페이지</h2>
<article class="articleform">
<div class="row j-end">
<a href="article.jsp?cmd=update"><button>수정</button></a>
<a href="article.jsp?cmd=delete"><button>삭제</button></a>
</div>
<h3>실존주의</h3>
<pre>실존이 본질보다 앞선다.</pre>
<%@ include file="reply.jsp" %>
</article>
</c:otherwise>
</c:choose>
</section>
<%@ include file="foot.jsp" %>