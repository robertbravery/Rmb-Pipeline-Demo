using System;

namespace Pipeline.web
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (Button1.Text.Contains("Show"))
            {
                Image1.ImageUrl = @"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/Continuous_Delivery_process_diagram.svg/1097px-Continuous_Delivery_process_diagram.svg.png";
                Button1.Text = "Hide Diagram";
                Image1.Width = 1097;
                Image1.Height = 786;
            }
            else
            {
                Button1.Text = "Show Diagram";
                Image1.Height = 0;
                Image1.Width = 0;
            }
        }
    }
}