<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Suggestion.aspx.cs" Inherits="Suggestion" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #outline {
        height:700px;
        width:100%;
        }
        .txt {
        height:30px;width:500px;
        margin-left:14%;
        border-radius:20px;
        box-shadow:1px 1px 10px black;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
    <div id="outline">
         <div id="d" style="height:40px;width:50%;background:#0da921;margin-top:4%;margin-left:25%;line-height:40px;text-align:center;font-size:30px;color:white;">Suggestion</div>
       <br/><br/><div id="t" style="height:350px;width:50%;background:#e6e3e3;margin-left:25%;">
         <table>
            <tr><td><br/><asp:TextBox runat="server" ID="TxtName" CssClass="txt" placeholder="enter your name.."></asp:TextBox></td></tr>
               
               <tr><td><br/><asp:TextBox runat="server" ID="TxtCity" CssClass="txt" placeholder="enter your city.."></asp:TextBox></td></tr>
               <tr><td><br/><asp:TextBox runat="server" ID="TxtMobNo" CssClass="txt" placeholder="enter your number.."></asp:TextBox></td></tr>
               <tr><td><br/><asp:TextBox runat="server" ID="TxtSuggestion" CssClass="txt" placeholder="Give your Suggestion.." TextMode="MultiLine"></asp:TextBox></td></tr>
               <tr><td><br/><br/><asp:Button runat="server" ID="TxtBtn" Text="Submit" OnClick="TxtBtn_Click"  BackColor="#FF3300" BorderColor="#ff6f00" BorderStyle="Solid" Font-Bold="True" ForeColor="White" Height="40px" Width="350px" style="border-radius:20px;" CssClass="txt" /></td></tr>
            </table>
        </div>
        </div>
</asp:Content>

