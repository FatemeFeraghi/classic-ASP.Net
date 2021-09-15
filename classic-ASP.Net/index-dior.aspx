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
        <hr />
        <font color="coral">
            <marquee direction="left" style="background-color:navy">Sale $ 500 for a bag, The sale finish this week, Hurry up, Don't miss it</marquee>
        </font>
        <hr />
    </div>

    <form action="order.aspx" method="post" id="MyForm" runat="server" class="border-red">

        <fieldset>
             <div class="box-left">
                <label>Customer: </label>
                <br />
                <br />
                <label>Gender: </label>
                <br />
                <br />
                <label>Handbag Color: </label>
                <br />
                <br />
                <label>Handbag Size: </label>
                <br />
                <br />
                <br />
                <label>Accessories: </label>
                <br />
                <br />
            </div>

            <div class="box-right">
                <input type="text" name="customer" style="width:80%"/><br />
                <br />

                <input type="radio" name="gender" value="female"/>Female<br />
                <input type="radio" name="gender" value="male"/>Male<br />

                <select value="color" name="bagColor" size="1" style="width:80%">
                    <option value="black">Black </option>
                    <option value="brown">Brown </option>
                    <option value="pink">Pink </option>
                </select><br />
                <br />

                <select value="color" name="bagSize" size="3" style="width:80%">
                    <option value="small">Small </option>
                    <option value="medium">Medium </option>
                    <option value="large">Large </option>
                </select><br />

                <input type="checkbox" name="strap" value="strap"/>Strap(30$)<br />
                <input type="checkbox" name="ring" value="ring"/>Rings(50$)<br />
                <input type="checkbox" name="scarf" value="scarf"/>Scarf(80$)<br /><br />
            </div>

            <div style="width:30%" >
                <input type="submit" value="Order Now" style="float:left"/>
            </div>

            <div style="width:60%">
                <input type="reset" value="Clear" style="float:right"/>
            </div>
        </fieldset>

    </form>
</body>
</html>
