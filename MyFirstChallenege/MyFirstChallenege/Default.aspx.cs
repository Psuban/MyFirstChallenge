﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstChallenege
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string age = ageTextBox.Text;

            string fortune = amountTextBox.Text;

            string clickMeString = "At " + age + " years old, I would have expected you to have more than " + fortune + " in your pocket.";

             clickMeOutputLabel.Text = clickMeString;
        }
    }
}