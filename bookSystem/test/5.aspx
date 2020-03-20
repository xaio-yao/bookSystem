<%@ Page Language="C#" %>
<!DOCTYPE html>

<html>
     <head runat="server"> 
          <title>显示复选框</title>
          <meta charset="utf-8" />
          <style type="text/css">
              .font{ font-size:40px;}
          </style>
     </head>
     <body>
          <form id="form1" runat="server">
          <asp:CheckBox
              ID="chkNewsletter"
              CssClass="font"
              Text="是否选修专业英语?"
              Runat="server"/><br/><br/>
          <asp:CheckBox
              ID="chk1"
              CssClass="font"
              Text="是否选修数据库原理与应用?"
               Enabled="false"
               Visible="false"
               Runat="server"/>
          </form>
      </body>
</html>