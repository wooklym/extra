<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" trimDirectiveWhitespaces="true" session="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 <!-- Page Heading -->
 <div class="row">
     <div class="col-lg-12">
         <h1 class="page-header">
             용어사전 관리
         </h1>
         <ol class="breadcrumb">
             <li class="active">
                 <i class="fa fa-dashboard"></i> 운영 관리
             </li>
             <li class="active">
                 <i class="fa fa-desktop"></i> 용어사전 관리
             </li>                            
         </ol>
     </div>
 </div>
 <!-- /.row -->

 <div class="row">
 	<c:forEach items="${terms}" var="term">
	<div class="col-lg-3 col-md-6">
	    <div class="panel panel-primary">
	        <div class="panel-heading">
	            <div class="row">
	                <div class="col-xs-3">
	                    <i class="fa fa-comments fa-5x"></i>
	                </div>
	                <div class="col-xs-12 text-right">
	                    <div class="huge">${term.name}</div>
	                </div>
	            </div>
	        </div>
	        <a href="#">
	            <div class="panel-footer">
	                <span class="pull-left">View Details</span>
	                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
	                <div class="clearfix"></div>
	            </div>
	        </a>
	    </div>
	</div>
	</c:forEach>
 </div>
 <!-- /.row -->
 <div align="right">
     <a href="term_form.html" class="btn btn-success">등록</a>
 </div>