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
                <style>
                    /* Style inputs, select elements and textareas */
                    input[type=text], select, textarea{
                        width: 100%;
                        padding: 12px;
                        border: 1px solid #ccc;
                        border-radius: 4px;
                        box-sizing: border-box;
                        resize: vertical;
                    }

                    /* Style the label to display next to the inputs */
                    label {
                        padding: 12px 12px 12px 0;
                        display: inline-block;
                    }

                    /* Style the submit button */
                    input[type=submit] {
                        background-color: #4CAF50;
                        color: white;
                        padding: 12px 20px;
                        border: none;
                        border-radius: 4px;
                        cursor: pointer;
                        float: right;
                    }

                    /* Style the container */
                    .container {
                        border-radius: 5px;
                        background-color: #f2f2f2;
                        padding: 20px;
                    }

                    /* Floating column for labels: 25% width */
                    .col-25 {
                        float: left;
                        width: 25%;
                        margin-top: 6px;
                    }

                    /* Floating column for inputs: 75% width */
                    .col-75 {
                        float: left;
                        width: 75%;
                        margin-top: 6px;
                    }

                    /* Clear floats after the columns */
                    .row:after {
                        content: "";
                        display: table;
                        clear: both;
                    }

                    /* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
                    @media screen and (max-width: 600px) {
                        .col-25, .col-75, input[type=submit] {
                            width: 100%;
                            margin-top: 0;
                        }
                    }
                </style>
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
                                    <h2>THÊM BÀI VIẾT</h2>
                                    <div class="container">
                                        <form action="themdu.jsp" method="POST">
                                            <div class="row">
                                                <div class="col-25">
                                                    <label for="hoten">Họ Tên</label>
                                                    <hr/>
                                                </div>
                                                <div class="col-75">
                                                    <input type="text" id="hoten" name="HoTen" placeholder="Họ và Tên..">
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-25">
                                                    <label for="email">Email</label>
                                                    <hr/>
                                                </div>
                                                <div class="col-75">
                                                    <input type="text" id="email" name="Email" placeholder="Email..">
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-25">
                                                    <label for="monhoc">Môn Học</label>
                                                    <hr/>
                                                </div>
                                                <div class="col-75">
                                                    <!--                                                    <select id="monhoc" name="monhoc">
                                                                                                            <option value="australia">Văn Học</option>
                                                                                                            <option value="canada">Ngoại Ngữ</option>
                                                                                                            <option value="usa">Tin Học</option>
                                                                                                        </select>-->
                                                    <input type="text" id="monhoc" name="MonHoc" placeholder="Môn Học..">
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-25">
                                                    <label for="subject">Nội Dung</label>
                                                    <hr/>
                                                </div>
                                                <div class="col-75">
                                                    <textarea id="subject" name="NoiDung" placeholder="Write something.." style="height: 500px"></textarea>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <input type="submit" value="Chia Sẻ" >
                                            </div>
                                        </form>
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