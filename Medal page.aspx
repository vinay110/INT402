<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medal page.aspx.cs" Inherits="WebApplication19.Medal_page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 2402px">
    <form id="form1" runat="server">
    <div style="height: 1016px; font-size: 30px; width: 1737px;">
    
        <asp:Image ID="Image1" runat="server" Height="290px" ImageUrl="~/Medals_Landing_banner-00.jpg" style="margin-bottom: 21px" Width="1737px" />
        <asp:TextBox ID="TextBox1" runat="server" BackColor="#717171" Font-Bold="True" Font-Size="40pt" ForeColor="#FFD93E" Height="82px" OnTextChanged="TextBox1_TextChanged" Width="1724px">                             Olympic Medal</asp:TextBox>
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" Font-Size="30pt" ForeColor="#99CCFF">Home </asp:LinkButton>
&nbsp; &gt;&nbsp;
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" Font-Size="30pt" PostBackUrl="~/sports.aspx" ForeColor="#99CCFF">Sports  </asp:LinkButton>
        &gt;&nbsp;
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" Font-Size="30pt" PostBackUrl="~/country.aspx" ForeColor="#99CCFF">Country</asp:LinkButton>
        <br />
        <br />
        <h5 style="font-size: 30px">The Summer Games Medals :</h5>
        <p style="font-size: 20px">
            At the first Olympic Games of the modern era in Athens in 1896 , the winner was crowned with an olive wreath and received a silver medal. James B. Connolly of Massachusetts was the first modern Olympic champion to be rewarded thus.The 1904 Olympic Games in St Louis, were the first at which gold, silver and bronze medals were awarded for first, second, and third place.</p>
        <p style="font-size: 20px">
            With the exception of the medals for the 1956 equestrian events, the medals for the Games of the Olympiad became standardized starting in 1928. On one side, there was the traditional design of the goddess of victory, holding a palm in her left hand and a winner’s crown in her right hand. On the other, an Olympic champion was carried triumphantly by the crowd, with an Olympic stadium in the background. For the 1972 Games in <a href="http://www.olympic.org/munich-1972-summer-olympics" target="_blank">&nbsp;</a>Munich, the Organising Committee started a new trend, with a reverse designed by an artist from the Bauhaus school, Gerhard Marcks. A further design adaptation was introduced for the 
            2004 Games in Athens when the International Olympic Committee (IOC) approved the Organising Committee’s (OCOG) proposal for an updated version of the goddess of victory and the stadium.</p>
        <p style="font-size: 20px">At the 1904 Olympic Games in St Louis, the medal was attached to a coloured ribbon with a pin to fix it to the athlete’s chest. It was not until 1960, in Rome however, that the Olympic medals were first designed to be placed around the winners’ necks. On this occasion, a laurel leaf chain was designed for the purpose. At subsequent Games editions, however, it has most often been a coloured ribbon that was used.</p>
        <p style="font-size: 20px">
            &nbsp;</p>
        <h5 style="font-size: 30px">The Winter Games Medals :</h5>
        <p style="n: ; font-size: 20px;">
            In the beginning, it was stipulated that the Olympic medals for the Winter Games must be different from those of the Summer Games. Today, their design must take into account certain visual elements defined by the IOC and the OCOG, with the IOC having the final approval. The Greek goddess of victory must not appear on the obverse. They must show the Olympic emblem, the full name of the Games in question, the name of the sport or discipline concerned and the OCOG’s emblem.</p>
        <p style="n: ; font-size: 20px;">
            Additionally, the Winter Games medals should reflect the visual look, plus cultural and aesthetic elements selected by the OCOG. For the 2010 Games in Vanouver , for example, the obverse of each medal featured a unique cropping taken from a contemporary First Nations piece of art. The Sochi medals for 2014 meld metal with an etched polycarbonate core.</p>
        <p style="n: ; font-size: 20px;">
            &nbsp;</p>
        <p style="n: ; font-size: 20px;">
            &nbsp;</p>
&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image2" runat="server" Height="260px" ImageUrl="~/Tokyo-2020-logo.jpg" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image4" runat="server" Height="261px" ImageUrl="~/rio_2016_logo-00.jpg" Width="256px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Image ID="Image5" runat="server" Height="286px" ImageUrl="~/Sochi_2014_logo.jpg" Width="270px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label3" runat="server" Text="TOKYO 2020"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:Label ID="Label2" runat="server" Text="RIO 2016"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Label ID="Label1" runat="server" Text="SOCHI 2014"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;<br />
        <br />
        <br />
        Medals by Summer Games
        -<br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Table ID="Table1" runat="server" BorderStyle="Ridge" Font-Bold="True" GridLines="Both" Height="264px" Width="639px" BackColor="#D9ECFF">     
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Country</asp:TableCell>
                <asp:TableCell runat="server">Athletes</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">Gold</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">Silver</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">Bronze</asp:TableCell>
                <asp:TableCell runat="server">Rank</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">INDIA</asp:TableCell>
                <asp:TableCell runat="server">185</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">45</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">39</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">40</asp:TableCell>
                <asp:TableCell runat="server">1</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">FRANCE</asp:TableCell>
                <asp:TableCell runat="server">180</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">34</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">39</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">42</asp:TableCell>
                <asp:TableCell runat="server">2</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Spain</asp:TableCell>
                <asp:TableCell runat="server">182</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">29</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">38</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">26</asp:TableCell>
                <asp:TableCell runat="server">3</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">JAPAN</asp:TableCell>
                <asp:TableCell runat="server">170</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">25</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">33</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">21</asp:TableCell>
                <asp:TableCell runat="server">4</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">GERMANY</asp:TableCell>
                <asp:TableCell runat="server">175</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">22</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">29</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">23</asp:TableCell>
                <asp:TableCell runat="server">5</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    
        <br />
        <br />
        Medals by Winter Games -<br />
        <br />
        <asp:Table ID="Table2" runat="server" BorderStyle="Ridge" Font-Bold="True" GridLines="Both" Height="264px" Width="639px" BackColor="#D9ECFF">
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Country</asp:TableCell>
                <asp:TableCell runat="server">Athletes</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">Gold</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">Silver</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">Bronze</asp:TableCell>
                <asp:TableCell runat="server">Rank</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">INDIA</asp:TableCell>
                <asp:TableCell runat="server">185</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">45</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">39</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">40</asp:TableCell>
                <asp:TableCell runat="server">1</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">SPAIN</asp:TableCell>
                <asp:TableCell runat="server">180</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">34</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">39</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">42</asp:TableCell>
                <asp:TableCell runat="server">2</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">GERMANY</asp:TableCell>
                <asp:TableCell runat="server">182</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">29</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">38</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">26</asp:TableCell>
                <asp:TableCell runat="server">3</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">FRANCE</asp:TableCell>
                <asp:TableCell runat="server">170</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">25</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">33</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">21</asp:TableCell>
                <asp:TableCell runat="server">4</asp:TableCell>
            </asp:TableRow>
            <asp:TableRow runat="server">
                <asp:TableCell runat="server">Japan</asp:TableCell>
                <asp:TableCell runat="server">175</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#FFCC00">22</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#999999">29</asp:TableCell>
                <asp:TableCell runat="server" BackColor="#CC6600">23</asp:TableCell>
                <asp:TableCell runat="server">5</asp:TableCell>
            </asp:TableRow>
        </asp:Table>
    
    </div>
    </form>
</body>
</html>
