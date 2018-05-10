<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="导航栏_test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <script type="text/javascript">
            $(document).ready(function(){
                var lr_systembtn = $("#lr_systembtn");
                var lr_menu = $("#lr_menu");
                lr_systembtn.mouseenter(function(){
                    t_delay= setTimeout(function(){
                        lr_menu.fadeIn("slow");
                    });
                });
                lr_systembtn.mouseleave(function(){
                    clearTimeout(t_delay);
                    lr_menu.fadeOut("slow");
                });

            });
</script>



    
    </div>
    </form>
</body>
</html>
