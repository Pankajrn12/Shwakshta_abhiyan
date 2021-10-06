<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Membership.aspx.cs" Inherits="Membership" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color:#f5f3f3;
        }
        .txt {
        width:600px;
        box-shadow:1px 1px 10px black;
        height:40px;
        border-radius:20px;
        color:black;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">
   
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
    <div id="d" style="height:40px;width:50%;background:#0da921;margin-top:4%;margin-left:25%;line-height:40px;text-align:center;font-size:30px;color:white;">Register Here</div>
    <div style="width:60%;height:1000px; padding:20px 2%; margin:20px auto; color:white;font-size:20px; border-radius:20px;padding-left:5%;">
        <table class="auto-style1" style="padding-left:10%;height:900px;color:black;">
          
            <tr>
                
                <td>
                    Name:<br/>
                    <asp:TextBox ID="Txtname"  runat="server" CssClass="txt" ></asp:TextBox>
                </td>
               <td></td>
            </tr>
            <tr>
               
                <td>
                    Father Name:<br/>
                    <asp:TextBox ID="Txtfnane" runat="server" CssClass="txt"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
               
                <td>
                    Gender:<br/>
                    <asp:RadioButton ID="Rdbmale" runat="server" Text="Male" GroupName="gender" CssClass="male"/>
                    <asp:RadioButton ID="Rdbfemale" runat="server" Text="Female" GroupName="gender"/>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td>
                    City:<br/>
                    <asp:TextBox ID="Txtcity" type="text" runat="server" CssClass="txt"></asp:TextBox></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td>
                    Qulification<br/>
                    <asp:DropDownList ID="DdlQulification" runat="server" CssClass="txt">
                        <asp:ListItem>BCA</asp:ListItem>
                        <asp:ListItem>MCA</asp:ListItem>
                        <asp:ListItem>DIPLOMA</asp:ListItem>
                        <asp:ListItem>BA</asp:ListItem>
                        <asp:ListItem>Bsc</asp:ListItem>
                        <asp:ListItem>Msc</asp:ListItem>
                        <asp:ListItem>12th</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>10th</asp:ListItem>
                        <asp:ListItem>LLB</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td>
                    Mobile No:<br/>
                    <asp:TextBox ID="Txtmbn" type="text" runat="server" CssClass="txt"></asp:TextBox></td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td>
                    Email Id:<br/>
                    <asp:TextBox ID="Txtemail" type="text" runat="server" CssClass="txt"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td>
                    Address:<br/>
                    <asp:TextBox ID="Txtaddress" type="text" runat="server" CssClass="txt"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td>
                    Photo:<br/>
                    <asp:FileUpload ID="Fphoto" runat="server" CssClass="txt" Style="margin-top:3%;" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                
                <td>
                   Captcha Code:<br/>
                    <asp:Label ID="LblCapCode" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Italic="True" Font-Names="Adobe Arabic" Font-Strikeout="True" ForeColor="Maroon" Text="Label"></asp:Label>
                    <asp:Button ID="BtnRefresh" runat="server" BackColor="Red" Font-Bold="True" ForeColor="White" Text="Refresh" OnClick="BtnRefresh_Click1" />
                   
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
               
                <td>
                    Enter Captcha Code:<br/>
                    <asp:TextBox ID="Txtcaptcha" type="text" runat="server" CssClass="txt"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
               
                <td>
                    <asp:Button ID="Btnsave" runat="server" Text="Save Records" BackColor="#FF3300" BorderColor="#ff6f00" BorderStyle="Solid" Font-Bold="True" ForeColor="White" OnClick="Btnsave_Click1" Height="40px" Width="300px" style="border-radius:20px;" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>

