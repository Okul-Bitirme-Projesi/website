using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Giris : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOturum_Click(object sender, EventArgs e)
    {
        if (txtKAD.Text=="kullanici" && txtKsifre.Text=="123")
        {
            Session["UyeOturum"] = "Çevrimiçi";
            Session["Uye"] = "Kaan PAMUK";
            Response.Redirect("~/index.aspx");
        }
    }
}