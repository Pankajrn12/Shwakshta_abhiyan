<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Developers.aspx.cs" Inherits="Developers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style>
        #sallu 
        {
             height:1000px;
            width:100%;
  
            background:rgba(0,0,0,.5);
        }
        #out3 
        {
             text-align:center;
            color:white;
            font-family:'Monotype Corsiva';
        font-size:50px;
        font-weight:bold;

            height:1000px;
            width:100%;
            border:2px solid red;
            
            background:url('Images/10-42-03-3.free-grass-textures.jpg');
        
        }
        .row1 {
            height: 400px;
            width: 100%;
            margin: 0px auto;
         
        }
        #col11 
        {
 height:300px;
            width:20%;
            margin:0px auto;
      background:rgba(0,0,0,.5);
            border:5px solid red;
            font-size:x-large;
            margin-top:10px;
            text-align:center;
            color:white;
            font-family:'Monotype Corsiva';
        
           
            
        
       
        }
 
        .col1 
        {
            height:300px;
            width:18%;
   margin:3%;
            margin-right:103px;
           background:rgba(0,0,0,.5);
   
            border:5px solid red;
            font-size:x-large;
            float:left;
            text-align:center;
            color:white;
            font-family:'Monotype Corsiva';
      
        

        }

    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
     <div id="out3" >
       <h1 style="font-size:xx-large;"> <b>Devloper</b></h1>
    <div id="sallu">
        <div class="row1">        
            <div id="col11">           
                <img src="Images/Sallu%20bhai.jpg" style="height:190px; width:95%; border-radius:150px; border:2px solid blue;" />
                Salman Shekh<br/> TGBGP Shravasti <br/> From-Ambedkar Nagar                                                                                       
            </div>
           </div>
             <div class="row1">
            <div class="col1">
                <img src="Images/Amit.jpg" style="height:190px; width:95%;  border-radius:150px; border:2px solid blue;" />
                Amit Gupta<br/>TGBGP Shravasti<br/>From-Kanpur
            </div>
            <div class="col1">
                <img src="Images/koml.jpg" style="height:190px; width:95%;  border-radius:150px; border:2px solid blue;" />
                Komal Pr. Vishvakarma<br/>TGBGP Shravasti<br/>From-Shravasti
            </div>
                 <div class="col1">
                     <img src="Images/shraddha.jpg" style="height:190px; width:95%;  border-radius:150px; border:2px solid blue;" />
                     Shraddha Gupta<br/>TGBGP Shravasti<br/>From-Basti
                 </div>
        </div>
        </div>
</div>
   
</asp:Content>

