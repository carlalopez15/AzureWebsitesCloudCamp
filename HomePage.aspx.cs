using DataCloudCamp.Data;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CloudCampAzureWebSiteDemo
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            List<Product> tmpList = DataCloudCamp.Data.Product.GetAllPrProducts();
            DropDownList1.DataSource = tmpList;
            DropDownList1.DataBind();

        }
    }
}