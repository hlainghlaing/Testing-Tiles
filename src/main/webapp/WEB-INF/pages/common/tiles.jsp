<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title><tiles:getAsString name="title" /></title>
<%-- <link rel="stylesheet"
  href="<%=request.getContextPath()%>/resources/plugins/css/responsive.dataTables.min.css" />
<link rel="stylesheet"
  href="<%=request.getContextPath()%>/resources/plugins/css/jquery.dataTables.min.css" />
<link rel="stylesheet"
  href="<%=request.getContextPath()%>/resources/plugins/fontawesome/css/all.min.css" />
<link rel="stylesheet"
  href="<%=request.getContextPath()%>/resources/css/reset.css" />
<link rel="stylesheet"
  href="<%=request.getContextPath()%>/resources/css/common.css" />
<link rel="stylesheet"
  href="<%=request.getContextPath()%>/resources/css/style.css" />--%>
<link rel="stylesheet" type="text/css"
  href="<%=request.getContextPath()%>/resources/css/reset.css" />
<link rel="stylesheet" 
  href="<%=request.getContextPath()%>/resources/css/style.css" />
</head>
<body>
  <tiles:insertAttribute name="header" />
  <tiles:insertAttribute name="body" />
  <tiles:insertAttribute name="footer" />
  <%--   <script
    src="<%=request.getContextPath()%>/resources/plugins/js/jquery-3.6.0.js"></script>
  <script
    src="<%=request.getContextPath()%>/resources/plugins/js/datatables.js"></script>
  <script
    src="<%=request.getContextPath()%>/resources/plugins/js/jquery.heightLine.js"></script>
  <script src="<%=request.getContextPath()%>/resources/js/common.js"></script> --%>
</body>
</html>