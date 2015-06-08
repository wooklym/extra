<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<div id="wrap">
   <div style="color:white;font-size:40pt; padding-left:40px;">
      <!-- <span style="font-size:20pt;">←</span> -->
      <span>${album.name}</span>
   </div>
   <div>
      <ul style="color:#9C9C9C; font-size:20pt; font-weight:bold; list-style-type:none;">
         <li class="inlist" style="float:left; color:#94D143; cursor:pointer;" onclick="change('inlist')">수록곡</li>
         <li class="about" style="float:left; padding-left:30px; cursor:pointer;" onclick="change('about')">앨범소개</li>
         <li class="review" style="float:left; padding-left:30px; cursor:pointer;" onclick="change('review')">앨범리뷰</li>
      </ul>
   </div>
   <div style="clear:both; padding-left:40px; padding-top:30px;">
      <div style="width:280px;float:left;">
         <div style="height:280px;background-color:white; overflow:hidden;">
            <img src="${album.thumbnail}" alt="" style="width:280px; height:280px;"/>
         </div>
         <div style="background-color:#323232; height:340px; padding:15px;">
            <div style="clear:both;">
               <span style="color:white;font-size:15pt;font-weight:bold;">${album.artist}</span>
               <span style="float:right;font-size:15pt;font-weight:bold;color:#797979;">></span>
            </div>
            <div style="color:#B9B9B9;font-size:11pt; padding-top:10px;">
               <span>${album.releaseDate}</span><br/>
               <span>${album.genre.name}</span>
            </div>
            <div style="padding-top:20px;">
               <span style="color:white;font-size:17pt;font-weight:bold;">좋아요</span>
               <span style="color:#91BC36;font-size:13pt;font-weight:bold;">727</span>
            </div>
         </div>
      </div>
      <div class="about" style="width:500px; float:left; padding-left:30px; color:#BABABA; display:none; line-height:200%;">
         <span>${album.description}
         </span>
      </div>
      
      <div class="inlist" style="float:left; padding-left:30px;">
      	<c:forEach items="${album.musics}" var="music" varStatus="status">
         <div style="background-color:#323232; width:330px; height:100px; padding-left:25px; padding-top:10px; margin-bottom:10px;">
            <div style="float:left; width:15px;">
               <span style="color:white; font-size:20pt; font-weight:bold;">${status.count}</span>
            </div>
            <div style="float:left; padding-left:25px;">
               <div style="padding-bottom:10px; width:280px;">
               <c:if test="${music.title}">
                  <span style="color:white; background-color:#9B9B9B; font-size:8pt; border-radius:10px; padding-left: 7px; padding-right:7px; padding-bottom:2px; padding-top:2px;font-wegiht:bold; float:left; margin-top:7px; margin-right:10px;">TITLE</span>
               </c:if>
                  <span style="color:white; font-size:17pt; font-weight:bold;overflow: hidden;display: block;/* overflow-wrap: break-word; */text-overflow: ellipsis;white-space: nowrap;word-wrap: normal; width:230px;">${music.name}</span>
               </div>
               <div><span style="color:#B3B3B3; font-weight:bold;">${music.artist }</span></div>
               <div><span style="color:#676767; font-weight:bold;">${album.name}</span></div>
            </div>
         </div>
         </c:forEach>
      </div>
      <div class="review" style="float:left; padding-left:30px; display:none;">
        <div style="height:650px; width:1550px;" id="review_list">
        	<c:forEach items="${comments}" var="comment">
         	<div  class="review-item" id="${comment.id}" style="background-color:#323232; width:300px; height:200px; padding-top:10px; margin-right:10px; margin-bottom:10px; float:left;">
               <div style="float:left; padding-left:25px;padding-right:25px;">
                  <div style="height:50px;">
                     <span class="title" style="color:white; font-size:17pt; font-weight:bold;display: block;width: 260px;overflow: hidden;text-overflow: ellipsis;white-space: nowrap;word-wrap: normal;">${comment.name}</span>
                  </div>
                  <div style="height:100px;"><span class="content" style="color:#B3B3B3; font-weight:bold;">${comment.content }</span></div>
                  <div class="user" style="float:left; padding-right:5px; color:#B3B3B3; font-weight:bold;">${comment.user.name}</div>
                  <div class="date" style="float:left; padding-right: 20px; color:#B3B3B3; font-weight:bold;">| <fmt:formatDate value="${comment.createdDate}" pattern="yyyy.MM.dd"/></div>
                  <div class="comment" style="float:right; color:#B3B3B3; font-weight:bold;">
                  	댓글 ${fn:length(comment.childs)}
                  </div>
               </div>
            </div>
            </c:forEach>
         </div>
         <div style="position:absolute; top:100px; right: 30px;">
         	<button id="review-pop-open"
						style="width: 60px; height: 30px; border-radius: 10px;">글쓰기</button>
         </div>
      </div>
   </div>
