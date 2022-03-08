<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="İletisim.aspx.cs" Inherits="İletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1
        {
            width: 182px;
        }
        .style1
        {
            width: 182px;
            height: 52px;
        }
        .style2
        {
            height: 52px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentÜrünler" runat="Server">
    <h1 class="sayfabasligi">İletişim</h1>
    <section>
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3123.5814737066626!2d27.104469115241105!3d38.474222579638194!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x14bbd9deee1c7f69%3A0x6914a67ad623b165!2sMehmet+Ali+Lahur+Mesleki+ve+Teknik+Anadolu+Lisesi!5e0!3m2!1str!2str!4v1523801497202" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
            <div class="col-md-6">
                <table style="width: 100%">
                    <tr>
                        <td >
                            Ad ve Soyad</td>
                        <td>
                            <asp:TextBox ID="txtAD_Soyad" runat="server" Width="280px" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            E-Mail</td>
                        <td>
                            <asp:TextBox ID="txtEMail" runat="server" Width="280px" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td>
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            Mesajınız</td>
                        <td colspan="2" class="style2">
                            <asp:TextBox ID="txtMesaj" runat="server" Height="150px" Width="280px" 
                                CssClass="form-control" TextMode="MultiLine" ></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            &nbsp;</td>
                        <td colspan="2">
                            &nbsp;</td>
                    </tr>
                    <tr>
                        <td >
                            &nbsp;</td>
                        <td>
                            <asp:Button ID="btnGonder" runat="server" Text="Gönder" CssClass=" btn-success" 
                                Height="36px" Width="106px" />
                        </td>
                        <td>
                            <asp:Label ID="lblSonuç" runat="server" Text=""></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentTarihce" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentVakıf" runat="Server">
</asp:Content>
