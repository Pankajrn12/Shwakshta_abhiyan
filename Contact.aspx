<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        #out{
        height:700px;
        width:100%;

        }
        #lefte {
        height:300px;
        width:25%;
        margin-top:7%;
        float:left;
        margin-left:5%;
        }
         #righte {
        height:300px;
        width:60%;
        margin-top:7%;
        background:pink;
        float:left;
        margin-left:5%;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
      <div id="out">
        <div id="lefte">
            <h1 style="color:#ff6f00;">Contact Us</h1><hr/>
            SoftproIndia Computer Technology Private<br/>
            Limited Lucknow<br/>
            Near New Hanuman Temple<br/>
            Kapoorthala Aliganj Lucknow
            Phone No:1234567890<br/>
            Email :hr@gmail.com<br/>
            Website:softproindia.org
        </div>
        <div id="righte">
        <%--<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14234.67795370525!2d80.94821!3d26.88224!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x730fe46201abc68a!2sSoftpro+India!5e0!3m2!1sen!2sin!4v1411887056855" style="width:100%; height:300px;"/>--%>
        </div>
            </div>
</asp:Content>

