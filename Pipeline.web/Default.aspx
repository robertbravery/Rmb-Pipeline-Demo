<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Pipeline.web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" media="screen" href="style.css?v=8may2013">
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-wrapper">
        <div>
            <h1 style="text-align: center">DI CD Pipeline</h1>
        </div>
        <div class="preamble" role="article">
            <h3>Continuous delivery (CD)</h3>
            Continuous delivery (CD) is a software engineering approach in which teams produce software in short cycles, 
            ensuring that the software can be reliably released at any time. It aims at building, testing, 
            and releasing software faster and more frequently. The approach helps reduce the cost, time, 
            and risk of delivering changes by allowing for more incremental updates to applications in production. 
            A straightforward and repeatable deployment process is important for continuous delivery.&nbsp; (Wikipedia)

        </div>
        <div class="preamble" id="cd">
            <h3>Continuous deployment</h3>
            <p>Continuous delivery is enabled through the deployment pipeline. 
                The purpose of the deployment pipeline has three components: visibility, feedback, and continually deploy.
                <sup id='cite_ref - 9' class='reference'><a href='https://en.wikipedia.org/wiki/Continuous_delivery'>[9]</a></sup></p>
        
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Hide Diagram" />
        <div style="align-content:center" id="img">
            <asp:Image  ID="Image1" runat="server" ImageAlign="AbsMiddle" ImageUrl="https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Continuous_Delivery_process_diagram.svg/1097px-Continuous_Delivery_process_diagram.svg.png" />
        </div>
        </div>
            </div>
    </form>
</body>
</html>
