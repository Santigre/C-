using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallange
{
    public partial class Challange1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void userButton_Click(object sender, EventArgs e)
        {
            string userAge = userAgeTextBox.Text;
            string userMoney = userMoneyTextBox.Text;

            string result = "You are " + userAge + " and you only have " + userMoney;

            resultLabel.Text = result;
        }
    }
}