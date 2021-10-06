
<%@ Page Title="" Language="C#" MasterPageFile="~/GeneralMaster.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<script runat="server">

   
</script>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<style>
    #box {
    height:330px;
    width:300px;
    position:absolute;
    right:-250px;
    top:253px;
    transition:right 2s;
    }
    #left {
    height:280px;
    width:50px;
    float:left;
    background:#0ab122;
    text-align:center;
    font-size:24px;
    color:white;
    padding-top:50px;
    }
    #right {
    height:310px;
    width:230px;
    float:left;
    background:#0b84ea;
    padding:10px;
    }
    .txt {
    height:40px;
    width:100%;
    border:1px solid black;

    
    }
    .txta {
    height:60px;
    width:100%;
    border:1px solid black;
    }
    .Btn {
    height:40px;
    width:100%;
    background:#f00;
    color:white;
    border:none;
    }
    #box:hover {
    right:0px;
    transition:right 2s;

    }


    </style>



<script>
    var arr = ["a.jpg", "b.jpg", "c.jpg","d.jpg", "e.jpg",]
    var imgno = 0;
    function slide(){
        var img = document.getElementById("imgslide");
        img.src = "Images/" + arr[imgno];
        imgno++;
        if (imgno == arr.length)
            imgno = 0;
        window.setTimeout("slide()",3000);
    }

    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="CPHheading" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="CPHmain" Runat="Server">
    <div id="slider"  style="width:100%; height:450px;">
    <div id="dvslide" style="width:75%; height:450px;float:left;">
        <img  id="imgslide" width="100%" height="450px" />
        </div>
        <div id="slider2" style="height:450px;width:24.8%;background:lightgray;float:left;">
          <marquee direction="up" style="height:450px;text-align:center; color:red;"> <asp:GridView runat="server" Width="100%" ID="gv" GridLines="None" AutoGenerateColumns="false">
               <Columns>
                   <asp:TemplateField>
                       <ItemTemplate>
                           <asp:Label runat="server" Text='<%#Eval("Message") %>'></asp:Label>
                       </ItemTemplate>
                   </asp:TemplateField>
               </Columns>
           </asp:GridView></marquee>
                </div>
        </div>
    <div style="width:94%; font-size:18px; text-align:justify; padding-left:3%;height:400px;">
        
        <p style="color:#ff3d00;font-family:'Monotype Corsiva';font-size:40px;text-align:center;"><b>!! Introduction !!</b></p>
       
       Swachh Bharat Abhiyaan is a web portal of Government of India. This portal provide the information about clean India. In this portal some of new schemes launch by Government of India, that are play very important role in Human life.  
        <br /><br />
       Swachh Bharat Mission, which aims to achieve Swachh Bharat by 2019 Mahatma Gandhi communicated a quintessential message to the nation through his efforts to educate people around him about cleanliness. He wished to see a "Clean India" where people work hand in hand to make the country clean. To work seriously towards this vision of Gandhi Ji, and asked people from all walks of life to help in successful implementation of this mission. 
        <br /><br />
        This mission seeks to achieve the goal of clean India in next five years so that the 150<sup>th</sup> birth anniversary of Bapu can be celebrated as an accomplishment of this duty. Swachh Bharat Abhiyaan- External website that opens in a new window exhorts people to devote 100 hours every year towards the cause of cleanliness. As many as nine public figures: Mridula Sinha, Sachin Tendulkar, Baba Ramdev, Shashi Tharoor, Anil Ambani, Kamal Hasan, Salman Khan, Priyanka Chopra- have been invited by PM to make a contribution  towards Swachh Bharat, share the same on social media, and invite nine other people to do the same, hence forming a chain. People also asked to share their contribution on social media using the hash-tag <b>MyCleanIndia.</b> 
        
        </div>
    <div id="member" style="height:900px;width:100%;background:url('Images/11.jpg');background-size:cover;background-repeat:no-repeat;background-attachment:fixed;">
    <div id="mem" style="height:900px;width:100%;background:rgba(0,0,0,.8);">
         <p style="color:white;font-family:'Monotype Corsiva';font-size:40px;text-align:center;text-shadow:1px 1px 10px black;"><br/><b>!! Members!!</b></p>
        <div id="m2" style="height:200px;width:94%;margin-left:3%;">
            <div id="m21"style="height:200px;width:30%;float:left;" >
                <img src="Image/modi.jpg" style="height:200px;width:300px;border:5px solid gray;" /></div>
            <div id="m22" style="height:200px;width:70%;float:left;">
                <h1 style="color:white;">Narendra Modi (PM)</h1>
                <p style="color:white;font-size:18px;text-align:justify;">
                     Swachh Bharat Mission, which aims to achieve Swachh Bharat by 2019 Mahatma Gandhi communicated a quintessential message to the nation through his efforts to educate people around him about cleanliness. He wished to see a "Clean India" where people work hand in hand to make the country clean. To work seriously towards this vision of Gandhi Ji, and asked people from all walks of life to help in successful implementation of this mission. 
      
                </p>
            </div>
            </div>
         <div id="Div1" style="height:200px;width:94%;margin-left:3%;margin-top:4%;">
            <div id="Div2"style="height:200px;width:30%;float:left;" >
                <img src="Images/salman.jpg" style="height:200px;width:300px;border:5px solid gray;" /></div>
            <div id="Div3" style="height:200px;width:70%;float:left;">
                <h1 style="color:white;">Salman Khan</h1>
                <p style="color:white;font-size:18px;text-align:justify;">
                     Swachh Bharat Mission, which aims to achieve Swachh Bharat by 2019 Mahatma Gandhi communicated a quintessential message to the nation through his efforts to educate people around him about cleanliness. He wished to see a "Clean India" where people work hand in hand to make the country clean. To work seriously towards this vision of Gandhi Ji, and asked people from all walks of life to help in successful implementation of this mission. 
      
                </p>
            </div>
            </div>
        <div id="Div4" style="height:200px;width:94%;margin-left:3%;margin-top:4%;">
            <div id="Div5"style="height:200px;width:30%;float:left;" >
                <img src="Images/11-06-12-e8dff503592c34030ee16c1541059629.jpg" style="height:200px;width:300px;border:5px solid gray;" /></div>
            <div id="Div6" style="height:200px;width:70%;float:left;">
                <h1 style="color:white;">Sachin Tendulkar</h1>
                <p style="color:white;font-size:18px;text-align:justify;">
                     Swachh Bharat Mission, which aims to achieve Swachh Bharat by 2019 Mahatma Gandhi communicated a quintessential message to the nation through his efforts to educate people around him about cleanliness. He wished to see a "Clean India" where people work hand in hand to make the country clean. To work seriously towards this vision of Gandhi Ji, and asked people from all walks of life to help in successful implementation of this mission. 
      
                </p>
            </div>
            </div>
        </div>    
    </div>
    
    <div style="width:94%; font-size:18px; text-align:justify; padding:3%;height:400px;">
        
        <p style="color:#ff3d00;font-family:'Monotype Corsiva';font-size:40px;text-align:center;"><b>!! Vission And Mission!!</b></p>
       
        Swachh Bharat Abhiyan’ or the ‘Clean India Mission’ is India’s biggest cleanliness campaign that aims to accomplish the vision of “Clean India” by 2 October 2019 coinciding with Mahatma Gandhi’s 150th birth anniversary. The campaign was launched by the Prime Minister, Shri Narendra Modi on 2 October 2014 at Rajghat, where he picked up a broom and cleaned up a road.        <br /><br />
       Swachh Bharat Mission, which aims to achieve Swachh Bharat by 2019 Mahatma Gandhi communicated a quintessential message to the nation through his efforts to educate people around him about cleanliness. He wished to see a "Clean India" where people work hand in hand to make the country clean. To work seriously towards this vision of Gandhi Ji, and asked people from all walks of life to help in successful implementation of this mission. 
        <br /><br />
        The Mission is not just about cleaning up roads but about developing a cleaner and healthier lifestyle across India. It includes specific objectives such as construction of household and communities toilets, better waste management practices, capacity building of government departments to facilitate this mission along with empowering the masses with information as well as education.
        </div>

    <%--Enquiry Form--%>
    <div id="box">
        <div id="left">E<br/>N<br/>Q<br/>U<br/>I<br/>R<br/>Y</div>
        <div id="right">
            <h2 style="text-align:center; color:white; font-family:Algerian;">ENQUIRY HERE</h2>
            <asp:TextBox runat="server" ID="TxtName" placeholder="Enter Your Name..." CssClass="txt"></asp:TextBox>
            <br/>
            <asp:TextBox runat="server" CssClass="txt" TextMode="Number" placeholder="Enter Your Mobile No." ID="TxtMobNo"></asp:TextBox>
            <br/>
            <asp:TextBox runat="server" ID="TxtEmail" TextMode="Email" CssClass="txt" placeholder="Enter Your Email Id"></asp:TextBox>
            <br/>
            <asp:TextBox runat="server" ID="TxtMsg" CssClass="txta" placeholder="Enter Your Massage" TextMode="MultiLine"></asp:TextBox>
            <br />
            <asp:Button runat="server" ID="Btnsave" Text="Submit" CssClass="Btn" OnClick="Btnsave_Click"/>
        </div>
</div>

</asp:Content>

