<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<div id="wrap" style="padding-top:20px;">
   <div>
      <ul style="color:#9C9C9C; font-size:20pt; font-weight:bold; list-style-type:none; padding-left:30px;">
         <li class="about" style="float:left; color:#94D143; cursor:pointer;" onclick="change('about')">최신앨범</li>
      </ul>
   </div>
   <div style="clear:both; padding-left:24px; padding-top:30px;">
      	<c:forEach items="${user.userMusics}" var="userMusic" varStatus="status">
        <div style="float:left; background-color:#323232; width:440px; height:110px; margin-bottom:10px; margin-right:30px;" onclick="location.href='/view/${userMusic.music.album.id}'">
        	<img src="${userMusic.music.album.thumbnail }" alt="${userMusic.music.album.name}" style="float:left; width:110px; height:110px;"/>
        	<div style="height:100%; margin-left:110px; padding:20px; line-height:150%;">
	       		<span style="color:white; font-size:15pt; font-weight:bold; padding-bottom:15px;">${userMusic.music.name}</span>
	       		<br/>
	       		<span style="color:#B3B3B3; font-weight:bold; font-size:12pt;">${userMusic.music.artist}</span>
	       		<br/>
	       		<span style="color:#747474; font-weight:bold;  font-size:12pt;"><fmt:formatDate value="${userMusic.music.createdDate}" pattern="yyyy.MM.dd"/></span>
       		</div>
         </div>
         </c:forEach>
      </div>
</div>
<div id="overlay" style="position: absolute; top: 0; left: 0; background-color: black; opacity: 0.5; z-index: 99; width: 100%; height: 100%; display:none;"></div>