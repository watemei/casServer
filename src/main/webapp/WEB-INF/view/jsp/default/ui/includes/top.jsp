<!DOCTYPEhtml>

 

<%@page  pageEncoding="UTF-8"%>

<%@page  contentType="text/html;charset=UTF-8"%>

<%@taglib  prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>

<%@taglib  prefix="spring"  uri="http://www.springframework.org/tags"%>

<%@taglib  prefix="form"  uri="http://www.springframework.org/tags/form"%>

<%@taglib  prefix="fn"  uri="http://java.sun.com/jsp/jstl/functions"%>

 

<html lang="zh_CN">

<head>

 <meta charset="UTF-8"/>

   <meta name="viewport" content="width=device-width,initial-scale=1"/>

 

   <title>认证系统-登录中心</title>

 

   <meta name="_csrf"  content="${_csrf.token}"/>

   <meta name="_csrf_header" content="${_csrf.headerName}"/>

 

 

   <spring:theme code="standard.custom.css.file" var="customCssFile"/>

   <link  rel="stylesheet"  href="<c:url  value="${customCssFile}"/>"/>

   <link  rel="icon"  href="<c:url value="/favicon.ico"/>"  type="image/x-icon"/>

 

</head>

<body id="cas">

 

<div id="Container" >

  <div  style="margin-top:120px;"/>&nbsp;</div>

 <div id="content"  style="width:250px;margin-left:auto;margin-right:auto;">