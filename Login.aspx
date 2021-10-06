<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #outline {
        height:700px;
        width:100%;
        background:url('Images/19.jpg');
        background-repeat:no-repeat;
        background-size:cover;
        }
         #out {
        height:700px;
        width:100%;
        background:rgba(0,0,0,.6);
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">

</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
    <div id="outline">
        <div id="out">
    <br /><br /><br /><br /><br /><br />
    <div style="width:30%;height:270px;margin:0px auto;padding:40px;
    background-color:rgba(255,255,255,.6);border-radius:20px">
        <span style="color:black;font-family:'Monotype Corsiva';font-size:50px;text-align:center;"><center> Login Here !!!</center></span><hr/>
        <asp:TextBox ID="TxtUid" runat="server" Width="100%" Height="32px"
            placeholder="Enter User Id" />
        <br /><br />
         <asp:TextBox ID="TxtPass" runat="server" Width="100%" Height="32px"
            placeholder="Enter Your Password" TextMode="Password" />
        
        <br /><br /> <br />
        <asp:Button ID="BtnLogin" runat="server" Text="Login" ForeColor="White"
            BackColor="green" Font-Size="22px" Width="100%" Height="40px" OnClick="BtnLogin_Click" />
        <br />
        <p style="text-align:right"><a href="#" style="color:black">
            Forgot Password?</a></p>
    </div>
        </div>
        </div>
</asp:Content>

