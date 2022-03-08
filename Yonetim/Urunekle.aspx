<%@ Page Title="" Language="C#" MasterPageFile="~/Yonetim/Yonetim.master" AutoEventWireup="true" CodeFile="Urunekle.aspx.cs" Inherits="Yonetim_Urunekle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 362px;
        }
        .auto-style2 {
            width: 165px;
        }
        .auto-style3 {
            width: 362px;
            height: 24px;
        }
        .auto-style4 {
            width: 165px;
            height: 24px;
        }
        .auto-style5 {
            height: 24px;
        }
        .auto-style6 {
            display: block;
            font-size: 1rem;
            line-height: 1.5;
            color: #495057;
            background-color: #fff;
            background-clip: padding-box;
            border: 1px solid #ced4da;
            border-radius: .25rem;
            transition: border-color .15s ease-in-out,box-shadow .15s ease-in-out;
        }
        .auto-style7 {
            position: relative;
            width: 100%;
            min-height: 1px;
            -webkit-box-flex: 0;
            -ms-flex: 0 0 100%;
            flex: 0 0 100%;
            max-width: 100%;
            left: 0px;
            top: -19px;
            padding-left: 15px;
            padding-right: 15px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSlider" runat="Server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentFirsarurunleri" runat="Server">
    <section>
        <div class="container">
            <div class="row">
                <div class="auto-style7">
                    <table style="width: 100%;">
                        <tr>
                            <td class="auto-style1">Urun Adı</td>
                            <td class="auto-style2">
                                <asp:TextBox ID="txtUAd" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3"></td>
                            <td class="auto-style4">
                                </td>
                            <td class="auto-style5">
                                <asp:AccessDataSource ID="adsUrunekle" runat="server" ConflictDetection="CompareAllValues" DataFile="~/App_Data/mehmetcik.accdb" DeleteCommand="DELETE FROM [Urun] WHERE [ID] = ? AND (([UrunAdı] = ?) OR ([UrunAdı] IS NULL AND ? IS NULL)) AND (([UrunFiyati] = ?) OR ([UrunFiyati] IS NULL AND ? IS NULL)) AND (([UurunResmi] = ?) OR ([UurunResmi] IS NULL AND ? IS NULL)) AND (([KatID] = ?) OR ([KatID] IS NULL AND ? IS NULL)) AND (([Urundetay] = ?) OR ([Urundetay] IS NULL AND ? IS NULL))" InsertCommand="INSERT INTO Urun(UrunAdı, UrunFiyati, UurunResmi, KatID, Urundetay) VALUES (?, ?, ?, ?, ?)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT * FROM [Urun]" UpdateCommand="UPDATE [Urun] SET [UrunAdı] = ?, [UrunFiyati] = ?, [UurunResmi] = ?, [KatID] = ?, [Urundetay] = ? WHERE [ID] = ? AND (([UrunAdı] = ?) OR ([UrunAdı] IS NULL AND ? IS NULL)) AND (([UrunFiyati] = ?) OR ([UrunFiyati] IS NULL AND ? IS NULL)) AND (([UurunResmi] = ?) OR ([UurunResmi] IS NULL AND ? IS NULL)) AND (([KatID] = ?) OR ([KatID] IS NULL AND ? IS NULL)) AND (([Urundetay] = ?) OR ([Urundetay] IS NULL AND ? IS NULL))">
                                    <DeleteParameters>
                                        <asp:Parameter Name="original_ID" Type="Int32" />
                                        <asp:Parameter Name="original_UrunAdı" Type="String" />
                                        <asp:Parameter Name="original_UrunAdı" Type="String" />
                                        <asp:Parameter Name="original_UrunFiyati" Type="String" />
                                        <asp:Parameter Name="original_UrunFiyati" Type="String" />
                                        <asp:Parameter Name="original_UurunResmi" Type="String" />
                                        <asp:Parameter Name="original_UurunResmi" Type="String" />
                                        <asp:Parameter Name="original_KatID" Type="Int32" />
                                        <asp:Parameter Name="original_KatID" Type="Int32" />
                                        <asp:Parameter Name="original_Urundetay" Type="String" />
                                        <asp:Parameter Name="original_Urundetay" Type="String" />
                                    </DeleteParameters>
                                    <InsertParameters>
                                        <asp:ControlParameter ControlID="txtUAd" Name="UrunAdı" PropertyName="Text" Type="String" />
                                        <asp:ControlParameter ControlID="txturnFyt" Name="UrunFiyati" PropertyName="Text" Type="String" />
                                        <asp:Parameter Name="UurunResmi" Type="String" />
                                        <asp:ControlParameter ControlID="DrpKatesec" Name="KatID" PropertyName="SelectedValue" Type="Int32" />
                                        <asp:ControlParameter ControlID="txturnDty" Name="Urundetay" PropertyName="Text" Type="String" />
                                    </InsertParameters>
                                    <UpdateParameters>
                                        <asp:Parameter Name="UrunAdı" Type="String" />
                                        <asp:Parameter Name="UrunFiyati" Type="String" />
                                        <asp:Parameter Name="UurunResmi" Type="String" />
                                        <asp:Parameter Name="KatID" Type="Int32" />
                                        <asp:Parameter Name="Urundetay" Type="String" />
                                        <asp:Parameter Name="original_ID" Type="Int32" />
                                        <asp:Parameter Name="original_UrunAdı" Type="String" />
                                        <asp:Parameter Name="original_UrunAdı" Type="String" />
                                        <asp:Parameter Name="original_UrunFiyati" Type="String" />
                                        <asp:Parameter Name="original_UrunFiyati" Type="String" />
                                        <asp:Parameter Name="original_UurunResmi" Type="String" />
                                        <asp:Parameter Name="original_UurunResmi" Type="String" />
                                        <asp:Parameter Name="original_KatID" Type="Int32" />
                                        <asp:Parameter Name="original_KatID" Type="Int32" />
                                        <asp:Parameter Name="original_Urundetay" Type="String" />
                                        <asp:Parameter Name="original_Urundetay" Type="String" />
                                    </UpdateParameters>
                                </asp:AccessDataSource>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Urun Fiyatı:</td>
                            <td class="auto-style2">
                                <asp:TextBox ID="txturnFyt" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3"></td>
                            <td class="auto-style4"></td>
                            <td class="auto-style5"></td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Urun resmi:</td>
                            <td class="auto-style2">
                                <asp:FileUpload ID="FlpResim" runat="server" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style3"></td>
                            <td class="auto-style4"></td>
                            <td class="auto-style5"></td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Kategori</td>
                            <td class="auto-style2">
                                <asp:DropDownList ID="DrpKatesec" runat="server" DataSourceID="adsKatesex" DataTextField="KategoriAD" DataValueField="ID">
                                </asp:DropDownList>
                                <asp:AccessDataSource ID="adsKatesex" runat="server" DataFile="~/App_Data/mehmetcik.accdb" SelectCommand="SELECT * FROM [Kategori]"></asp:AccessDataSource>
                                <br />
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style2">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style2">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Urun eklenme Tarihi:</td>
                            <td class="auto-style2">
                                <asp:TextBox ID="txturnEklenmeTrh" runat="server" CssClass="form-control"></asp:TextBox>
                            </td>
                            <td>
                                &nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">&nbsp;</td>
                            <td class="auto-style2">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">Urun Detay:</td>
                            <td class="auto-style2">
                                <asp:TextBox ID="txturnDty" runat="server" CssClass="auto-style6" Height="91px" TextMode="MultiLine"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1" align="right">
                                &nbsp;
                                </td>
                            <td class="auto-style2">
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style1">
                                <asp:Button ID="btnOnay" runat="server" Text="Onayla" CssClass=" btn btn-success" Width="161px"  Height="35px" OnClick="btnOnay_Click"/>
                            </td>
                            <td class="auto-style2">
                                <asp:Button ID="btntemizle" runat="server" Text="Temzile" CssClass=" btn btn-success" Width="161px" Height="35px" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentTarihce" runat="Server">
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentVakif" runat="Server">
</asp:Content>

