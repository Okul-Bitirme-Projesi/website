using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class uyeol : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnTemizle_Click(object sender, EventArgs e)
    {
        txtAd.Text = string.Empty;
        txtCevap.Text = string.Empty;
        txtDTarhi.Text = string.Empty;
        txtEposta.Text = string.Empty;
        txtGizli.Text = string.Empty;
        txtKad.Text = string.Empty;
        txtSfreT.Text = string.Empty;
        txtSifre.Text = string.Empty;
        txtSoyad.Text = string.Empty;
       
    }

    protected void btnGonder_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Giris.aspx");
    }
}