</div>

<div id="review-write-pop" style="position: absolute; width: 300px; height: 300px; background-color: #323232; z-index: 100; display:none;">
	<div style="width: 100%; height: 100%;">
		<table style="padding: 10px; width:100%; height:100%;">
			<tr>
				<td><span
					style="float: left; color: #FFFFFF; font-size: 15px; font-weight: bold;">제목:
				</span></td>
				<td><input type="text" id="review-title"
					style="float: left; width: 100%; height: 20px; display: block;" /></td>
			</tr>
			<tr>
				<td><span
					style="color: #FFFFFF; font-size: 15px; font-weight: bold;">내용
						: </span></td>
				<td><textarea id="review-content"
						style="width: 100%; height: 200px; display: block;"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" style="text-align:center;">
					<button id="review-register"
						style="width: 60px; height: 30px; border-radius: 10px;">등록</button>
				</td>
			</tr>
		</table>
	</div>
</div>

<c:forEach items="${comments}" var="comment">
<div id="review-view-pop${comment.id}" style="position: absolute; width: 400px; height: 500px; background-color: #323232; z-index: 100; display:none;">
	<div style="padding:10px;">
		<div style="color:white; font-size:30px; padding: 0 0 10px 0;">${comment.name }</div>
        <div style="vertical-align:center; height:70px;"><span class="content" style="color:#B3B3B3; font-weight:bold;">${comment.content}</span></div>
        <div class="username" style="bottom:0px; left:0px; color:#B3B3B3; font-weight:bold;">
        	${comment.user.name} | <fmt:formatDate value="${comment.createdDate}" pattern="yyyy.MM.dd"/>
        </div>
        <div id="comment-scroll" style="height:245px; overflow-y:scroll;">
	        <table id="comment-table" style="margin: 20px 0 0 0;">
	        	<colgroup>
	        		<col width="80%" />
	        		<col width="*" />
	        	</colgroup>
	        	<c:forEach items="${comment.childs}" var="child">
	        	<tr>
	        		<td>
				        <div style="background-color:#232323; padding:10px;">
				        	<span class="content" style="color:#B3B3B3; font-weight:bold;">${child.content }</span>
				        </div>
	        		</td>
	        		<td>
	        			<div class="writer-date" style="color:#B3B3B3; font-weight:bold;">
	        				<div class="user">${child.user.name }</div>
	        				<div class="date"><fmt:formatDate value="${comment.createdDate}" pattern="yyyy.MM.dd"/></div>
	        			</div>
	        		</td>
	        	</tr>
	        	</c:forEach>
	        </table>
    	</div>
	        	<div style="margin: 10px 0 0 0;">
			        	<textarea id="comment-content" class="content" style="float:left; height:50px; width:298px; font-size: 15px; font-weight:bold;"></textarea>
	        			<button id="comment-write" style="float:left; width:74px; height:55px; padding:5px; font-size:15px; font-weight:bold; border-radius:5px;">댓글 등록</button>
	        	</div>
	</div>
</div>
</c:forEach>

<div id="overlay" style="position: absolute; top: 0; left: 0; background-color: black; opacity: 0.5; z-index: 99; width: 100%; height: 100%; display:none;"></div>