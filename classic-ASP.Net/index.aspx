<%@ Language="javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Classical ASP</title>

    <link rel="stylesheet" href="style.css">

    <script type="text/javascript">

        function verify() {

            name = document.getElementById("txtUsername").value;
            pass = document.getElementById("txtPassword").value;

            if (name == "") {
                if (pass == "") {
                    document.getElementById("parameterError").innerHTML = "Please enter the the required fields.";
                    return false;
                }
                document.getElementById("parameterError").innerHTML = "Please enter the username.";
                return false;
            }

            if (pass == ""){
                document.getElementById("parameterError").innerHTML = "Please enter the password";
                return false;
            }

            return true;
        }

    </script>

</head>
<body>
    <h1 class="auto-style2"><u>LIONS-CLUB</u></h1>

    <form action="welcome.aspx" method="post" id="MyForm1" runat="server" onsubmit="verify()">
        <div>
            <table class="auto-style" align="center">
                <tr>
                     <td>
                        <label>Username: </label>
                    </td>
                    <td>
                        <input id="txtUsername" type="text" name="txtUsername" style="width:200px; border-radius:10px;" />
                    </td>
                </tr>

                <tr>
                     <td>
                      <label>Password: </label>
                    </td>
                    <td>
                        <input id="txtPassword" type="password" name="txtPassword" style="width:200px; border-radius:10px;" />
                    </td>
                </tr>

                <tr>
                    <td>
                        <input id="btnEnter" type="submit" value="Enter" />                    
                    </td>
                    <td>                     
                        <input id="btnClear" type="reset" value="Clear" />
                    </td>
                </tr>

                <tr>
                    <td colspan="2">
                            <p id="parameterError" style="color:red;font-weight:bold;"><%=Session("Error") %></p>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
