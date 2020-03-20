<%@ Page Language="C#" %>
<!DOCTYPE html>
<html xmlns:asp="4">
     <head id="Head1" runat="server"> 
          <title>与TextBox关联的Label</title>
          <meta charset="utf-8" />
     </head>
     <body>
          <form id="form1" runat="server">
          <asp:Label
              id="lblName"
              text="姓名："
              AssociatedControllD="txtName"
              Runat="server"/><br/>
          <asp:TextBox
              id="txtName"
             Runat="server"/>
          </form>
      </body>
</html>