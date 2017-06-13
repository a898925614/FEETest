<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">
    protected void bu1_Click(object sender, EventArgs e)
    {
        Button bu = (Button)sender;
        if (bu.Text == "中文按一下")
            bu.Text = "中文cccc";
        else
            bu.Text = "中文按一下";
    }

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="bu1" OnClick="bu1_Click" Text="BTN1" runat="server" />
    </div>
    </form>
</body>
</html>
