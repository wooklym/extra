<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<div id="wrap">
   <div style="color:white;font-size:40pt; padding-left:40px;" onclick="history.back();">
      <!-- <span style="font-size:20pt;">←</span> -->
      <span id="back-button" style="cursor:pointer;">&lt;- 뒤로가기</span>
   </div>
   <div>
      <ul style="color:#9C9C9C; font-size:20pt; font-weight:bold; list-style-type:none;">
         <li class="review" style="float:left; padding-left:30px; cursor:pointer;" onclick="change('review')">음악 공유 게시판</li>
      </ul>
   </div>
   <div style="clear:both; padding-left:40px; padding-top:30px;">
      <div class="review" style="float:left;">
         <div style="height:650px;" id="review_list">
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
                  	댓글 <span class="commentCount">${fn:length(comment.childs)}</span>
                  </div>
               </div>
            </div>
            </c:forEach>
         </div>
         <div style="position:absolute; top:100px; right: 30px;">
         	<button id="review-pop-open" style="width: 60px; height: 30px; border-radius: 10px;">글쓰기</button>
         </div>
      </div>
   </div>
</div>

<div id="review-write-pop" style="position: absolute; width: 300px; height: 300px; background-color: #323232; z-index: 100; display:none;">
	<div style="width: 100%; height: 100%;">
		<form name="reviewWriteForm" method="PUT" action="/api/comment" onsubmit="return false">
		<input type="hidden" name="userId" value="${user.id}" />
		<table style="padding: 10px; width:100%; height:100%;">
			<tr>
				<td><span style="float: left; color: #FFFFFF; font-size: 15px; font-weight: bold;">제목 : </span></td>
				<td><input type="text" id="review-title" name="name" style="float: left; width: 100%; height: 20px; display: block;" /></td>
			</tr>
			<tr>
				<td><span style="color: #FFFFFF; font-size: 15px; font-weight: bold;">내용 : </span></td>
				<td><textarea id="review-content" name="content" style="width: 100%; height: 200px; display: block;"></textarea></td>
			</tr>
			<tr>
				<td colspan="2" style="text-align:center;">
					<button id="review-register"
						style="width: 60px; height: 30px; border-radius: 10px;">등록</button>
				</td>
			</tr>
		</table>
		</form>
	</div>
</div>

<c:forEach items="${comments}" var="comment">
<div id="review-view-pop${comment.id}" style="position: absolute; width: 400px; height: 500px; background-color: #323232; z-index: 100; display:none;">
	<div style="padding:10px;">
		<div class="name" style="color:white; font-size:30px; padding: 0 0 10px 0;">${comment.name }</div>
        <div class="content" style="vertical-align:center; height:70px;"><span class="content" style="color:#B3B3B3; font-weight:bold;">${comment.content}</span></div>
        <div class="username" style="bottom:0px; left:0px; color:#B3B3B3; font-weight:bold;">
        	${comment.user.name} | <fmt:formatDate value="${comment.createdDate}" pattern="yyyy.MM.dd"/>
        </div>
        <div id="comment-scroll" style="height:245px; overflow-y:scroll;">
	        <table id="comment-table" class="comment-table" style="margin: 20px 0 0 0;">
	        	<colgroup>
	        		<col width="80%" />
	        		<col width="*" />
	        	</colgroup>
	        	<tr class="sample" style="display:none;">
	        		<td>
				        <div style="background-color:#232323; padding:10px;">
				        	<span class="content" style="color:#B3B3B3; font-weight:bold;"></span>
				        </div>
	        		</td>
	        		<td>
	        			<div class="writer-date" style="color:#B3B3B3; font-weight:bold;">
	        				<div class="user"></div><div class="date"></div>
	        			</div>
	        		</td>
	        	</tr>
	        	<c:forEach items="${comment.childs}" var="child">
	        	<tr class="comment">
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
       		<form name="commentReplyForm" action="/api/comment" method="PUT" onsubmit="return false">
       			<input type="hidden" name="userId" value="${user.id}" />
       			<input type="hidden" name="parentId" value="${comment.id}" />
	        	<textarea id="comment-content" name="content" class="content" style="float:left; height:50px; width:298px; font-size: 15px; font-weight:bold;"></textarea>
	     		<input type="submit" id="comment-write" style="float:left; width:74px; height:55px; padding:5px; font-size:15px; font-weight:bold; border-radius:5px;" value="댓글 등록"/>
     		</form>
       	</div>
	</div>
</div>
</c:forEach>


<div id="overlay" style="position: absolute; top: 0; left: 0; background-color: black; opacity: 0.5; z-index: 99; width: 100%; height: 100%; display:none;"></div>
