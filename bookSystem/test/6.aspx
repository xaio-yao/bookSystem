<%@ Page Language="C#" %>
<!DOCTYPE html>
<script runat="server">
     protected void btnSubmit_Click(object sender, EventArgs e)
     {    lblResult.Text=chkNewsletter.Checked.ToString();
        lblResult1.Text=chkNewsletter.Text;}
</script>
<html>
<head runat="server">
     <title>Show CheckBox</title>
     <style type="text/css">   .font{ font-size:40px;}  </style>
</head>
<body>
  <form id="form1" runat="server">
  <asp:CheckBox
       ID="chkNewsletter"
       CssClass="font"
       Text="是否选修专业英语?"
       Runat="server" />  <br/><br/>
  <asp:Button
       ID="btnSubmit"
       CssClass="font"
       Text="提交"
       OnClick="btnSubmit_Click"
       Runat="server"/> <hr />
  <asp:Label
      ID="lblResult"
      CssClass="font"
      Runat="server"/> <br/><br/>
  <asp:Label
      ID="lblResult1"
      CssClass="font"
      Runat="server" /> 
   </form></body></html>