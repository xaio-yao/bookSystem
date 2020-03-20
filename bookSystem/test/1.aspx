<%@ Page Language="C#" %>
<!DOCTYPE html>
<script runat="server" xmlns:asp="http://www.w3.org/1999/html">
     void Page_Load()
     {         lblServerTime.Text = DateTime.Now.ToString();          }
</script>
<html>
     <head runat="server">
          <title>服务器端的日期和时间</title>
          <meta charset="utf-8" />
          <meta http-equiv="refresh"content="5">
     </head>
      <body>
          <form id="form1" runat="server">
          <h1>    欢迎学习 ASP.NET 4.0!     </h1>
           当前的日期和时间是:
           <asp:Label
               id="lblServerTime"
               forecolor="red"
               runat="server"/>
          <asp:Label
              id="lblStaticText"
              text="今天天气不错。"
              runat="server"/>
          </form>
      </body>
</html>