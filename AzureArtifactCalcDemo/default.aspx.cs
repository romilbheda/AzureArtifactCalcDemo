using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AzureArtifactCalcDemo
{
    public partial class _default : System.Web.UI.Page
    {
        int ProdA, ProdB, Total, FinalTotal;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            ProdA = Convert.ToInt32(txtProduct1.Text);
            ProdB = Convert.ToInt32(txtProduct2.Text);

            Total = AddValue(ProdA, ProdB);
            txtResult.Text = "Total Amount is: " + Total.ToString();
        }

        private int AddValue(int prodA, int prodB)
        {
            prodA = Convert.ToInt32(txtProduct1.Text);
            prodB = Convert.ToInt32(txtProduct2.Text);
            FinalTotal = prodA + prodB;
            return FinalTotal;
        }
    }
}