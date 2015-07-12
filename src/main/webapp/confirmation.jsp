<%-- 
    Document   : confirmation
    Created on : Jul 10, 2015, 2:43:14 PM
    Author     : jsnrice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:useBean id="computeCostBean" class="resources.dispatch.ComputeCostBean" scope="session"/>
<!DOCTYPE html>
<html>
    <head>
        <link href="css/standard.css" rel="stylesheet" type="text/css" />
        <link href="css/oform.css" rel="stylesheet" type="text/css" />
        <link href="css/hw.css" rel="stylesheet" type="text/css" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">                
        <title>Confirmation</title>
    </head>
    <body>
        <%@ include file="banner.jsp" %>       
        <div id="pageContent" class="content">   
            <hr/>
            <h1>Conference Confirmed for <i>${computeCostBean.name}</i>. You shall receive an email shortly. Thank you.</h1>
            <hr/>
        </div>
    </body>
</html>