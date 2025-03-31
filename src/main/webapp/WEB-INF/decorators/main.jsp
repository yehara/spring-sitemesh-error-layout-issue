<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="/WEB-INF/taglibs.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title><sitemesh:write property='title'/></title>
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