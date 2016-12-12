<%@ taglib prefix="s" uri="/struts-tags"%>
<%@ taglib prefix="sx" uri="/struts-dojo-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<sx:head parseContent="true" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Struts2+Spring4+Hiberbate3 Application</title>
</head>
<body>
	<h2>Login Screen</h2>
	<s:actionerror />
	<sx:div id="content">
		<s:form action="login" method="post" validate="true">
			<s:textfield name="user.username" key="user.username" size="20" />
			<s:password name="user.userpass" key="user.userpass" size="20" />
			<s:submit key="user.login" align="center" />
		</s:form>
	</sx:div>
</body>
</html>