<%@ page contentType="text/html; charset=GBK" language="java"
	errorPage=""%>
<%@taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>����Աҳ��</title>
</head>
<body>
	<p>����Աҳ��</p>
	<s:form action="deleteAction">
		<p>������Ҫɾ�����û�</p>
		<s:textfield name="username" label="�û���" />
		<tr align="center">
			<td colspan="2"><s:submit value="ɾ��" theme="simple" /></td>
		</tr>
	</s:form>
	<a href="index">������ҳ��</a>
</body>
</html>