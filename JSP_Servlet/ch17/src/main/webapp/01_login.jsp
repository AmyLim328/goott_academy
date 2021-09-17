<%@ page contentType="text/html; charset=EUC-KR"%>
<%
		String msg = (String)session.getAttribute("msg");
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR"/>
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<title>PhotoBlog</title>
	<%@include file="js_css.html" %>
	<script type="text/javascript">
 		function login() {
			document.frm.submit();
		}
 	</script>
</head>
<body>
<div data-role="page">
	<div data-role="header">
		<table>
			<tr>
				<td align="left" width="200">
					<h1 style="font-family: fantasy;" align="left">&nbsp;&nbsp;PhotoBlog</h1></td>
			</tr>
		</table>
	</div>
	<div data-role="content">
	<h1>LOGIN</h1>
                <form method="post" name="frm" action="pBlogLogin">
                    <p>
                        <label for="user_id">아이디:
                        	<input name="id">
                        </label>
                        
                    </p>
                    <p>
                        <label for="user_password">비밀번호:
                        	<input type="password" name="pwd">
                        </label>
                    </p>
                    <input type="button"  value="로그인" onclick="login()">
                </form>
	</div>
	<%if(msg!=null){%>
		<div align="center"><font color="red"><%=msg%></font></div>
	<%}%>
	<%@include file="06_footer.jsp" %>
</div>
</body>
</html>