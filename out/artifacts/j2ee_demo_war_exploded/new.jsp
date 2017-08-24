<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Saber
  Date: 2017/6/28
  Time: 13:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
  <link rel="stylesheet" href="../../css/style.css">
  <link rel="stylesheet" href="../../css/comment.css">
</head>
<body>

<s:iterator value="users" status="status">
  <h4>
    <s:property value="source"></s:property>
    <s:property value="describe"></s:property>
  </h4>
</s:iterator>
共<s:property value="intRowCount"/>记录&nbsp;&nbsp;
第<s:property value="pageNow"/>页&nbsp;&nbsp;
<s:url id="url_pre" value="pageList.action">
  <s:param name="pageNow" value="pageNow-1"></s:param>
</s:url>

<s:url id="url_next" value="pageList.action">
  <s:param name="pageNow" value="pageNow+1"></s:param>
</s:url>
<%--<s:iterator value="users" status="status">--%>
<%--<s:url id="url" value="pageList.action">--%>
<%--<s:param name="pageNow" value="pageNow"/>--%>
<%--</s:url>--%>
<%--</s:iterator>--%>
<s:if test="pageNow==1">
  <s:a href="%{url_pre}">最前一页</s:a>
</s:if>
<s:else>
  <s:a href="%{url_pre}">上一页</s:a>
</s:else>
<s:if test="pageNow==k">
  <s:a href="%{url_next}">最后一页</s:a>
</s:if>
<s:else>
  <s:a href="%{url_next}">下一页</s:a>
</s:else>
</body>
</html>
