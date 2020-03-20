<%@ Page Language="C#" %>
<!DOCTYPE html>
<script runat="server">
    protected void Page_Load()
    {     Label1.Text="现在的日期和时间是: " + DateTime.Now.ToString();   }
</script>
<html>
<head id="Head1" runat="server"> 
     <title>PageLoad事件</title>
          <meta charset="utf-8" />
          <style type="text/css">
              .font{ font-size:64px;}
          </style>
     </head>
     <body>
          <form id="form1" runat="server">
          <asp:Label
              id="Label1"
              CssClass="font"
              Runat="server"/>

          </form>
      </body>
</html>