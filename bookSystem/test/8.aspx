<%@ Page Language="C#" %>
<!DOCTYPE html>
<script runat="server">
    protected void btnSubmit_Click(object sender, EventArgs e)
    {     Label1.Text= "你们好! ";   }
</script>
<html>
<head id="Head1" runat="server"> 
     <title>单击按钮</title>
     <meta charset="utf-8" />
     <style type="text/css">
          .font{ font-size:64px;}
     </style>
</head>
<body>
     <form id="form1" runat="server">
     <asp:Button
          id="btnSubmit"
          CssClass="font"
          Text="请在此处单击"
          OnClick="btnSubmit_Click"
          Runat="server"/>  <br/>
     <asp:Label
          id="Label1"
          CssClass="font"
          Runat="server"/>
     </form>
</body>
</html>