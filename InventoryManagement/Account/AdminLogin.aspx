
<%@ Page Title="AdminLogin" Language="C#" AutoEventWireup="true" CodeFile="AdminLogin.aspx.cs" Inherits="AdminLogin" %>

<!DOCTYPE html>
<html>
<body>

    <a href="../Default.aspx">
        <img src="../home_button.png" width="42" height="42">
    </a>
    <form method="post" runat="server">
        Username:
        <input type="text" name="UserName" id="txtUsername" runat="server"><br>
        Password:
        <input type="password" name="pwd" id="txtPassword" runat="server">
        <input type="submit" onserverclick="AdminLogIn" value="Submit" runat="server">
    </form>
    <label id="LoginFailure" runat="server" visible="false" style="color: red">Invalid Username and/or passwords. Please try again</label>
<div id="footer" style="background-color:#b9b0ad;clear:both;text-align:center;">
        
        <button type="button" onclick="location.href = '../MainHomePage/Features.aspx';">Features</button>
        <button type="button" onclick="location.href = '../MainHomePage/AboutUs.aspx';">About Us</button>
        <button type="button" onclick="location.href = '../MainHomePage/ContactUs.aspx';">Contact Us</button>
        <button type="button" onclick="location.href = '../MainHomePage/Help.aspx';">Help</button><br />
    </div>

</body>
</html>
