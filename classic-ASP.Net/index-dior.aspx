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
        <p>Sale $ 500 for a bag, The sale finish this week, Hurry up, Don't miss it ...</p>
    </div>

    <form id="MyForm" runat="server">

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
            <input type="text" name="cusomer" /><br />
            <br />

            <input type="radio" name="gender" value="Gender" />Female<br />
            <input type="radio" name="gender" value="Gender" />Male<br />

            <select value="color" size="1">
                <option value="black">Black </option>
                <option value="brown">Brown </option>
                <option value="pink">Pink </option>
            </select><br />
            <br />

            <select value="color" size="3">
                        <option value="brown">Brown </option>
                        <option value="black">Black </option>
                        <option value="pink">Pink </option>
            </select><br />

            <input type="checkbox" name="accessories" />Strap(30$)<br />
            <input type="checkbox" name="accessories" />Rings(50$)<br />
            <input type="checkbox" name="accessories" />Scarf(80$)<br />
        </div>

        <div class="button-center">
            <input type="submit" value="Order Now" />
            <input id="vertical-center" type="reset" value="Clear" />
        </div>

    </form>
</body>
</html>
