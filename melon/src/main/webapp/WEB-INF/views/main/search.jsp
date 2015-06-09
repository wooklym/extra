<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<div id="genre-contents">
	<div class="responsive-mask" style="width:1880px; padding-bottom:20px;">
		<div style="height:50px; line-height:50px; color:#FFFFFF; font-size:35px; font-weight: bold;">${keyword}</div>
	</div>
	<div class="responsive-mask" style="width:1880px; height:600px;">
		<c:forEach items="${musics}" var="music" varStatus="status">
        <div style="float:left; background-color:#323232; width:440px; height:110px; margin-bottom:10px; margin-right:30px;">
        	<img src="${music.album.thumbnail}" alt="${music.album.name}" style="float:left; width:110px; height:110px;"/>
        	<div style="height:100%; margin-left:110px; padding:20px; line-height:150%;">
	       		<span style="color:white; font-size:15pt; font-weight:bold; padding-bottom:15px;">${music.name}</span>
	       		<br/>
	       		<span style="color:#B3B3B3; font-weight:bold; font-size:12pt;">${music.artist}</span>
	       		<br/>
	       		<span style="color:#747474; font-weight:bold;  font-size:12pt;"><fmt:formatDate value="${music.createdDate}" pattern="yyyy.MM.dd"/></span>
       		</div>
         </div>
         </c:forEach>
         <c:if test="${fn:length(musics) == 0}">
         <span style="font-size:12pt; color:#FFFFFF">해당 키워드에 검색된 결과 내용이 없습니다</span>
         </c:if>
	</div>
</div>