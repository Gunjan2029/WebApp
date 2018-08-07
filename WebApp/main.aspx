<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="main.aspx.vb" Inherits="WebApp.main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Sample Webapp</title>
    <script type="text/javascript">
        function picture(){ 
        var pic = "beach.jpg"
        document.getElementById('bigpic').src = pic.replace('90x90', '225x225');
        document.getElementById('bigpic').style.display='block';

        }
        </script>
    </head>
    <body>
        <p>This is a sample webapp to demonstrate CICD in Microsoft Azure.</p>
        <img id="bigpic" runat="server" src="bigpic" style="display:none;" />
        <button onclick="picture()">Enlarge</button>

</body>
</html>

