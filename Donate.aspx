<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Donate.aspx.cs" Inherits="Donate" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        #outline {
        height:700px;
        width:100%;
        background:url('Images/3747361-grass-texture.jpg');
        background-repeat:no-repeat;
        background-size:cover;
        }
        #out {
        height:700px;
        width:100%;
        background:rgba(255,255,255,.6);
        }
         .txt {
         height:30px;
         width:350px;
         border-radius:20px;
         box-shadow:1px 1px 10px black;
         }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
    <div id="outline">
        <div id="out">
            <br/><br/><br/><br/>
            <div id="z" style="background:rgba(0,0,0,.6);height:500px;width:450px;margin-left:33%;">
                 <span style="color:white;font-family:'Monotype Corsiva';font-size:40px;text-align:center;"><center> Donate Us !!!</center></span><hr/>
        <table style="margin-left:8%;">
            <tr><td><asp:TextBox runat="server" ID="TxtName" CssClass="txt" placeholder="enter your name.."></asp:TextBox></td></tr>
               <tr><td><asp:TextBox runat="server" ID="TxtFname" CssClass="txt" placeholder="enter your father name.."></asp:TextBox></td></tr>
               <tr><td style="color:white;">
                   Gender:<asp:RadioButton ID="Rdbmale" runat="server"  GroupName="Gender" Text="Male"/><asp:RadioButton ID="RadbFemale" runat="server" GroupName="Gender" Text="Female" />

                   </td></tr>
               <tr><td><asp:TextBox runat="server" ID="TxtCity" CssClass="txt" placeholder="enter your city.."></asp:TextBox></td></tr>
               <tr><td><asp:TextBox runat="server" ID="TxtQuali" CssClass="txt" placeholder="enter your Qualification.."></asp:TextBox></td></tr>
              <tr><td><asp:TextBox runat="server" ID="TxtMobNo" CssClass="txt" placeholder="enter your number.."></asp:TextBox></td></tr>
               <tr><td><asp:TextBox runat="server" ID="TxtAdd" CssClass="txt" placeholder="Type your address.." TextMode="MultiLine"></asp:TextBox></td></tr>
               <tr><td><asp:TextBox runat="server" ID="TXtAmount" CssClass="txt" placeholder="enter your amount.."></asp:TextBox></td></tr>
            <tr><td><asp:TextBox runat="server" ID="TxtPurpose" CssClass="txt" placeholder="enter your Donation Purpose.."></asp:TextBox></td></tr>
            <tr><td><br/><asp:Button runat="server" ID="TxtBtn" Text="Donate Now" OnClick="TxtBtn_Click" BackColor="#FF3300" BorderColor="#ff6f00" BorderStyle="Solid" Font-Bold="True" ForeColor="White" Height="40px" Width="350px" style="border-radius:20px;"  /></td></tr>
            </table>
        </div>
        </div>
    </div>
</asp:Content>

