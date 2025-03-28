<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/taglibs.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><sitemesh:write property='title'/></title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
        }
        .header {
            background-color: #f8f9fa;
            padding: 20px;
            margin-bottom: 20px;
            border-bottom: 1px solid #dee2e6;
        }
        .content {
            padding: 20px;
        }
        .footer {
            margin-top: 20px;
            padding: 20px;
            background-color: #f8f9fa;
            border-top: 1px solid #dee2e6;
        }
    </style>
    <sitemesh:write property='head'/>
</head>
<body>
    <div class="header">
        <h1>SiteMesh Header</h1>
    </div>
    <div class="content">
        <sitemesh:write property='body'/>
    </div>
    <div class="footer">
        <p>SiteMesh Footer</p>
    </div>
</body>
</html> 