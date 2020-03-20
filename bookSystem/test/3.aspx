<%@ Page Language="C#" %>
<!DOCTYPE html>

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
     用户名：<asp:TextBox
          id="txtUserName"
          TextMode="SingleLine"
          Runat="server"/>  <br/>
     密码：<asp:TextBox
          id="txtPassWord"
          TextMode="Password"
          Runat="server"/>  <br/>
     用户反馈：<asp:TextBox
          id="txtComments"
          TextMode="MultiLine"
          Rows="10"
          Runat="server"/>  <br/>
     </form>
</body>
</html>