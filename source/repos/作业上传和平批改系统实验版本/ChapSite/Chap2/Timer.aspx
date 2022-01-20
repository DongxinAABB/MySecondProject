<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Timer.aspx.cs" Inherits="Chap2_Timer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>实现一个简易时钟</title>
  <script>
    function startTimer() {
      var today = new Date();
      var h = today.getHours;
      var m = today.getMinutes;
      var s = today.getSeconds;
      m = checkTimer(m);
      s = checkTimer(s);
      document.getElementById("divTimer").innerHTML = h + ":" + m + ":" + s;
      setTimeout("startTimer", 1000);
    }
    function checkTimer() {
      if (i < 10) {
        i = "0" + i;
      }
      return i;
    }
  </script>
</head>
<body onload="startTimer()">
    <form id="form1" runat="server">
        <div id="divTimer">
          11111111
        </div>
    </form>
</body>
</html>
