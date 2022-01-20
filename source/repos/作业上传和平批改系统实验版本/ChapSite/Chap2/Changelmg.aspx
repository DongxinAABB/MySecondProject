﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Changelmg.aspx.cs" Inherits="Chap2_Changelmg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>实现图片动态变化效果</title>
  <script>
    function mouseOver() {
      document.getElementById("mouse").src = "../ Images / abc.JPG";
    }
    function mouseOut() {
      document.getElementById("mouse").src ="../Images/正.jpg";
    }
  </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
          <a href="http://www.sina.com" target="_blank">
            <img id="mouse" border="0" alt="访问sina！"
              src="../Images/正.jpg"
              onmouseover="mouseOver()" onmouseout="mouseOut()"/>
          </a>
        </div>
    </form>
</body>
</html>
