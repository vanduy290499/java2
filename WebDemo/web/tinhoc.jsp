<%-- 
    Document   : index
    Created on : Dec 18, 2019, 2:18:52 PM
    Author     : mitt(0)KI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
    <head>
        <title>The Educare Website Template | Home :: w3layouts</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
            <link href='//fonts.googleapis.com/css?family=Pompiere' rel='stylesheet' type='text/css'>
                <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
                <!--slider-->
                <link href="css/flexslider.css" rel="stylesheet" type="text/css" media="all" />
                <script src="js/jquery-1.7.1.min.js" type="text/javascript"></script>
                <script src="js/jquery.flexslider.js" type="text/javascript"></script>
                <script type="text/javascript">
                    $(function () {
                        SyntaxHighlighter.all();
                    });
                    $(window).load(function () {
                        $('.flexslider').flexslider({
                            animation: "slide",
                            animationLoop: false,
                            itemWidth: 210,
                            itemMargin: 5,
                            minItems: 2,
                            maxItems: 4,
                            start: function (slider) {
                                $('body').removeClass('loading');
                            }
                        });
                    });
                </script>
        </head>
                <body>
                    <div class="h-bg">
                        <div class="wrap">
                            <div class="header">
                                <div class="logo">
                                    <a href="index.jsp"><img src="images/logo.png"> </a>
                                </div>
                                <div class="header-right">
                                    <ul class="nav">
                                        <li class="active"><a href="index.jsp" title="Home">Trang Chủ</a></li>
                                        <li><a href="vanhoc.jsp">Văn Học</a></li>
                                        <li><a href="ngoaingu.jsp">Ngoại Ngữ</a></li>
                                        <li><a href="tinhoc.jsp">Tin Học</a></li>
                                        <li><a href="thembaiviet.jsp">Thêm Bài Viết</a></li>
                                    </ul>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
                    <div class="slider_bg">
                        <div class="wrap">
                            <section class="slider">
                                <div class="flexslider carousel">
                                    <ul class="slides">
                                        <li>
                                            <img src="images/thumbnail-slider-1.jpg" />
                                        </li>
                                        <li>
                                            <img src="images/thumbnail-slider-2.jpg" />
                                        </li>
                                        <li>
                                            <img src="images/thumbnail-slider-3.jpg" />
                                        </li>
                                        <li>
                                            <img src="images/thumbnail-slider-4.jpg" />
                                        </li>
                                        <li>
                                            <img src="images/thumbnail-slider-5.jpg" />
                                        </li>
                                        <li>
                                            <img src="images/thumbnail-slider-6.jpg" />
                                        </li>
                                        <li>
                                            <img src="images/thumbnail-slider-8.jpg" />
                                        </li>
                                    </ul>
                                </div>
                            </section>

                        </div>
                    </div>
                    <div class="cont_bg">
                        <div class="wrap">
                            <div class="content">
                                <div class="main">
                                    <h2>EDUCARE CHIA SẺ & KHÁM PHÁ</h2>
                                    <div class="text">
                                        <div class="txt_img">
                                            <a href="details.html"><img src="images/pic1.jpg"  alt="" /></a> 
                                        </div>
                                        <div class="txt_para">
                                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
                                        </div>
                                    </div>
                                    <div class="txt_para1">
                                        <p>But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give and expound the actual teachings the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because it is pleasure, but because those who do not know how to pursue pleasure rationally encounter consequences that are extremely painful. Nor again is there anyone who loves or pursues or desires to obtain pain of itself, because it is pain, but because occasionally circumstances occur in which toil and pain can procure him some great pleasure. To take a trivial example, which of us ever undertakes laborious physical exercise, except to obtain some advantage from it? </p>
                                    </div>
                                    <div class="btn">
                                        <a href="details.html">Read More <span>>></span></a>
                                    </div>
                                    <div class="clear"></div>
                                    <div class="menu1">
                                        <ul class="list">
                                            <li><img src="images/icon_1.png" alt="">
                                                    <p><strong>Penatibus parturnt montes</strong>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat Lorem ipsum dolor sitamet conset etuer amet adipinget praesent ....</p>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="menu1">
                                        <ul class="list">
                                            <li><img src="images/icon_2.png" alt="">
                                                    <p><strong>Penatibus parturnt montes</strong>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi aliquip consequat Lorem ipsum dolor sitamet conset etuer amet adipinget praesent ....</p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="sidebar">
                                    <div class="side_bar">
                                        <h2>Bài Viết Mới</h2>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thi-thpt-quoc-gia/"><img src="images/art-pic1.jpg" alt="">THI THPT QUỐC GIA 2019, NHỮNG THÔNG TIN QUAN TRỌNG CẦN BIẾT</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/chien-luoc-dai-hoc-xet-tuyen-hoc-ba/"><img src="images/art-pic2.jpg" alt="">ĐỔI CHIẾN LƯỢC VÀO ĐẠI HỌC BẰNG PHƯƠNG THỨC XÉT TUYỂN HỌC BẠ 2019</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thong-tin-tuyen-sinh-vnuk-dhdn-2019/"><img src="images/art-pic3.jpg" alt="">THÔNG TIN HỖ TRỢ TUYỂN SINH CỦA ĐẠI HỌC ĐÀ NẴNG VÀ CÁC TRƯỜNG THÀNH VIÊN</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/cac-moc-thoi-gian-2019/"><img src="images/art-pic4.jpg" alt="">CÁC MỐC THỜI GIAN CẦN NHỚ SAU THI THPT QUỐC GIA 2019</a></p>
                                        <br/>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thi-thpt-quoc-gia/"><img src="images/art-pic1.jpg" alt="">THI THPT QUỐC GIA 2019, NHỮNG THÔNG TIN QUAN TRỌNG CẦN BIẾT</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/chien-luoc-dai-hoc-xet-tuyen-hoc-ba/"><img src="images/art-pic2.jpg" alt="">ĐỔI CHIẾN LƯỢC VÀO ĐẠI HỌC BẰNG PHƯƠNG THỨC XÉT TUYỂN HỌC BẠ 2019</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thong-tin-tuyen-sinh-vnuk-dhdn-2019/"><img src="images/art-pic3.jpg" alt="">THÔNG TIN HỖ TRỢ TUYỂN SINH CỦA ĐẠI HỌC ĐÀ NẴNG VÀ CÁC TRƯỜNG THÀNH VIÊN</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/cac-moc-thoi-gian-2019/"><img src="images/art-pic4.jpg" alt="">CÁC MỐC THỜI GIAN CẦN NHỚ SAU THI THPT QUỐC GIA 2019</a></p>
                                        <br/>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thi-thpt-quoc-gia/"><img src="images/art-pic1.jpg" alt="">THI THPT QUỐC GIA 2019, NHỮNG THÔNG TIN QUAN TRỌNG CẦN BIẾT</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/chien-luoc-dai-hoc-xet-tuyen-hoc-ba/"><img src="images/art-pic2.jpg" alt="">ĐỔI CHIẾN LƯỢC VÀO ĐẠI HỌC BẰNG PHƯƠNG THỨC XÉT TUYỂN HỌC BẠ 2019</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thong-tin-tuyen-sinh-vnuk-dhdn-2019/"><img src="images/art-pic3.jpg" alt="">THÔNG TIN HỖ TRỢ TUYỂN SINH CỦA ĐẠI HỌC ĐÀ NẴNG VÀ CÁC TRƯỜNG THÀNH VIÊN</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/cac-moc-thoi-gian-2019/"><img src="images/art-pic4.jpg" alt="">CÁC MỐC THỜI GIAN CẦN NHỚ SAU THI THPT QUỐC GIA 2019</a></p>
                                        <br/>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thi-thpt-quoc-gia/"><img src="images/art-pic1.jpg" alt="">THI THPT QUỐC GIA 2019, NHỮNG THÔNG TIN QUAN TRỌNG CẦN BIẾT</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/chien-luoc-dai-hoc-xet-tuyen-hoc-ba/"><img src="images/art-pic2.jpg" alt="">ĐỔI CHIẾN LƯỢC VÀO ĐẠI HỌC BẰNG PHƯƠNG THỨC XÉT TUYỂN HỌC BẠ 2019</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thong-tin-tuyen-sinh-vnuk-dhdn-2019/"><img src="images/art-pic3.jpg" alt="">THÔNG TIN HỖ TRỢ TUYỂN SINH CỦA ĐẠI HỌC ĐÀ NẴNG VÀ CÁC TRƯỜNG THÀNH VIÊN</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/cac-moc-thoi-gian-2019/"><img src="images/art-pic4.jpg" alt="">CÁC MỐC THỜI GIAN CẦN NHỚ SAU THI THPT QUỐC GIA 2019</a></p>
                                        <br/>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thi-thpt-quoc-gia/"><img src="images/art-pic1.jpg" alt="">THI THPT QUỐC GIA 2019, NHỮNG THÔNG TIN QUAN TRỌNG CẦN BIẾT</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/chien-luoc-dai-hoc-xet-tuyen-hoc-ba/"><img src="images/art-pic2.jpg" alt="">ĐỔI CHIẾN LƯỢC VÀO ĐẠI HỌC BẰNG PHƯƠNG THỨC XÉT TUYỂN HỌC BẠ 2019</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thong-tin-tuyen-sinh-vnuk-dhdn-2019/"><img src="images/art-pic3.jpg" alt="">THÔNG TIN HỖ TRỢ TUYỂN SINH CỦA ĐẠI HỌC ĐÀ NẴNG VÀ CÁC TRƯỜNG THÀNH VIÊN</a></p>
                                        <hr/>
                                        <p class="top"><a href="http://tuyensinhvnuk.edu.vn/cac-moc-thoi-gian-2019/"><img src="images/art-pic4.jpg" alt="">CÁC MỐC THỜI GIAN CẦN NHỚ SAU THI THPT QUỐC GIA 2019</a></p>
                                        <br
                                            <hr/>
                                            <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thi-thpt-quoc-gia/"><img src="images/art-pic1.jpg" alt="">THI THPT QUỐC GIA 2019, NHỮNG THÔNG TIN QUAN TRỌNG CẦN BIẾT</a></p>
                                            <hr/>
                                            <p class="top"><a href="http://tuyensinhvnuk.edu.vn/chien-luoc-dai-hoc-xet-tuyen-hoc-ba/"><img src="images/art-pic2.jpg" alt="">ĐỔI CHIẾN LƯỢC VÀO ĐẠI HỌC BẰNG PHƯƠNG THỨC XÉT TUYỂN HỌC BẠ 2019</a></p>
                                            <hr/>
                                            <p class="top"><a href="http://tuyensinhvnuk.edu.vn/thong-tin-tuyen-sinh-vnuk-dhdn-2019/"><img src="images/art-pic3.jpg" alt="">THÔNG TIN HỖ TRỢ TUYỂN SINH CỦA ĐẠI HỌC ĐÀ NẴNG VÀ CÁC TRƯỜNG THÀNH VIÊN</a></p>
                                            <hr/>
                                            <p class="top"><a href="http://tuyensinhvnuk.edu.vn/cac-moc-thoi-gian-2019/"><img src="images/art-pic4.jpg" alt="">CÁC MỐC THỜI GIAN CẦN NHỚ SAU THI THPT QUỐC GIA 2019</a></p><br/>



                                    </div>
                                    <div class="side_bar1 testi-w3l">
                                        <h2>Testimonials</h2>
                                        <p class="top top1">But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I will give you a complete account</p>
                                        <p class="side_bar1_bg"></p>
                                    </div>
                                </div>
                            </div>
                            <div class="clear"></div>
                        </div>
                    </div>
                    <div class="menu2_bg">
                        <div class="wrap"> 
                            <div class="menu2">
                                <ul>
                                    <li><a href="index.jsp">Trang Chủ</a></li>
                                    <li><a href="thongtin.jsp">Thông Tin</a></li>
                                    <li><a href="giaiphap.jsp">Giải Pháp</a></li>
                                    <li><a href="hotro.jsp">Hỗ Trợ</a></li>
                                    <li><a href="guimail.jsp">Gửi Mail</a></li>
                                    <li><a href="lienhe.jsp">Liên Hệ</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <div class="f_bg">
                        <div class="wrap">
                            <div class="footer">
                                <div class="f_logo">
                                    <a href=""><img src="images/logo.png" alt=""></a>
                                    <div class="copy">
                                                                                <p class="w3-link">&copy; 2013 Educare. All rights reserved | Design by <a href="https://www.facebook.com/profile.php?id=100025153242070">KiKi ☀︵ ᏁᎶố ͜✿҈</a></p>

                                    </div>
                                </div>
                                <div class="f_grid">
                                    <div class="social">
                                        <ul class="follow_icon">
                                            <li><a href="#" style="opacity: 1;">Get Updates Via</a></li>
                                            <li><a href="#" style="opacity: 1;"><img src="images/fb.png" alt=""></a></li>
                                            <li><a href="#" style="opacity: 1;"><img src="images/g+.png" alt=""></a></li>
                                            <li><a href="#" style="opacity: 1;"><img src="images/tw.png" alt=""></a></li>
                                            <li><a href="#" style="opacity: 1;"><img src="images/rss.png" alt=""></a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="f_grid1">
                                    <div class="f_icon">
                                        <img src="images/f_icon.png" alt="" />
                                    </div>
                                    <div class="f_address">
                                        <p>500 Lorem Ipsum Dolor Sit,</p>
                                        <p>22-56-323 Lorem Ipsum Dolor Sit Sit Amet,</p>
                                        <p>Fax: (079) 0795 41 49 51</p>
                                        <p>Email: <span><a href="mailto:quyenhuy070416@gmail.com">info@KiKi ☀︵ ᏁᎶố ͜✿҈</a></span></p>
                                    </div>
                                </div>
                                <div class="clear"></div>
                            </div>
                        </div>
                    </div>
    </body>
</html>