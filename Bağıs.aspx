<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bağıs.aspx.cs" Inherits="Bağıs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 198px;
        }
    .style1
    {
        width: 186px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSlider" Runat="Server">
    <h1 class="sayfabasligi"> Bağış</h1>
    <section>
    <div class="container">
        <div class="row">
            <div class="col-md-6"">
                <img src="image/bağış.jpg" height="100%" width="100%" />
            </div>
            <div class="col-md-6">
                <table style="width: 100%;">
                    <tr>
                        <td class="auto-style1">Bağışçının Ad ve Soyadı:</td>
                        <td class="style1">
                            <asp:TextBox ID="txtAd_Soyad" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="style1">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Bağışcının E-Mail&#39;i:</td>
                        <td class="style1">
                            <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="style1">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">Bağış Miktarı</td>
                        <td class="style1">
                            <asp:TextBox ID="txtEmail0" runat="server" CssClass="form-control"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">&nbsp;</td>
                        <td class="style1">
                            &nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style1">
                            <asp:Button ID="btnBağıs" runat="server" Text="Bağış Yap" CssClass="btn btn-success"/>
                        </td>
                        <td class="style1">
                            <asp:Label ID="lblBSonuc" runat="server" Text=""></asp:Label>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentÜrünler" Runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentTarihce" Runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentVakıf" Runat="Server">
</asp:Content>

