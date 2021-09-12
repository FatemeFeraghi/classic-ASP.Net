<%@ Page Language="javascript" %>

<%
    
    var customer = Request.Form("customer");
    var gender = Request.Form("gender");
    var sum = 0;

    if(gender === "female")
        gender = "Miss";  
    else
        gender = "Sir";

    var bagColor = Request.Form("bagColor");
    var bagSize = Request.Form("bagSize");
    var strap = Request.Form("strap");
    var ring = Request.Form("ring");
    var scarf = Request.Form("scarf");
    
    if(strap)
        sum += 30;
    if(ring)
        sum += 50;
    if(scarf)
        sum += 80;

    var tax = sum * 0.15;
    var total = sum + tax;
     
%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Order Confirmation </title>
    <link rel="stylesheet" href="style.css">
</head>
<body class="auto-style2">
    <h1>Dior - Women - Bags</h1>
    <h2> Online Sale </h2>
    <hr />
    <p><%=gender%>
       <%=customer%>, Your order for a <%=bagColor%> <%=bagSize%>
        bag with(<%=strap%> <%=ring%> <%=scarf%>) has been processed.
    </p>
    <p>Sub Total: <%=sum%>$</p>
    <p>Tax(15%): <%=tax%>$</p>
    <p>Total: <%=total%>$</p>
</body>
</html>
