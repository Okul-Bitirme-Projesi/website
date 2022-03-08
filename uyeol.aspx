<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="uyeol.aspx.cs" Inherits="uyeol" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
    .style1
    {
        width: 262px;
    }
    .style2
    {
        width: 262px;
        height: 24px;
    }
    .style3
    {
        height: 24px;
    }
    .style4
    {
        height: 24px;
        width: 231px;
    }
    .style5
    {
        width: 231px;
    }
    .style6
    {
        width: 262px;
        height: 36px;
    }
    .style7
    {
        width: 231px;
        height: 36px;
    }
    .style8
    {
        height: 36px;
    }
</style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSlider" runat="Server">
    <div class="container">
    <h4>Ailemize Katılmak istermisin?</h4>
    <p>Biz rahat uyualım diye kanını döken kahramanlarımızın çocuklarına bir yardım elide sen uzatmak istemezmisin?</p>
    <h1 class="sayfabasligi"> Üye Girişi</h1>
        <table style="width: 100%;">
            <tr>
                <td class="style2">
                    &nbsp;
                    Kullanıcı Adı:</td>
                <td class="style4">
                    &nbsp;<asp:TextBox ID="txtKad" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td class="style3">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    Ad:</td>
                <td class="style4">
                    <asp:TextBox ID="txtAd" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td class="style3">
                    </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Soyad:</td>
                <td class="style5">
                    <asp:TextBox ID="txtSoyad" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    şifre:</td>
                <td class="style5">
                    <asp:TextBox ID="txtSifre" runat="server" CssClass="form-control" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Şifre Tekrar:</td>
                <td class="style5">
                    <asp:TextBox ID="txtSfreT" runat="server" CssClass="form-control" 
                        TextMode="Password"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    E-Posta</td>
                <td class="style5">
                    <asp:TextBox ID="txtEposta" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style2">
                    </td>
                <td class="style4">
                    </td>
                <td class="style3">
                    </td>
            </tr>
            <tr>
                <td class="style2">
                    Gizli soru:</td>
                <td class="style4">
                    <asp:TextBox ID="txtGizli" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td class="style3">
                    </td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    Cevap:</td>
                <td class="style5">
                    <asp:TextBox ID="txtCevap" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    cinsiyet:</td>
                <td class="style5">
                    <asp:RadioButtonList ID="RdlCinsiyet" runat="server" 
                        RepeatDirection="Horizontal">
                        <asp:ListItem>Bay</asp:ListItem>
                        <asp:ListItem>Bayan</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;Doğum Tarihi:</td>
                <td class="style5">
                    &nbsp;<asp:TextBox ID="txtDTarhi" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
                <td>
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td class="style6">
                            <asp:Button ID="btnGonder" runat="server" Text="Gönder" CssClass=" btn-success" 
                                Height="36px" Width="106px" OnClick="btnGonder_Click" />
                            <asp:Button ID="btnTemizle" runat="server" Text="Temizle" CssClass=" btn-success" 
                                Height="36px" Width="106px" onclick="btnTemizle_Click" />
                </td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                </td>
            </tr>
            <tr>
                <td class="style6">
                    &nbsp;</td>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style1">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentÜrünler" runat="Server">
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentTarihce" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentVakıf" runat="Server">
</asp:Content>
