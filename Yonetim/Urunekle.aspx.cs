using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;

public partial class Yonetim_Urunekle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnOnay_Click(object sender, EventArgs e)
    {
        string resimDosyasi = "~/images/no-image.png";
        if (FlpResim.HasFile)
        {
            string uzanti = Path.GetExtension(FlpResim.PostedFile.FileName);
            string[] uzantihavuzu = new string[] { ".jpg", ".png", ".jpeg" };
            if (uzantihavuzu.Contains(uzanti))
            {
                resimDosyasi = "~/images/" + Guid.NewGuid().ToString() + uzanti;
                FlpResim.SaveAs(Server.MapPath(resimDosyasi));


            }
        }
        adsUrunekle.InsertParameters["UrunResmi"].DefaultValue = resimDosyasi;
        adsUrunekle.Insert();


    }
}