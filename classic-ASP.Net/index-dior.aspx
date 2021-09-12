<%@  Language="javascript" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="header">
        <h1>Dior - Women - Bags</h1>
        <h2>Online Sale </h2>
        <div class="line-1"></div>
        <font color="coral">
            <marquee direction="left" style="background: blue">Sale $ 500 for a bag, The sale finish this week, Hurry up, Don't miss it</marquee>
        </font>
        <div class="line-1"></div>
    </div>

    <form action="order.aspx" method="post" id="MyForm" runat="server">

        <fieldset class="field-set">
             <div id="box-left">
            <label>Customer: </label>
            <br />
            <br />
            <label>Gender: </label>
            <br />
            <br />
            <label>Handbag color: </label>
            <br />
            <br />
            <label>Handbag size: </label>
            <br />
            <br />
            <br />
            <label>Accessories: </label>
            <br />
            <br />
        </div>

        <div id="box-right">
            <input type="text" name="customer" /><br />
            <br />

            <input type="radio" name="gender" value="female"/>Female<br />
            <input type="radio" name="gender" value="male"/>Male<br />

            <select value="color" name="bagColor" size="1">
                <option value="black">Black </option>
                <option value="brown">Brown </option>
                <option value="pink">Pink </option>
            </select><br />
            <br />

            <select value="color" name="bagSize" size="3">
                <option value="small">Small </option>
                <option value="medium">Medium </option>
                <option value="large">Large </option>
            </select><br />

            <input type="checkbox" name="strap" value="strap"/>Strap(30$)<br />
            <input type="checkbox" name="ring" value="ring"/>Rings(50$)<br />
            <input type="checkbox" name="scarf" value="scarf"/>Scarf(80$)<br /><br />
        </div>

        <div>
            <input type="submit" value="Order Now" />
            <input type="reset" value="Clear" />
        </div>
        </fieldset>

    </form>
</body>
</html>
