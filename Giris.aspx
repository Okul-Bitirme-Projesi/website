<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="Giris.aspx.cs" Inherits="Giris" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .style1 {
            width: 141px;
        }

        .style2 {
            width: 250px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSlider" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentÜrünler" runat="Server">
    <div class="container">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-sm-6">
                <h1 class="sayfabasligi">Giriş</h1>
                <table style="width: 100%;">
                    <tr>
                        <td class="style1">&nbsp; Kullanıcı Adı:
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtKAD" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">&nbsp;</td>
                        <td class="style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">&nbsp; Şfre:
                        </td>
                        <td class="style2">
                            <asp:TextBox ID="txtKsifre" runat="server" CssClass="form-control"
                                TextMode="Password"></asp:TextBox>
                        </td>
                        <td>&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td class="style1">&nbsp;</td>
                        <td class="style2">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="style1">&nbsp;
                        </td>
                        <td class="style2">
                            <asp:Button ID="btnOturum" runat="server" Text="Oturum aç" CssClass="btn btn-success" OnClick="btnOturum_Click" />
                        </td>
                        <td>
                            <asp:HyperLink ID="HyperLink1" runat="server">Şifremi Unuttum</asp:HyperLink>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="col-sm-3"></div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentTarihce" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentVakıf" runat="Server">
</asp:Content>
