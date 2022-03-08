<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true"
    CodeFile="İndex.aspx.cs" Inherits="İndex" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentSlider" runat="Server">
    <div class="container">
        <div id="Mehmetcik-slide" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="images/210646.jpg" width="100%"/>
                </div>
                <div class="carousel-item">
                    <img src="images/154459.jpg"width="100%" />
                </div>
                <div class="carousel-item">
                    <img src="images/126162.jpg"width="100%" />
                </div>
                <div class="carousel-item">
                    <img src="images/1.jpg"width="100%" />
                </div>
            </div>
            <a href="#Mehmetcik-slider" class="carousel-control-prev" data-slide="prev"><span
                class="carousel-control-prev-icon"></span></a><a href="#Mehmetcik-slide" class="carousel-control-next"
                    data-slide="next"><span class="carousel-control-next-icon"></span></a>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentÜrünler" runat="Server">
    <div class="container">
        <div class="row">
            <h1>
                Fırsat Ürünleri</h1>
        </div>
        <div class="row">
            <div class="col-md-3 text-center">
                <img src="images/download.jpg" width="100" height="100">
                <p>
                    Türk bayraklı T-shirt</p>
            </div>
            <div class="col-md-3 text-center">
                <img src="images/osmanlı.jpg" width="100" height="100">
                <p>
                    Osmanlı Tuğrası Yüzük</p>
            </div>
            <div class="col-md-3 text-center">
                <img src="images/ürün.jpg" width="100" height="100">
                <p>
                    Tesbih Yüzük Set</p>
            </div>
            <div class="col-md-3 text-center">
                <img src="images/ürün2.jpg" width="100" height="100">
                <p>
                    Atatürk İmzalı Saat</p>
            </div>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="ContentTarihce" runat="Server">
    <div class="container">
        <div class="row">
            <h1 class="text-center">
                Tarihçe</h1>
            <p>
                Türk Silahlı Kuvvetleri Mehmetçik Vakfı, ülkemizin ve milletimizin güvenliği için
                canlarını hiçe sayarak görev yapan erbaş ve erlerimizden şehit olan veya herhangi
                bir nedenle hayatını kaybedenlerin bakmakla yükümlü oldukları yakınları ile gazi
                ve engelli Mehmetçiklere sosyal ve ekonomik destek sağlamak amacıyla 17 Mayıs 1982
                tarihinde kurulmuştur.</p>
            <p>
                Ülkemiz ve milletimiz açısından son derece önemli ve yararlı bu Vakfın kurulmasına
                öncülük eden birçok değerli hamiyetli insan olmakla birlikte, "Mehmetçik Vakfı"
                adı altında kurulmasını zamanın Gnkur. Per. D. Bşk. Korg. Fuat AVCI önermiştir.</p>
        </div>
    </div>
</asp:Content>
<asp:Content ID="Content5" ContentPlaceHolderID="ContentVakıf" runat="Server">
    <div class="container">
        <div class="row ">
            <h1 class="text-center">
                Vakıf Faaliyetleri</h1>            
            <p>
                Vakıf, Genel Müdürlüğü faaliyetlerini; 4 Kasım 1982 tarihinden 13 Ekim 1983 tarihine
                kadar ATASE Başkanlığı bünyesinde, 14 Ekim 1983 tarihinden 1 Aralık 1996 tarihine
                kadar Mithatpaşa Cad. 61/11 No'lu binada gerçekleştirmiştir. 2 Aralık 1996 tarihinde
                Nasuh Akar Mah. 1400. Sok. 28 No'lu binaya taşınan Vakıf, faaliyetlerini halen bu
                adreste sürdürmektedir.</p>
            <p>
                Vakıf Genel Müdürlüğüne bağlı olarak 22 Aralık 1997 tarihinde İstanbul, 28 Kasım
                2000 tarihinde İzmir, 15 Şubat 2002 tarihinde Adana, 20 Mayıs 2003 tarihinde Trabzon'da
                temsilcilikler açılmış ve Trabzon'da tesis edilen temsilcilik 25 Ekim 2003 tarihinde
                Samsun'a nakledilmiştir. Daha sonra 09 Nisan 2010 tarihinde Kocaeli, 16 Nisan 2010
                tarihinde Erzurum temsilcilikleri faaliyete başlamış ve Kocaeli'nde tesis edilen
                temsilcilik 13 Mayıs 2015 tarihinde Bursa'ya nakledilmiştir.</p>
            <p>
                Ayrıca, 7 Mayıs 1999 tarihinde Mehmetçik Sigorta Aracılık Hizmetleri Limitet Şirketi
                ile 26 Haziran 2000 tarihinde Mehmetçik Limitet Şirketi kurulmuştur. Mehmetçik Sigorta
                Aracılık Hizmetleri Limitet Şirketi, yürürlükteki yasalar, yönetmelikler ve mevzuatlara
                uygun şekilde kaliteli ve uygun fiyatlı sigorta aracılık hizmeti sunmayı amaç edinmiştir.
                Mehmetçik Limitet Şirketi ise İstanbul'da Kurtköy, Maslak ve Yenişehir'deki akaryakıt
                istasyonları ile Ankara'da Etimesgut akaryakıt istasyonunu OPET AŞ bayisi olarak
                işletmekte olup, bu faaliyetler ile Vakfa sürekli gelir sağlamaktadır.</p>
            <p>
                TSK Mehmetçik Vakfı, Vakıf bağışçıları olan Tınaztepe ailesinin 155 dükkânının bulunduğu
                Tınaztepe Çarşısının yönetimi ile idari faaliyetlerinin takibi amacıyla 14 Temmuz
                2009 tarihinde Mehmetçik Vakfı ve Tınaztepe Gayrimenkul Yönetimi Ticaret Limitet
                Şirketini kurmuştur.</p>
            <p>
                İstanbul İli, Güngören İlçesinde; 29 Aralık 2015 tarihinde inşası tamalanan Alışveriş
                Merkezinin her türlü işletme konusunu içerisine alacak şekilde faaliyet göstermesi
                amacı ile 29 Ocak 2015 tarihinde TSK Mehmetçik Vakfı Güngören Park Alışveriş Merkezi
                İşletmeciliği Limitet Şirketi kurulmuştur.</p>
        </div>
    </div>
</asp:Content>
