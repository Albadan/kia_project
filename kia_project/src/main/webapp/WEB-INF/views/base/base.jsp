<%@ page language="java" contentType="text/html;charset=utf-8"%><% 
response.setContentType("text/html; charset=UTF-8"); %><%@ 
taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<tiles:insertAttribute name="header"/>
<tiles:insertAttribute name="left"/>
<tiles:insertAttribute name="right"/>
<tiles:insertAttribute name="footer"/>