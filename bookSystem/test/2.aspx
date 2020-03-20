<%@ Page Language="C#" %>
<!DOCTYPE html>
<html>
     <head Runat="server">
          <title>使用CSS控制显示样式</title>
          <meta charset="utf-8" />
          <style type="text/css">
               .labelStyle
               {
                    color:red;
                    background-color:yellow;
                    border:Solid 2px Red;
                }
          </style>
     </head>
     <body>
          <form id="form1" Runat="server">
          <asp:Label
              id="lblStaticText"
              text="今天天气不错。"
              CssClass="labelStyle"
              Runat="server"/>
          </form>
      </body>
</html>