<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Proje.Web.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>Greeno</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="/Tasarım/css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="/Tasarım/css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="/Tasarım/css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="/Tasarım/images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="/Tasarım/css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="/Tasarım/css/https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="/Tasarım/css/https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
</head>
<body class="main-layout">
    <form id="form1" runat="server">
        
    </form>

     <!-- loader  -->
      <div class="loader_bg">
        <!-- <div class="loader"><img src="images/loading.gif" alt="#" /></div> -->
      </div>
      <!-- end loader -->
      <!-- header -->
      <header>
         <!-- header inner -->
         <div class="header">
            <div class="container">
               <div class="row">
                  <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                     <div class="full">
                        <div class="center-desk">
                           <div class="logo"> <a href="index.html"><img src="/Tasarım/images/logo.png" alt="#"></a> </div>
                        </div>
                     </div>
                  </div>
                  <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                     <div class="menu-area">
                        <div class="limit-box">
                           <nav class="main-menu">
                              <ul class="menu-area-main">
                                 <li class="active"> <a href="#">Ana Sayfa</a> </li>
                                 <li> <a href="#about">Hakkımızda</a> </li>
                                 <li><a href="#plant">Çiçeklerimiz</a></li>
                                 <li><a href="#gallery">Aksesuarlar</a></li>
                                 <li><a href="#contact">Randevu</a></li>
                                 <li class="last"><a href="#"><img src="/Tasarım/images/search_icon.png" alt="icon"/></a></li>
                              </ul>
                           </nav>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
         <!-- end header inner -->
      </header>
      <!-- end header -->
      <section >
         <div id="main_slider" class="carousel slide banner-main" data-ride="carousel">
            <ol class="carousel-indicators">
               <li data-target="#main_slider" data-slide-to="0" class="active"></li>
               <li data-target="#main_slider" data-slide-to="1"></li>
               <li data-target="#main_slider" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner">
               <div class="carousel-item active">
                  <div class="container">
                     <div class="row marginii">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                           <div class="carousel-caption ">
                              <h1>Hoş Geldiniz <strong class="color">Birbirinden güzel çiçekler sevdiklerine gitmeyi bekliyor</strong></h1>
                              <p>En güzel çiçeği , en sevdiğin saksıyı seçmeyi ve bunu istediğin aksesuarlarla tamamlamaya ne dersin?</p>
                              <a class="btn btn-lg btn-primary" href="#about" role="button">Hakkımızda</a>
                              <a class="btn btn-lg btn-primary" href="#contact" role="button">Randevu Oluşturun</a>
                           </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                           <div class="img-box">
                              <figure><img src="/Tasarım/images/gyufyufyu.png" alt="img"/></figure>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="container">
                     <div class="row marginii">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                           <div class="carousel-caption ">
                              <h1>Welcome To The <strong class="color">Nutrients Plants</strong></h1>
                              <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
                              <a class="btn btn-lg btn-primary" href="#" role="button">Hakkımızda</a>
                              <a class="btn btn-lg btn-primary" href="#" role="button">Contact US</a>
                           </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                           <div class="img-box ">
                              <figure><img src="/Tasarım/images/gyufyufyu.png" alt="img"/></figure>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="carousel-item">
                  <div class="container">
                     <div class="row marginii">
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                           <div class="carousel-caption ">
                              <h1>Welcome To The <strong class="color">Nutrients Plants</strong></h1>
                              <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using</p>
                              <a class="btn btn-lg btn-primary" href="#" role="button">About</a>
                              <a class="btn btn-lg btn-primary" href="#" role="button">Contact US</a>
                           </div>
                        </div>
                        <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                           <div class="img-box">
                              <figure><img src="/Tasarım/images/gyufyufyu.png" alt="img"/></figure>
                           </div>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a class="carousel-control-prev" href="#main_slider" role="button" data-slide="prev">
            <i class='fa fa-angle-left'></i></a>
            <a class="carousel-control-next" href="#main_slider" role="button" data-slide="next">
            <i class='fa fa-angle-right'></i>
            </a>
         </div>
      </section>
      <!-- plant -->
      <div id="plant" class="plants">
         <div class="container">
            <div class="row">
               <div class="col-md-12 ">
                  <div class="titlepage">
                     <h2>Çiçeklerimiz</h2>
                     <span>Çiçeklerimize göz atıp anlamlarına bakmaya ne dersiniz?</span>
                  </div>
               </div>
            </div>
         </div>
         <div class="container">
            <div class="row">
               <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                  <div class="plants-box">
                     <figure><img src="/Tasarım/images/gül2.jpg" alt="img"/></figure>
                     <h3> Gül</h3>
                     <p>Güller arasında en popüler olanı kırmızı olandır. Kırmızı gül ‘aşk’ demektir. ‘Seni seviyorum’ demenin en meşru şeklidir. Sevdiğinize kırmızı gül vererek sürekli onu düşündüğünüzü gösterebilirsiniz. Sevgililer Günü için kırmızı gül seçimi ideal olacaktır. </p>
                  </div>
               </div>
               <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                  <div class="plants-box">
                     <figure><img src="/Tasarım/images/papatya.jpg" alt="img"/></figure>
                     <h3> Papatya</h3>
                     <p>Temiz sevgi anlamını ifade eden papatyalar aynı zamanda bolluk ve sıhhat anlamlarını da ifade eder. Sevginin en masun ifadesi papatyanın Anavatanı Türkiye'dir.     En büyük özelliklerinden biri her sapında bir tane olması ve koparıldıktan sonra kokmasıdır.</p>
                  </div>
               </div>
               <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                  <div class="plants-box">
                     <figure><img src="/Tasarım/images/menekse5.jpeg" alt="img"/></figure>
                     <h3> Menekşe</h3>
                     <p> Menekşenin en öenmli özelliği türünün renginin kararsız oluşu yani birkaç renkten oluşmasıdır. Bu türün anlamı da aslında onun "Aklımı fazlasıyla meşgul ediyorsun, aklım tamamen sende" sinyalini sevgilinize vermenin en emin yoludur.Renk renk oluşu  mutluluk vermektedir.</p>
                  </div>
               </div>
               <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                  <div class="plants-box">
                     <figure><img src="/Tasarım/images/lale.jpg" alt="img"/></figure>
                     <h3> Lale</h3>
                     <p>Lale çiçeği zarif, asil ve aşk anlamını ifade eder. Lale çiçeği insanlara rahatlık hissi uyandırır. Gururlu çiçek olarakta adlandırılabilir. İlkbahar aylarında çıkmaya başlayıp, yaz aylarının sonunda kaybolurlar. </p>
                  </div>
               </div>
               <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                  <div class="plants-box">
                     <figure><img src="/Tasarım/images/sünbül.jpg" alt="img"/></figure>
                     <h3> Sümbül</h3>
                     <p>Sümbül çiçeğinin anlamı; bağımlılığı ve sonsuz sevgili temsil eder. Çiftlerin birbirine olan sevgi bağını, yaşanacak olan ilişkinin süreğen olduğunu ifade eden bu çiçek çok sık kullanılır.</p>
                  </div>
               </div>
               <div class="col-xl-4 col-lg-4 col-md-6 col-sm-12">
                  <div class="plants-box">
                     <figure><img src="/Tasarım/images/orkide3.jpg" alt="img"/></figure>
                     <h3> Orkide</h3>
                     <p>Orkide çiçeği zarafetin, şıklığın, aşkın ve sadakatin simgesidir.  Orkide çiçeği açtığı zaman tüm dikkati üzerine çeken muhteşem görüntüsüyle birlikte mis kokusu ile de gönlümüzde taht kurmaktadır.</p>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end plant -->
      <!-- about -->
      <div id="about" class="about">
         <div class="container">
            <div class="row">
               <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                  <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                     <div class="about-box">
                        <h2></h2>
                        <div class="white-bg">
                           <span>Memnuniyet</span> 
                        </div>
                     </div>
                  </div>
                  <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                     <div class="about-box">
                        <h2></h2>
                        <div class="white-bg">
                           <span>Randevu İle Kendin Hazırlama İmkanı</span> 
                        </div>
                     </div>
                  </div>
                  <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                     <div class="about-box">
                        <h2></h2>
                        <div class="white-bg">
                           <span>Her İşte Emek</span> 
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
                  <div class="about-box">
                     <div class="titlepage">
                        <h2>Hakkımızda</h2>
                        <span>Diğer e-ticaret sitelerinin aksine bizler sizler ve sevdikleriniz için işimizi en iyisiyle yapmaya çalışıyruz. Kendi seçeceğiniz çiçek , vazo ve aksesuarlarla kendi ve sevdiklerinizin zevklerine göre hediye yaratmak mümkün. En güzel hediye vakit harcayarak ortaya çıkardığımız hediyedir. Biz de bunun için randevu sistemiyle çalışıyor ve sizlerin hediyelerinizi bizzat kendiniz yaratmanız için imkan tanıyoruz. </span> 
                        <span>Unutmayın ki en değerli şey zamandır ve zaman harcanarak oluşturulan her şey çok özeldir.</span>
                        <div class="read-more">
                           <a  href="#">Read More</a>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end about -->
      <!--Gallery -->
      <div id="gallery" class="Gallery">
      <div class="container">
         <div class="row">
            <div class="col-md-12">
               <div class="titlepage">
                  <h2>Our Gallery </h2>
               </div>
            </div>
         </div>
      </div>
      <div class="container-fluid margin-r-l">
         <div class="row">
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
               <div class="Gallery-box">
                  <figure>
                     <a href="/Tasarım/images/1.jpg" class="fancybox" rel="ligthbox">
                     <img  src="/Tasarım/images/1.jpg" class="zoom img-fluid "  alt="">
                     </a>
                     <span class="hoverle">
                     <a href="/Tasarım/images/1.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>  
                  </figure>
               </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
               <div class="Gallery-box">
                  <figure>
                     <a href="/Tasarım/images/2.jpg" class="fancybox" rel="ligthbox">
                     <img  src="/Tasarım/images/2.jpg" class="zoom img-fluid "  alt="">
                     </a>
                     <span class="hoverle">
                     <a href="/Tasarım/images/1.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                  </figure>
               </div>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12 thumb">
               <div class="Gallery-box">
                  <figure>
                     <a href="/Tasarım/images/3.jpg" class="fancybox" rel="ligthbox">
                     <img  src="/Tasarım/images/3.jpg" class="zoom img-fluid "  alt="">
                     </a>
                     <span class="hoverle">
                     <a href="/Tasarım/images/3.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                  </figure>
               </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
               <div class="Gallery-box">
                  <figure>
                     <a href="/Tasarım/images/4.jpg" class="fancybox" rel="ligthbox">
                     <img  src="/Tasarım/images/4.jpg" class="zoom img-fluid "  alt="">
                     </a>
                     <span class="hoverle">
                     <a href="/Tasarım/images/4.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span> 
                  </figure>
               </div>
            </div>
            <div class="col-xl-3 col-lg-3 col-md-3 col-sm-12 thumb">
               <div class="Gallery-box">
                  <figure>
                     <a href="/Tasarım/images/5.jpg" class="fancybox" rel="ligthbox">
                     <img  src="/Tasarım/images/5.jpg" class="zoom img-fluid "  alt="">
                     </a>
                     <span class="hoverle">
                     <a href="/Tasarım/images/5.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span> 
                  </figure>
               </div>
            </div>
            <div class="col-xl-6 col-lg-6 col-md-6 col-sm-12">
               <div class="Gallery-box">
                  <figure>
                     <a href="/Tasarım/images/6.jpg" class="fancybox" rel="ligthbox">
                     <img  src="/Tasarım/images/6.jpg" class="zoom img-fluid "  alt="">
                     </a>
                     <span class="hoverle">
                     <a href="/Tasarım/images/6.jpg" class="fancybox" rel="ligthbox">View</a>
                     </span>
                  </figure>
               </div>
            </div>
         </div>
      </div>
      <!-- end Gallery -->
      <!--contact -->
      <div id="contact" class="contact">
         <div class="container">
            <div class="row">
               <div class="col-md-12">
                  <div class="titlepage">
                     <h2>Randevu Oluşturun</h2>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 paddimg-right">
                  <div class="row">
                     <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                        <form>
                           <div class="row">
                              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                 <input class="form-control" placeholder="Name" type="text" name="Name">
                              </div>
                              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                 <input class="form-control" placeholder="Email" type="text" name="Email">
                              </div>
                              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                 <input class="form-control" placeholder="Phone" type="text" name="Phone">
                              </div>
                              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                 <textarea class="textarea>" placeholder="Message" type="text" name="Message"></textarea>
                              </div>
                              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                              <formview id="formm1" style="color:#FFFF00; " >
                              <input type="checkbox" name="secim1"  checked > papatya <br>
                                  
                              <input type="checkbox" name="secim2"> gül  <br>
                                  
                              <input type="checkbox" name="secim3"> menekşe <br>
                                  
                              <input type="checkbox" name="secim4"> sümbül <br>
                                  
                              <input type="checkbox" name="secim5"> lale  <br>
                                  
                              <input type="checkbox" name="secim6"> orkide  <br>
                               
                              </formview>
                              
                              
                              </div>
                              <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                                 <a href="#">Read More</a>
                              </div>
                           </div>
                        </form>
                     </div>
                     <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12">
                        <div class="map_section">
                           <figure><img src="/Tasarım/images/map.jpg"></figure>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="col-xl-8 col-lg-8 col-md-12 col-sm-12 paddimg-left">
                  <div class="Nursery-img">
                     <figure>
                        <img src="/Tasarım/images/contactimg.jpg" alt="img"/>
                        <div class="text-box">
                           <h3>En Güzel Çiçekler En Değerli İnsana Gitmeyi Bekliyor</h3>
                        </div>
                     </figure>
                  </div>
               </div>
            </div>
         </div>
      </div>
      <!-- end contact -->
      <!-- footer -->
      <footer>
         <div id="contact" class="footer">
            <div class="container">
               <div class="row pdn-top-30">
                  <div class="col-md-12 ">
                     <div class="footer-box">
                        <div class="headinga">
                           <h3>Adres</h3>
                           <span>Çiçek Caddesi Papatya Yolu No:1 İSTANBUL</span>
                           <p>(+71 98765348)</p>
                        </div>
                        <ul class="location_icon">
                           <li> <a href="#"><img src="/Tasarım/icon/facebook.png"></a></li>
                           <li> <a href="#"><img src="/Tasarım/icon/Twitter.png"></a></li>
                           <li> <a href="#"><img src="/Tasarım/icon/linkedin.png"></a></li>
                           <li> <a href="#"><img src="/Tasarım/icon/instagram.png"></a></li>
                        </ul>
                        <div class="menu-bottom">
                           <ul class="link">
                              <li> <a href="#">Ana Sayfa</a></li>
                              <li> <a href="#">Hakkımızda</a></li>
                              <li> <a href="#"> Çiçeklerimiz</a></li>
                              <li> <a href="#">Aksesuarlar</a></li>
                              
                              <li> <a href="#"> Randevu Oluşturma</a></li>
                           </ul>
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <div class="copyright">
               <div class="container">
                  <p>Copyright 2019 All Rights Reserved Design By  <a href="https://html.design/">Free Html Templates</a></p>
               </div>
            </div>
         </div>
      </footer>
      <!-- end footer -->
      <!-- Javascript files-->
      <script src="/Tasarım/js/jquery.min.js"></script>
      <script src="/Tasarım/js/popper.min.js"></script>
      <script src="/Tasarım/js/bootstrap.bundle.min.js"></script>
      <script src="/Tasarım/js/jquery-3.0.0.min.js"></script>
      <script src="/Tasarım/js/plugin.js"></script>
      <!-- sidebar -->
      <script src="/Tasarım/js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="/Tasarım/js/custom.js"></script>
      <!-- javascript --> 
      <script src="/Tasarım/js/owl.carousel.js"></script>
      <script src="https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
      <script>
         $(document).ready(function(){
         $(".fancybox").fancybox({
         openEffect: "none",
         closeEffect: "none"
         });
         
         $(".zoom").hover(function(){
         
         $(this).addClass('transition');
         }, function(){
         
         $(this).removeClass('transition');
         });
         });
         
      </script> 
</body>
</html>
