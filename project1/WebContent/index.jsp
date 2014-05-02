<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
#header{
      width: 700px;
      height: 100px;
      background-color: #fff;
}

#body{
   width: 700px;
      height: 400px;
      background-color: #fff;
}
#b_l{
   width: 349px;
      height: 399px;
      background-color: #e1d4c0;
      float: left;
}
#b_r{
   width: 349px;
      height: 399px;
      background-color: #e1d4c0;
      float: right;
}
</style>
<title>Insert title here</title>
</head>
<body>
<s:div id="header">
<img src="<s:url value="/images/sp.png"/>" width="699" height="99" />
</s:div>
<s:div id="body">
<s:div id="b_l"></s:div>
<s:div id="b_r">
<fieldset>
<legend>Login form</legend>
<s:form action="login" theme="simple">
Username : <s:textfield name="username"></s:textfield><br/>
Password : <s:textfield name="password"></s:textfield><br/>
<s:submit value="login"></s:submit>
<s:reset value="reset"></s:reset>
</s:form>
</fieldset>
</s:div>
</s:div>
</body>
</html>