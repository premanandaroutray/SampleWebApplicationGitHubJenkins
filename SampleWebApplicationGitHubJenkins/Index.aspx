<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="SampleWebApplicationGitHubJenkins.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />


<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>


<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="LogInStyle.css" rel="stylesheet" />
    <script type="text/javascript">
        $('.message a').click(function () {
            $('form').animate({ height: "toggle", opacity: "toggle" }, "slow");
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
   <div class="login-page">
  <div class="form">
    
     
  <asp:TextBox ID="txt_UserName" runat="server"  />
      <asp:TextBox ID="txt_Password" runat="server" />
     
  <asp:Button ID="btn_LogIn" runat="server" Text="LogIN" OnClick="btn_LogIn_Click" />

      <p class="message">Not registered? <a href="#">Create an account</a></p>
    <p class="message" style="color:orangered"> <asp:Label ID="lbl_Message" runat="server"  Text=""  /> </p>
  </div>
</div>
    </form>
</body>
</html>
