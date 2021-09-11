<%@ Page Language="javascript" %>

<% 
   
    var user = Request.Form("txtUsername");
    var pwd = Request.Form("txtPassword");

    Session("Error") = "";
    if(pwd != "ok")
    {
        Session("Error") = "Try again!";
        Response.Redirect("index.aspx");
    }

%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Welcome Page</title>

    <link rel="stylesheet" href="style.css">
</head>
<body style="background-color:darkturquoise">

    <h1 class="auto-style2">LIONS-CLUB</h1>

    Welcome <%=user%>!
</body>
</html>
