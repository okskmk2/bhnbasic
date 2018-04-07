<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="head.jsp" %>
<%@ include file="board-nav.jsp" %>
<section>
<h2>게시판</h2>
<div class="row j-end">
<a href="article.jsp?cmd=add"><button>글쓰기</button></a>
</div>
<table>
<thead>
<tr>
<th>번호</th>
<th>제목</th>
<th>작성자</th>
<th>작성일자</th>
<th>조회수</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td><a href="article.jsp?id=1">실존주의</a></td>
<td>아르탄</td>
<td>2018-03-20</td>
<td>3</td>
</tr>
</tbody>
</table>
</section>
<%@ include file="foot.jsp" %>