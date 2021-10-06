<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="ImageGallery.aspx.cs" Inherits="ImageGallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        #box {
        height:500px;
        width:100%;

        }
        .colmn  
        {
        height:174px;
        width:224px;
        float:left;
        background:#b6ff00;
        margin:5px;
        border:3px solid blue;
        padding:5px;
        box-shadow:10px;
        }
         .colmn img 
            {
                height:100%;
                width:100%;
            }
             .lb {
        visibility:hidden;
        position:absolute;
        top:0px;
        left:0px;
        height:100%;
        width:100%;
        background:rgba(0, 0, 0, 0.44);
        opacity:0;

    }
    .inner {
        margin:0px auto;
        background:blue;
        height:530px;
        width:650px;
        padding:16px;
    }

        .lb:target {
            visibility:visible;
           opacity:1;
           transition:opacity 1s;
        }
        .inner img {
            height: 75%;
            width: 100%;
        }


           
    </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">
    Image Gellery
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
    <div id="box">
        <div class="row">
            <div class="colmn">
                <a href="#lb1">
                    <img src="Images/16.jpg" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb2">
                     <img src="Images/25s.jpg" />
                      </a>

            </div>
            <div class="colmn">
                 <a href="#lb3">
                    <img src="Images/18.jpg" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb4">
                    <img src="Images/19.jpg" />
                    </a>
            </div>
        </div>
        <div class="row">
            <div class="colmn">
                 <a href="#lb5">
                    <img src="Images/24.jpg" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb6">
                    <img src="Images/27.jpg" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb7">
                    <img src="Images/35.jpg" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb8">
                    <img src="Images/36.jpg" />
                    </a>
            </div>
        </div>
        <div class="row">
            <div class="colmn">
                 <a href="#lb9">
                    <img src="Images/37.jpg" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb10">
                    <img src="Images/38.jpg" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb11">
                    <img src="Images/4.png" />
                    </a>
            </div>
            <div class="colmn">
                 <a href="#lb12">
                    <img src="Images/6.png" />
                    </a></div>
        </div>
        <%--Light box--%>
        <div id="lb1" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;"></h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/16.jpg" />
<a href="#lb12" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb2" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
        <div id="lb2" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/25.jpg" />
<a href="#lb1" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb3" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>

        <div id="lb3" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/18.jpg" />
<a href="#lb2" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb4" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>

        <div id="lb4" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/19.jpg" />
<a href="#lb3" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb5" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>

        <div id="lb5" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/24.jpg" />
<a href="#lb4" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb6" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>

        <div id="lb6" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/27.jpg" />
<a href="#lb5" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb7" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
         <div id="lb7" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/35.jpg" />
<a href="#lb6" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb8" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
         <div id="lb8" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/36.jpg" />
<a href="#lb7" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb9" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
         <div id="lb9" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/37.jpg" />
<a href="#lb8" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb10" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
         <div id="lb10" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/38.jpg" />
<a href="#lb9" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb11" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
         <div id="lb11" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/4.png" />
<a href="#lb10" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb12" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
         <div id="lb12" class="lb">
        <div class="inner">
            <%--<h2 style="text-align:center;color:red;">This is Image 1</h2>--%>
           <a href="#" style="color:red;font-size:24px;float:right;">X</a>
             <img src="Images/6.png" />
<a href="#lb11" style="font-size:26px;color:red;float:left;"><</a>
<a href="#lb1" style="font-size:26px;color:red;float:right;">></a>

        </div>
    </div>
    </div>

</asp:Content>

