<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ürünler.aspx.cs" Inherits="Ürünler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentÜrünler" runat="Server">
    <h1 class="sayfabasligi">Ürünler</h1>
    <section>
        <asp:Repeater ID="RptUrunler" runat="server">
            <HeaderTemplate>
                <div class="col-md-4">
            </HeaderTemplate>
            <ItemTemplate>
               <img src="<%#Eval("UurunResmi") %>" /> <a href=><%#Eval("UrunAdı") %></a>
            </ItemTemplate>
            <FooterTemplate>
                </div>
            </FooterTemplate>
        </asp:Repeater>
        
    </section>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentTarihce" runat="Server">
    <asp:AccessDataSource ID="adsUrunler" runat="server" DataFile="~/App_Data/mehmetcik.accdb" SelectCommand="SELECT * FROM [Urun]"></asp:AccessDataSource>
    </asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentVakıf" runat="Server">
</asp:Content>

