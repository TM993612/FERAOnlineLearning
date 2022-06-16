<%-- 
    Document   : blog-details
    Created on : May 31, 2022, 9:34:30 PM
    Author     : BEAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="js sizes customelements history pointerevents postmessage postmessage-structuredclones webgl websockets cssanimations csscolumns csscolumns-width csscolumns-span csscolumns-fill csscolumns-gap csscolumns-rule csscolumns-rulecolor csscolumns-rulestyle csscolumns-rulewidth csscolumns-breakbefore csscolumns-breakafter csscolumns-breakinside flexbox picture srcset webworkers"
      lang="en">

    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>EduMall - LMS &amp; e-Learning Platform Template</title>
        <meta name="robots" content="noindex, follow">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="shortcut icon" type="image/x-icon" href="assets/images/favicon.png">
        <!-- CSS (Font, Vendor, Icon, Plugins & Style CSS files) -->
        <!-- Font CSS -->
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
        <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&amp;display=swap" rel="stylesheet">
        <!-- Vendor CSS (Bootstrap & Icon Font) -->
        <link rel="stylesheet" href="assets/css/vendor/fontawesome-all.min.css"">
        <link rel="stylesheet" href="assets/css/vendor/edumall-icon.css">
        <link rel="stylesheet" href="assets/css/vendor/bootstrap.min.css">

        <!-- Plugins CSS (All Plugins Files) -->
        <link rel="stylesheet" href="assets/css/plugins/aos.css">
        <link rel="stylesheet" href="assets/css/plugins/swiper-bundle.min.css">
        <link rel="stylesheet" href="assets/css/plugins/perfect-scrollbar.css">
        <link rel="stylesheet" href="assets/css/plugins/jquery.powertip.min.css">
        <link rel="stylesheet" href="assets/css/plugins/glightbox.min.css">
        <link rel="stylesheet" href="assets/css/plugins/flatpickr.min.css">
        <link rel="stylesheet" href="assets/css/plugins/ion.rangeSlider.min.css">
        <link rel="stylesheet" href="assets/css/plugins/select2.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <!-- Style CSS -->
        <link rel="stylesheet" href="assets/css/style.css">


    </head>

    <body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0" data-new-gr-c-s-check-loaded="14.1016.0" data-gr-ext-installed="">

        <main class="main-wrapper">

            <div class="header-section header-sticky">

                <!-- Header Top Start -->
                <div class="header-top d-none d-sm-block">
                    <div class="container">

                        <!-- Header Top Bar Wrapper Start -->
                        <div class="header-top-bar-wrap d-sm-flex justify-content-between">

                            <div class="header-top-bar-wrap__info">
                                <ul class="header-top-bar-wrap__info-list">
                                    <li><a href="tel:+8819906886"><i class="fas fa-phone"></i> <span class="info-text">(+88) 1990 6886</span></a></li>
                                    <li><a href="mailto:agency@example.com"><i class="far fa-envelope"></i> <span class="info-text">agency@example.com</span></a></li>
                                </ul>
                            </div>

                            <div class="header-top-bar-wrap__info d-sm-flex">
                                <ul class="header-top-bar-wrap__info-list d-none d-lg-flex">
                                    <li><button data-bs-toggle="modal" data-bs-target="#loginModal">Log in</button></li>
                                    <li><button data-bs-toggle="modal" data-bs-target="#registerModal">Register</button></li>
                                </ul>
                                <ul class="header-top-bar-wrap__info-social">
                                    <li><a href="https://twitter.com/" target="_blank"><i class="fab fa-twitter"></i></a></li>
                                    <li><a href="https://www.facebook.com/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                    <li><a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a></li>
                                    <li><a href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin-in"></i></a></li>
                                </ul>
                            </div>

                        </div>
                        <!-- Header Top Bar Wrapper End -->

                    </div>
                </div>
                <!-- Header Top End -->

                <!-- Header Main Start -->
                <div class="header-main">
                    <div class="container">
                        <!-- Header Main Wrapper Start -->
                        <div class="header-main-wrapper">

                            <!-- Header Logo Start -->
                            <div class="header-logo">
                                <a class="header-logo__logo" href="index-main.html"><img src="assets/images/dark-logo.png" width="296" height="64" alt="Logo"></a>
                            </div>
                            <!-- Header Logo End -->

                            <!-- Header Category Menu Start -->
                            <div class="header-category-menu d-none d-xl-block">
                                <a href="#" class="header-category-toggle">
                                    <div class="header-category-toggle__icon">
                                        <svg width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                        <g stroke="none" stroke-width="1" fill-rule="evenodd">
                                        <path d="M2,14 C3.1045695,14 4,14.8954305 4,16 C4,17.1045695 3.1045695,18 2,18 C0.8954305,18 0,17.1045695 0,16 C0,14.8954305 0.8954305,14 2,14 Z M9,14 C10.1045695,14 11,14.8954305 11,16 C11,17.1045695 10.1045695,18 9,18 C7.8954305,18 7,17.1045695 7,16 C7,14.8954305 7.8954305,14 9,14 Z M16,14 C17.1045695,14 18,14.8954305 18,16 C18,17.1045695 17.1045695,18 16,18 C14.8954305,18 14,17.1045695 14,16 C14,14.8954305 14.8954305,14 16,14 Z M2,7 C3.1045695,7 4,7.8954305 4,9 C4,10.1045695 3.1045695,11 2,11 C0.8954305,11 0,10.1045695 0,9 C0,7.8954305 0.8954305,7 2,7 Z M9,7 C10.1045695,7 11,7.8954305 11,9 C11,10.1045695 10.1045695,11 9,11 C7.8954305,11 7,10.1045695 7,9 C7,7.8954305 7.8954305,7 9,7 Z M16,7 C17.1045695,7 18,7.8954305 18,9 C18,10.1045695 17.1045695,11 16,11 C14.8954305,11 14,10.1045695 14,9 C14,7.8954305 14.8954305,7 16,7 Z M2,0 C3.1045695,0 4,0.8954305 4,2 C4,3.1045695 3.1045695,4 2,4 C0.8954305,4 0,3.1045695 0,2 C0,0.8954305 0.8954305,0 2,0 Z M9,0 C10.1045695,0 11,0.8954305 11,2 C11,3.1045695 10.1045695,4 9,4 C7.8954305,4 7,3.1045695 7,2 C7,0.8954305 7.8954305,0 9,0 Z M16,0 C17.1045695,0 18,0.8954305 18,2 C18,3.1045695 17.1045695,4 16,4 C14.8954305,4 14,3.1045695 14,2 C14,0.8954305 14.8954305,0 16,0 Z"></path>
                                        </g>
                                        </svg>
                                    </div>
                                    <div class="header-category-toggle__text">Category</div>
                                </a>

                                <div class="header-category-dropdown-wrap">
                                    <ul class="header-category-dropdown">
                                        <li>
                                            <a href="shop-left-sidebar.html"> Design <span class="toggle-sub-menu"></span></a>

                                            <ul class="sub-categories children">
                                                <li><a href="shop-left-sidebar.html">All Business</a></li>
                                                <li>
                                                    <a href="#">Communications<span class="toggle-sub-menu"></span></a>

                                                    <ul class="course-list children">
                                                        <li>
                                                            <a class="categories-course" href="shop-single-list-left-sidebar.html">
                                                                <div class="categories-course__thumbnail">
                                                                    <img src="assets/images/courses/courses-1.jpg" alt="Course" width="62" height="50">
                                                                </div>
                                                                <div class="categories-course__caption">
                                                                    <h5 class="categories-course__title">Illustrator 2020 MasterClass</h5>
                                                                    <div class="categories-course__price">
                                                                        <span class="categories-course__sale-price">$22.00</span>
                                                                        <span class="categories-course__regular-price">$30.00</span>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a class="categories-course" href="shop-single-list-left-sidebar.html">
                                                                <div class="categories-course__thumbnail">
                                                                    <img src="assets/images/courses/courses-2.jpg" alt="Course" width="62" height="50">
                                                                </div>
                                                                <div class="categories-course__caption">
                                                                    <h5 class="categories-course__title">Illustrator 2020 MasterClass</h5>
                                                                    <div class="categories-course__price">
                                                                        <span class="categories-course__sale-price">$22.00</span>
                                                                        <span class="categories-course__regular-price">$30.00</span>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                        <li>
                                                            <a class="categories-course" href="shop-single-list-left-sidebar.html">
                                                                <div class="categories-course__thumbnail">
                                                                    <img src="assets/images/courses/courses-3.jpg" alt="Course" width="62" height="50">
                                                                </div>
                                                                <div class="categories-course__caption">
                                                                    <h5 class="categories-course__title">Illustrator 2020 MasterClass</h5>
                                                                    <div class="categories-course__price">
                                                                        <span class="categories-course__sale-price">$22.00</span>
                                                                        <span class="categories-course__regular-price">$30.00</span>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a href="shop-left-sidebar.html">Entrepreneurship</a></li>
                                                <li><a href="shop-left-sidebar.html">Finance</a></li>
                                                <li><a href="shop-left-sidebar.html">Management</a></li>
                                                <li><a href="shop-left-sidebar.html">Sales</a></li>
                                                <li><a href="shop-left-sidebar.html">Strategy &amp; Analytics</a></li>
                                            </ul>
                                        </li>
                                        <li><a href="shop-left-sidebar.html">Business</a></li>
                                        <li><a href="shop-left-sidebar.html">Data Science</a></li>
                                        <li><a href="shop-left-sidebar.html">Development</a></li>
                                        <li><a href="shop-left-sidebar.html">Finance</a></li>
                                        <li><a href="shop-left-sidebar.html">Health &amp; Fitness</a></li>
                                        <li><a href="shop-left-sidebar.html">Lifestyle</a></li>
                                        <li><a href="shop-left-sidebar.html">Marketing</a></li>
                                        <li><a href="shop-left-sidebar.html">Music</a></li>
                                        <li><a href="shop-left-sidebar.html">Personal Development</a></li>
                                        <li><a href="shop-left-sidebar.html">Photography</a></li>
                                        <li><a href="shop-left-sidebar.html">Teaching &amp; Academics</a></li>
                                    </ul>
                                </div>
                            </div>
                            <!-- Header Category Menu End -->

                            <!-- Header Inner Start -->
                            <div class="header-inner">

                                <!-- Header Search Start -->
                                <div class="header-serach">
                                    <form action="#">
                                        <input type="text" class="header-serach__input" placeholder="Search...">
                                        <button class="header-serach__btn"><i class="fas fa-search"></i></button>
                                    </form>
                                </div>
                                <!-- Header Search End -->

                                <!-- Header Navigation Start -->
                                <div class="header-navigation d-none d-xl-block">
                                    <nav class="menu-primary">
                                        <ul class="menu-primary__container">
                                            <li class="menu-item-has-children mega-menu-children"><a class="active" href="#"><span>Home</span></a>

                                                <ul class="mega-menu">
                                                    <li>
                                                        <!-- Mega Menu Content Start -->
                                                        <div class="mega-menu-content">
                                                            <div class="row">
                                                                <div class="col-xl-3">
                                                                    <div class="menu-content-list">
                                                                        <a href="index-main.html" class="menu-content-list__link">Main Demo <span class="badge hot">Hot</span></a>
                                                                        <a href="index-course-hub.html" class="menu-content-list__link">Course Hub</a>
                                                                        <a href="index-online-academy.html" class="menu-content-list__link">Online Academy <span class="badge hot">Hot</span></a>
                                                                        <a href="index-university.html" class="menu-content-list__link">University</a>
                                                                        <a href="index-education-center.html" class="menu-content-list__link">Education Center <span class="badge hot">Hot</span></a>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xl-3">
                                                                    <div class="menu-content-list">
                                                                        <a href="index-language-academic.html" class="menu-content-list__link">Language Academic</a>
                                                                        <a href="index-single-instructor.html" class="menu-content-list__link">Single Instructor</a>
                                                                        <a href="index-dev.html" class="menu-content-list__link">Dev <span class="badge new">New</span></a>
                                                                        <a href="index-online-art.html" class="menu-content-list__link">Online Art <span class="badge new">New</span></a>
                                                                    </div>
                                                                </div>
                                                                <div class="col-xl-6">
                                                                    <div class="menu-content-banner" style="background-image: url(assets/images/home-megamenu-bg.jpg);">
                                                                        <h4 class="menu-content-banner__title">Achieve Your Goals With EduMall</h4>
                                                                        <a href="#" class="menu-content-banner__btn btn btn-primary btn-hover-secondary">Purchase now</a>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </div>
                                                        <!-- Mega Menu Content Start -->
                                                    </li>
                                                </ul>




                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="#"><span>Courses</span></a>
                                                <ul class="sub-menu">
                                                    <li><a href="course-grid-01.html"><span>Grid Basic Layout</span></a></li>
                                                    <li><a href="course-grid-02.html"><span>Grid Modern Layout</span></a></li>
                                                    <li><a href="course-grid-left-sidebar.html"><span>Grid Left Sidebar</span></a></li>
                                                    <li><a href="course-grid-right-sidebar.html"><span>Grid Right Sidebar</span></a></li>
                                                    <li><a href="course-list.html"><span>List Basic Layout</span></a></li>
                                                    <li><a href="course-list-left-sidebar.html"><span>List Left Sidebar</span></a></li>
                                                    <li><a href="course-list-right-sidebar.html"><span>List Right Sidebar</span></a></li>
                                                    <li><a href="course-category.html"><span>Category Page</span></a></li>
                                                    <li class="menu-item-has-children">
                                                        <a href="#"><span>Single Layout</span></a>
                                                        <ul class="sub-menu">
                                                            <li><a href="course-single-layout-01.html"><span>Layout 01</span></a></li>
                                                            <li><a href="course-single-layout-02.html"><span>Layout 02</span></a></li>
                                                            <li><a href="course-single-layout-03.html"><span>Layout 03</span></a></li>
                                                            <li><a href="course-single-layout-04.html"><span>Layout 04</span></a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="#"><span>Blog</span></a>
                                                <ul class="sub-menu">
                                                    <li><a href="blog-grid-01.html"><span>Grid Basic Layout</span></a></li>
                                                    <li><a href="blog-grid-02.html"><span>Grid Wide</span></a></li>
                                                    <li><a href="blog-grid-left-sidebar.html"><span>Grid Left Sidebar</span></a></li>
                                                    <li><a href="blog-grid-right-sidebar.html"><span>Grid Right Sidebar</span></a></li>
                                                    <li><a href="blog-list-style-01.html"><span>List Layout 01</span></a></li>
                                                    <li><a href="blog-list-style-02.html"><span>List Layout 02</span></a></li>
                                                    <li class="menu-item-has-children">
                                                        <a href="#"><span>Single Layouts</span></a>
                                                        <ul class="sub-menu left">
                                                            <li><a href="blog-details-left-sidebar.html"><span>Left Sidebar</span></a></li>
                                                            <li><a href="blog-details-right-sidebar.html"><span>Right Sidebar</span></a></li>
                                                            <li><a href="blog-details.html"><span>No Sidebar</span></a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="#"><span>Pages</span></a>
                                                <ul class="sub-menu">
                                                    <li><a href="become-an-instructor.html"><span>Become an Instructor</span></a></li>
                                                    <li class="menu-item-has-children">
                                                        <a href="instructors.html"><span>Instructor</span></a>
                                                        <ul class="sub-menu left">
                                                            <li><a href="dashboard-my-courses.html"><span>My Courses</span></a></li>
                                                            <li><a href="dashboard-announcement.html"><span>Announcements</span></a></li>
                                                            <li><a href="dashboard-withdraw.html"><span>Withdrawals</span></a></li>
                                                            <li><a href="dashboard-quiz-attempts.html"><span>Quiz Attempts</span></a></li>
                                                            <li><a href="dashboard-question-answer.html"><span>Question &amp; Answer</span></a></li>
                                                            <li><a href="dashboard-assignments.html"><span>Assignments</span></a></li>
                                                            <li><a href="dashboard-students.html"><span>My Students</span></a></li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="about.html"><span>About us</span></a></li>
                                                    <li><a href="about-02.html"><span>About us 02</span></a></li>
                                                    <li><a href="contact-us.html"><span>Contact us</span></a></li>
                                                    <li><a href="contact-us-02.html"><span>Contact us 02</span></a></li>
                                                    <li><a href="membership-plans.html"><span>Membership plans</span></a></li>
                                                    <li><a href="faqs.html"><span>FAQs</span></a></li>
                                                    <li><a href="404-page.html"><span>404 Page</span></a></li>
                                                    <li class="menu-item-has-children">
                                                        <a href="#"><span>Dashboard</span></a>
                                                        <ul class="sub-menu left">
                                                            <li><a href="dashboard-index.html"><span>Dashboard</span></a></li>
                                                            <li><a href="dashboard-student-index.html"><span>Dashboard Student</span></a></li>
                                                            <li><a href="dashboard-profile.html"><span>My Profile</span></a></li>
                                                            <li><a href="dashboard-all-course.html"><span>Enrolled Courses</span></a></li>
                                                            <li><a href="dashboard-wishlist.html"><span>Wishlist</span></a></li>
                                                            <li><a href="dashboard-reviews.html"><span>Reviews</span></a></li>
                                                            <li><a href="dashboard-my-quiz-attempts.html"><span>My Quiz Attempts</span></a></li>
                                                            <li><a href="dashboard-purchase-history.html"><span>Purchase History</span></a></li>
                                                            <li><a href="dashboard-settings.html"><span>Settings</span></a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li class="menu-item-has-children">
                                                <a href="#"><span>Features</span></a>
                                                <ul class="sub-menu">
                                                    <li class="menu-item-has-children"><a href="#"><span>Events</span></a>
                                                        <ul class="sub-menu left">
                                                            <li><a href="event-grid-sidebar.html"><span>Event Listing 01</span></a></li>
                                                            <li><a href="event-grid.html"><span>Event Listing 02</span></a></li>
                                                            <li><a href="event-list.html"><span>Event Listing 03</span></a></li>
                                                            <li><a href="event-list-sidebar.html"><span>Event Listing 04</span></a></li>
                                                            <li class="menu-item-has-children">
                                                                <a href="#"><span>Single Layouts</span></a>
                                                                <ul class="sub-menu">
                                                                    <li><a href="event-details-layout-01.html"><span>Layout 01</span></a></li>
                                                                    <li><a href="event-details-layout-02.html"><span>Layout 02</span></a></li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li class="menu-item-has-children"><a href="#"><span>Shop</span></a>
                                                        <ul class="sub-menu left">
                                                            <li><a href="shop-default.html"><span>Shop – Default</span></a></li>
                                                            <li><a href="shop-left-sidebar.html"><span>Shop – Left Sidebar</span></a></li>
                                                            <li><a href="shop-right-sidebar.html"><span>Shop – Right Sidebar</span></a></li>
                                                            <li><a href="my-account.html"><span>My account</span></a></li>
                                                            <li><a href="wishlist.html"><span>Wishlist</span></a></li>
                                                            <li><a href="cart.html"><span>Cart</span></a></li>
                                                            <li><a href="cart-empty.html"><span>Cart Empty</span></a></li>
                                                            <li><a href="checkout.html"><span>Checkout</span></a></li>
                                                            <li class="menu-item-has-children">
                                                                <a href="#"><span>Single Layouts</span></a>
                                                                <ul class="sub-menu">
                                                                    <li><a href="shop-single-list-left-sidebar.html"><span>List – Left Sidebar</span></a></li>
                                                                    <li><a href="shop-single-list-right-sidebar.html"><span>List – Right Sidebar</span></a></li>
                                                                    <li><a href="shop-single-list-no-sidebar.html"><span>List – No Sidebar</span></a></li>
                                                                    <li><a href="shop-single-tab-left-sidebar.html"><span>Tabs – Left Sidebar</span></a></li>
                                                                    <li><a href="shop-single-tab-right-sidebar.html"><span>Tabs – Right Sidebar</span></a></li>
                                                                    <li><a href="shop-single-tab-no-sidebar.html"><span>Tabs – No Sidebar</span></a></li>
                                                                </ul>
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="zoom-meetings.html"><span>Zoom Meetings</span></a></li>
                                                    <li><a href="zoom-meetings-single.html"><span>Zoom Meeting Single</span></a></li>
                                                </ul>
                                            </li>

















                                        </ul>
                                    </nav>
                                </div>
                                <!-- Header Navigation End -->

                                <!-- Header Mini Cart Start -->
                                <div class="header-action">
                                    <a href="#" class="header-action__btn">
                                        <i class="far fa-shopping-cart"></i>
                                        <span class="header-action__number">3</span>
                                    </a>

                                    <!-- Header Mini Cart Start -->
                                    <div class="header-mini-cart">

                                        <!-- Header Mini Cart Product List Start -->
                                        <ul class="header-mini-cart__product-list ">
                                            <li class="header-mini-cart__item">
                                                <a href="#" class="header-mini-cart__close"></a>
                                                <div class="header-mini-cart__thumbnail">
                                                    <a href="shop-single-list-left-sidebar.html"><img src="assets/images/product/product-1.png" alt="Product" width="80" height="93"></a>
                                                </div>
                                                <div class="header-mini-cart__caption">
                                                    <h3 class="header-mini-cart__name"><a href="shop-single-list-left-sidebar.html">Awesome for Websites</a></h3>
                                                    <span class="header-mini-cart__quantity">1 × <strong class="amount">$49</strong><span class="separator">.00</span></span>
                                                </div>
                                            </li>
                                            <li class="header-mini-cart__item">
                                                <a href="#" class="header-mini-cart__close"></a>
                                                <div class="header-mini-cart__thumbnail">
                                                    <a href="shop-single-list-left-sidebar.html"><img src="assets/images/product/product-2.png" alt="Product" width="80" height="93"></a>
                                                </div>
                                                <div class="header-mini-cart__caption">
                                                    <h3 class="header-mini-cart__name"> <a href="shop-single-list-left-sidebar.html">Awesome for Websites</a></h3>
                                                    <span class="header-mini-cart__quantity">1 × <strong class="amount">$49</strong><span class="separator">.00</span></span>
                                                </div>
                                            </li>
                                            <li class="header-mini-cart__item">
                                                <a href="#" class="header-mini-cart__close"></a>
                                                <div class="header-mini-cart__thumbnail">
                                                    <a href="shop-single-list-left-sidebar.html"><img src="assets/images/product/product-3.png" alt="Product" width="80" height="93"></a>
                                                </div>
                                                <div class="header-mini-cart__caption">
                                                    <h3 class="header-mini-cart__name"> <a href="shop-single-list-left-sidebar.html">Awesome for Websites</a></h3>
                                                    <span class="header-mini-cart__quantity">1 × <strong class="amount">$49</strong><span class="separator">.00</span></span>
                                                </div>
                                            </li>
                                        </ul>
                                        <!-- Header Mini Cart Product List End -->

                                        <div class="header-mini-cart__footer">
                                            <div class="header-mini-cart__total">
                                                <p class="header-mini-cart__label">Total:</p>
                                                <p class="header-mini-cart__value">$445<span class="separator">.99</span></p>
                                            </div>
                                            <div class="header-mini-cart__btn">
                                                <a href="cart.html" class="btn btn-primary btn-hover-secondary">View cart</a>
                                                <a href="checkout.html" class="btn btn-primary btn-hover-secondary">Checkout</a>
                                            </div>
                                        </div>

                                    </div>
                                    <!-- Header Mini Cart End -->

                                </div>
                                <!-- Header Mini Cart End -->

                                <!-- Header Mobile Toggle Start -->
                                <div class="header-toggle">
                                    <button class="header-toggle__btn d-xl-none" data-bs-toggle="offcanvas" data-bs-target="#offcanvasMobileMenu">
                                        <span class="line"></span>
                                        <span class="line"></span>
                                        <span class="line"></span>
                                    </button>
                                    <button class="header-toggle__btn search-open d-flex d-md-none">
                                        <span class="dots"></span>
                                        <span class="dots"></span>
                                        <span class="dots"></span>
                                    </button>
                                </div>
                                <!-- Header Mobile Toggle End -->

                            </div>
                            <!-- Header Inner End -->

                        </div>
                        <!-- Header Main Wrapper End -->
                    </div>
                </div>
                <!-- Header Main End -->

            </div>


            <!-- Page Banner Section Start -->
            <div class="page-banner bg-color-05" style="margin-top: 500px;">
                <div class="page-banner__wrapper" style="margin-top: 150.65px;">
                    <div class="container">

                        <!-- Page Breadcrumb Start -->
                        <div class="page-breadcrumb">
                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index-main.html">Home</a></li>
                                <li class="breadcrumb-item"><a href="blog-grid-left-sidebar.html">Blog</a></li>
                                <li class="breadcrumb-item active">${blog.title}</li>
                            </ul>
                        </div>
                        <!-- Page Breadcrumb End -->

                        <!-- Page Banner Caption Start -->
                        <div class="page-banner__caption text-center ">
                            <h2 class="page-banner__main-title">Blog Details</h2>
                        </div>
                        <!-- Page Banner Caption End -->

                    </div>
                </div>
            </div>
            <!-- Page Banner Section End -->

            <!-- Offcanvas Start -->
            <div class="offcanvas offcanvas-end offcanvas-mobile" id="offcanvasMobileMenu" style="background-image: url(assets/images/mobile-bg.jpg);">
                <div class="offcanvas-header bg-white">
                    <div class="offcanvas-logo">
                        <a class="offcanvas-logo__logo" href="#"><img src="assets/images/dark-logo.png" alt="Logo"></a>
                    </div>
                    <button type="button" class="offcanvas-close" data-bs-dismiss="offcanvas"><i class="fal fa-times"></i></button>
                </div>

                <div class="offcanvas-body">
                    <nav class="canvas-menu">
                        <ul class="offcanvas-menu">
                            <li class="menu-item-has-children mega-menu-children"><span class="mobile-menu-expand"></span><a class="active" href="#"><span>Home</span></a>

                                <ul class="mega-menu" style="display: none;">
                                    <li>
                                        <!-- Mega Menu Content Start -->
                                        <div class="mega-menu-content">
                                            <div class="row">
                                                <div class="col-xl-3">
                                                    <div class="menu-content-list">
                                                        <a href="index-main.html" class="menu-content-list__link">Main Demo <span class="badge hot">Hot</span></a>
                                                        <a href="index-course-hub.html" class="menu-content-list__link">Course Hub</a>
                                                        <a href="index-online-academy.html" class="menu-content-list__link">Online Academy <span class="badge hot">Hot</span></a>
                                                        <a href="index-university.html" class="menu-content-list__link">University</a>
                                                        <a href="index-education-center.html" class="menu-content-list__link">Education Center <span class="badge hot">Hot</span></a>
                                                    </div>
                                                </div>
                                                <div class="col-xl-3">
                                                    <div class="menu-content-list">
                                                        <a href="index-language-academic.html" class="menu-content-list__link">Language Academic</a>
                                                        <a href="index-single-instructor.html" class="menu-content-list__link">Single Instructor</a>
                                                        <a href="index-dev.html" class="menu-content-list__link">Dev <span class="badge new">New</span></a>
                                                        <a href="index-online-art.html" class="menu-content-list__link">Online Art <span class="badge new">New</span></a>
                                                    </div>
                                                </div>
                                                <div class="col-xl-6">
                                                    <div class="menu-content-banner" style="background-image: url(assets/images/home-megamenu-bg.jpg);">
                                                        <h4 class="menu-content-banner__title">Achieve Your Goals With EduMall</h4>
                                                        <a href="#" class="menu-content-banner__btn btn btn-primary btn-hover-secondary">Purchase now</a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Mega Menu Content Start -->
                                    </li>
                                </ul>




                            </li>
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Courses</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li><a href="course-grid-01.html"><span>Grid Basic Layout</span></a></li>
                                    <li><a href="course-grid-02.html"><span>Grid Modern Layout</span></a></li>
                                    <li><a href="course-grid-left-sidebar.html"><span>Grid Left Sidebar</span></a></li>
                                    <li><a href="course-grid-right-sidebar.html"><span>Grid Right Sidebar</span></a></li>
                                    <li><a href="course-list.html"><span>List Basic Layout</span></a></li>
                                    <li><a href="course-list-left-sidebar.html"><span>List Left Sidebar</span></a></li>
                                    <li><a href="course-list-right-sidebar.html"><span>List Right Sidebar</span></a></li>
                                    <li><a href="course-category.html"><span>Category Page</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="#"><span>Single Layout</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="course-single-layout-01.html"><span>Layout 01</span></a></li>
                                            <li><a href="course-single-layout-02.html"><span>Layout 02</span></a></li>
                                            <li><a href="course-single-layout-03.html"><span>Layout 03</span></a></li>
                                            <li><a href="course-single-layout-04.html"><span>Layout 04</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Blog</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li><a href="blog-grid-01.html"><span>Grid Basic Layout</span></a></li>
                                    <li><a href="blog-grid-02.html"><span>Grid Wide</span></a></li>
                                    <li><a href="blog-grid-left-sidebar.html"><span>Grid Left Sidebar</span></a></li>
                                    <li><a href="blog-grid-right-sidebar.html"><span>Grid Right Sidebar</span></a></li>
                                    <li><a href="blog-list-style-01.html"><span>List Layout 01</span></a></li>
                                    <li><a href="blog-list-style-02.html"><span>List Layout 02</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="#"><span>Single Layouts</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="blog-details-left-sidebar.html"><span>Left Sidebar</span></a></li>
                                            <li><a href="blog-details-right-sidebar.html"><span>Right Sidebar</span></a></li>
                                            <li><a href="blog-details.html"><span>No Sidebar</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Pages</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li><a href="become-an-instructor.html"><span>Become an Instructor</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="instructors.html"><span>Instructor</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="dashboard-my-courses.html"><span>My Courses</span></a></li>
                                            <li><a href="dashboard-announcement.html"><span>Announcements</span></a></li>
                                            <li><a href="dashboard-withdraw.html"><span>Withdrawals</span></a></li>
                                            <li><a href="dashboard-quiz-attempts.html"><span>Quiz Attempts</span></a></li>
                                            <li><a href="dashboard-question-answer.html"><span>Question &amp; Answer</span></a></li>
                                            <li><a href="dashboard-assignments.html"><span>Assignments</span></a></li>
                                            <li><a href="dashboard-students.html"><span>My Students</span></a></li>
                                        </ul>
                                    </li>
                                    <li><a href="about.html"><span>About us</span></a></li>
                                    <li><a href="about-02.html"><span>About us 02</span></a></li>
                                    <li><a href="contact-us.html"><span>Contact us</span></a></li>
                                    <li><a href="contact-us-02.html"><span>Contact us 02</span></a></li>
                                    <li><a href="membership-plans.html"><span>Membership plans</span></a></li>
                                    <li><a href="faqs.html"><span>FAQs</span></a></li>
                                    <li><a href="404-page.html"><span>404 Page</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="#"><span>Dashboard</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="dashboard-index.html"><span>Dashboard</span></a></li>
                                            <li><a href="dashboard-student-index.html"><span>Dashboard Student</span></a></li>
                                            <li><a href="dashboard-profile.html"><span>My Profile</span></a></li>
                                            <li><a href="dashboard-all-course.html"><span>Enrolled Courses</span></a></li>
                                            <li><a href="dashboard-wishlist.html"><span>Wishlist</span></a></li>
                                            <li><a href="dashboard-reviews.html"><span>Reviews</span></a></li>
                                            <li><a href="dashboard-my-quiz-attempts.html"><span>My Quiz Attempts</span></a></li>
                                            <li><a href="dashboard-purchase-history.html"><span>Purchase History</span></a></li>
                                            <li><a href="dashboard-settings.html"><span>Settings</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Features</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span><a href="#"><span>Events</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="event-grid-sidebar.html"><span>Event Listing 01</span></a></li>
                                            <li><a href="event-grid.html"><span>Event Listing 02</span></a></li>
                                            <li><a href="event-list.html"><span>Event Listing 03</span></a></li>
                                            <li><a href="event-list-sidebar.html"><span>Event Listing 04</span></a></li>
                                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                                <a href="#"><span>Single Layouts</span></a>
                                                <ul class="sub-menu" style="display: none;">
                                                    <li><a href="event-details-layout-01.html"><span>Layout 01</span></a></li>
                                                    <li><a href="event-details-layout-02.html"><span>Layout 02</span></a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span><a href="#"><span>Shop</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="shop-default.html"><span>Shop – Default</span></a></li>
                                            <li><a href="shop-left-sidebar.html"><span>Shop – Left Sidebar</span></a></li>
                                            <li><a href="shop-right-sidebar.html"><span>Shop – Right Sidebar</span></a></li>
                                            <li><a href="my-account.html"><span>My account</span></a></li>
                                            <li><a href="wishlist.html"><span>Wishlist</span></a></li>
                                            <li><a href="cart.html"><span>Cart</span></a></li>
                                            <li><a href="cart-empty.html"><span>Cart Empty</span></a></li>
                                            <li><a href="checkout.html"><span>Checkout</span></a></li>
                                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                                <a href="#"><span>Single Layouts</span></a>
                                                <ul class="sub-menu" style="display: none;">
                                                    <li><a href="shop-single-list-left-sidebar.html"><span>List – Left Sidebar</span></a></li>
                                                    <li><a href="shop-single-list-right-sidebar.html"><span>List – Right Sidebar</span></a></li>
                                                    <li><a href="shop-single-list-no-sidebar.html"><span>List – No Sidebar</span></a></li>
                                                    <li><a href="shop-single-tab-left-sidebar.html"><span>Tabs – Left Sidebar</span></a></li>
                                                    <li><a href="shop-single-tab-right-sidebar.html"><span>Tabs – Right Sidebar</span></a></li>
                                                    <li><a href="shop-single-tab-no-sidebar.html"><span>Tabs – No Sidebar</span></a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li><a href="zoom-meetings.html"><span>Zoom Meetings</span></a></li>
                                    <li><a href="zoom-meetings-single.html"><span>Zoom Meeting Single</span></a></li>
                                </ul>
                            </li>

















                        </ul>
                    </nav>
                </div>

                <!-- Header User Button Start -->
                <div class="offcanvas-user d-lg-none">
                    <div class="offcanvas-user__button">
                        <button class="offcanvas-user__login btn btn-secondary btn-hover-secondarys" data-bs-toggle="modal" data-bs-target="#loginModal">Log In</button>
                    </div>
                    <div class="offcanvas-user__button">
                        <button class="offcanvas-user__signup btn btn-primary btn-hover-primary" data-bs-toggle="modal" data-bs-target="#registerModal">Sign Up</button>
                    </div>
                </div>
                <!-- Header User Button End -->

            </div>
            <!-- Offcanvas End -->

            <!-- Blog Start -->
            <div class="blog-section section-padding-01">
                <div class="container custom-container">
                    <div class="row gy-10">
                        <div class="col-lg-8">

                            <!-- Blog Dtails Start -->
                            <div class="blog-details">

                                <div class="blog-details__image">
                                    <img src="assets/images/courses/${blog.thumbnail}" alt="Blog" width="770" height="418">
                                    <div class="blog-details__categories">
                                        <a href="#">Video &amp; Tips</a>
                                    </div>
                                </div>

                                <div class="blog-details__content">
                                    <div class="blog-details__meta">
                                        <a class="meta-action" href="#">
                                            <img class="meta-action__avatar" src="assets/images/avatar/avatar-01.jpg" alt="Avatar" width="32" height="32">
                                            <span class="meta-action__value">Owen Christ</span>
                                        </a>
                                        <span class="meta-action"><i class="far fa-calendar"></i> <span class="meta-action__value">${blog.date}</span></span>
                                        <!--<span class="meta-action"><i class="far fa-eye"></i> <span class="meta-action__value">757 views</span></span>-->
                                        <!--<a class="meta-action" href="#"><i class="far fa-comment-alt-lines"></i> <span class="meta-action__value">0 comments</span></a>-->
                                    </div>
                                    <h3 class="blog-details__title">${blog.title}</h3>
                                    <p>${blog.html_Content}</p>
                                </div>

                                <div class="blog-details__footer">

                                    <div class="blog-details__tags">
                                        <span class="blog-details__tags-label"><i class="fal fa-tags"></i></span>
                                        <div class="blog-details__tags-list">
                                            <a href="#"> deep learning,</a>
                                            <a href="#"> language</a>
                                        </div>
                                    </div>

                                    <div class="blog-details__share">
                                        <span class="blog-details__share-label">Share this post</span>

                                        <div class="blog-details__share-media">
                                            <div class="blog-details__share-icon">
                                                <i class="fas fa-share-alt"></i>
                                            </div>
                                            <ul class="blog-details__share-social">
                                                <li><a href="#" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Twitter" aria-label="Twitter"><i class="fab fa-twitter"></i></a></li>
                                                <li><a href="#" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Facebook" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a></li>
                                                <li><a href="#" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Linkedin" aria-label="Linkedin"><i class="fab fa-linkedin"></i></a></li>
                                                <li><a href="#" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Tumblr" aria-label="Tumblr"><i class="fab fa-tumblr-square"></i></a></li>
                                                <li><a href="#" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Email" aria-label="Email"><i class="fas fa-envelope"></i></a></li>
                                            </ul>
                                        </div>
                                    </div>

                                </div>

                                <div class="blog-details__nav">
                                    <div class="blog-details__nav-item prev">
                                        <a class="blog-details__nav-link" href="#">
                                            <div class="blog-details__hover-bg" style="background-image: url(assets/images/blog/blog-11.jpg);"></div>
                                            <span class="text">The Challenge Of Global Learning In Public Education</span>
                                        </a>
                                    </div>
                                    <div class="blog-details__nav-item next">
                                        <a class="blog-details__nav-link" href="#">
                                            <div class="blog-details__hover-bg" style="background-image: url(assets/images/blog/blog-13.jpg);"></div>
                                            <span class="text">It’s Time To Think Differently About Writing In The Classroom</span>
                                        </a>
                                    </div>
                                </div>

                            </div>
                            <!-- Blog Dtails End -->

                            <!-- Related Post Start -->
                            <div class="related-post mt-8">
                                <h3 class="related-post__title">Related Posts</h3>

                                <div class="related-posts swiper-button-style">
                                    <div class="swiper swiper-initialized swiper-horizontal swiper-pointer-events">
                                        <div class="swiper-wrapper" id="swiper-wrapper-00d0f126b11003328" aria-live="polite" style="transform: translate3d(-791px, 0px, 0px); transition-duration: 0ms;">
                                            <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="1" role="group" aria-label="2 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-04.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">The Long-Term Effects Of Remote Learning May Not Be All Bad</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 191 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" role="group" aria-label="3 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-01.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">How Working from Home Is Transforming Learning</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 4,036 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-duplicate swiper-slide-prev" data-swiper-slide-index="3" role="group" aria-label="4 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-14.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">A Better Alternative To Grading Student Writing</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 4,036 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-active" data-swiper-slide-index="0" role="group" aria-label="1 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-07.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">A Better Alternative To Grading Student Writing</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 4,036 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-next" data-swiper-slide-index="1" role="group" aria-label="2 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-04.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">The Long-Term Effects Of Remote Learning May Not Be All Bad</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 191 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide" data-swiper-slide-index="2" role="group" aria-label="3 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-01.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">How Working from Home Is Transforming Learning</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 4,036 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-duplicate-prev" data-swiper-slide-index="3" role="group" aria-label="4 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-14.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">A Better Alternative To Grading Student Writing</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 4,036 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0" role="group" aria-label="1 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-07.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">A Better Alternative To Grading Student Writing</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 4,036 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-next" data-swiper-slide-index="1" role="group" aria-label="2 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-04.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">The Long-Term Effects Of Remote Learning May Not Be All Bad</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 191 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                            <div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2" role="group" aria-label="3 / 4" style="width: 233.667px; margin-right: 30px;">

                                                <!-- Related Post Item Start -->
                                                <div class="related-post-item">
                                                    <div class="related-post-item__image">
                                                        <a href="blog-details-right-sidebar.html"><img src="assets/images/blog/blog-01.jpg" alt="Blog" width="237" height="129"></a>
                                                    </div>
                                                    <div class="related-post-item__content">
                                                        <h3 class="related-post-item__title"><a href="blog-details-right-sidebar.html">How Working from Home Is Transforming Learning</a></h3>
                                                        <div class="related-post-item__meta">
                                                            <span class="meta-action"><i class="far fa-calendar"></i> August 10, 2022</span>
                                                            <span class="meta-action"><i class="far fa-eye"></i> 4,036 views</span>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Related Post Item End -->

                                            </div>
                                        </div>
                                        <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

                                    <div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-controls="swiper-wrapper-00d0f126b11003328"><i class="fal fa-angle-right"></i></div>
                                    <div class="swiper-button-prev" tabindex="0" role="button" aria-label="Previous slide" aria-controls="swiper-wrapper-00d0f126b11003328"><i class="fal fa-angle-left"></i></div>
                                </div>

                            </div>
                            <!-- Related Post End -->

                            <!-- Comment Start -->
                            <div class="comments-area">

                                <!-- Comment Wrapper Start -->
                                <div class="comment-wrap mt-8">
                                    <h3 class="comment-title">Leave your thought here</h3>
                                    <p>Your email address will not be published. Required fields are marked *</p>

                                    <!-- Comment Form Start -->
                                    <div class="comment-form">
                                        <form action="#">
                                            <div class="row gy-4">
                                                <div class="col-md-6">
                                                    <div class="comment-form__input">
                                                        <input type="text" class="form-control" placeholder="Your Name *">
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="comment-form__input">
                                                        <input type="email" class="form-control" placeholder="Your Email *">
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="comment-form__input">
                                                        <textarea class="form-control" placeholder="Your Comment"></textarea>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="comment-form__input form-check">
                                                        <input type="checkbox" id="save">
                                                        <label for="save">Save my name, email, and website in this browser for the next time I comment.</label>
                                                    </div>
                                                </div>
                                                <div class="col-md-12">
                                                    <div class="comment-form__input">
                                                        <button class="btn btn-primary btn-hover-secondary">Submit</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <!-- Comment Form End -->

                                </div>
                                <!-- Comment Wrapper End -->

                            </div>
                            <!-- Comment End -->

                        </div>
                        <div class="col-lg-4">
                            <!-- Sidebar Widget Start -->
                            <div class="sidebar-widget-weap-02 ps-xl-6">

                                <!-- Sidebar Widget Start -->
                                <div class="sidebar-widget-02">
                                    <h4 class="sidebar-widget-02__title">Search</h4>

                                    <!-- Sidebar Widget Search Start -->
                                    <div class="sidebar-widget-02-search">
                                        <form method="get" action="#">
                                            <input type="search" class="sidebar-widget-02-search__field" placeholder="Search…">
                                            <button type="submit" class="sidebar-widget-02-search__submit">
                                                <span class="search-btn-icon fas fa-search"></span>
                                            </button>
                                        </form>
                                    </div>
                                    <!-- Sidebar Widget Search End -->
                                </div>
                                <!-- Sidebar Widget End -->

                                <!-- Sidebar Widget Start -->
                                <div class="sidebar-widget-02">
                                    <h4 class="sidebar-widget-02__title">Categories</h4>

                                    <!-- Sidebar Widget Search Start -->
                                    <ul class="sidebar-widget-02__link">
                                        <li><a href="#">Business <span class="count">(6)</span> </a></li>
                                        <li><a href="#">HR and L&amp;D <span class="count">(5)</span> </a></li>
                                        <li><a href="#">Video &amp; Tips <span class="count">(5)</span> </a></li>
                                    </ul>
                                    <!-- Sidebar Widget Search End -->
                                </div>
                                <!-- Sidebar Widget End -->

                                <!-- Sidebar Widget Start -->
                                <div class="sidebar-widget-02">
                                    <h4 class="sidebar-widget-02__title">Latest Posts</h4>

                                    <!-- Sidebar Widget Search Start -->
                                    <ul class="sidebar-widget-02__psot">
                                        <li>
                                            <div class="sidebar-widget-02__psot-item">
                                                <div class="sidebar-widget-02__psot-thumbnail ">
                                                    <a href="blog-details-right-sidebar.html">
                                                        <img src="assets/images/blog/blog-16.jpg" alt="Blog" width="100" height="80">
                                                        <div class="sidebar-widget-02__categories">
                                                            <span>Video &amp; Tips</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="sidebar-widget-02__psot-info">
                                                    <h5 class="sidebar-widget-02__psot-title"><a href="blog-details-right-sidebar.html">4 Learning Management System Design Tips For Better eLearning</a></h5>
                                                    <span class="sidebar-widget-02__psot-date">August 10, 2020</span>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="sidebar-widget-02__psot-item">
                                                <div class="sidebar-widget-02__psot-thumbnail ">
                                                    <a href="blog-details-right-sidebar.html">
                                                        <img src="assets/images/blog/blog-15.jpg" alt="Blog" width="100" height="80">
                                                        <div class="sidebar-widget-02__categories">
                                                            <span>HR and L&amp;D</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="sidebar-widget-02__psot-info">
                                                    <h5 class="sidebar-widget-02__psot-title"><a href="blog-details-right-sidebar.html">The Importance Of Intrinsic Motivation for Students</a></h5>
                                                    <span class="sidebar-widget-02__psot-date">August 10, 2020</span>
                                                </div>
                                            </div>
                                        </li>
                                        <li>
                                            <div class="sidebar-widget-02__psot-item">
                                                <div class="sidebar-widget-02__psot-thumbnail ">
                                                    <a href="blog-details-right-sidebar.html">
                                                        <img src="assets/images/blog/blog-14.jpg" alt="Blog" width="100" height="80">
                                                        <div class="sidebar-widget-02__categories">
                                                            <span>Business</span>
                                                        </div>
                                                    </a>
                                                </div>
                                                <div class="sidebar-widget-02__psot-info">
                                                    <h5 class="sidebar-widget-02__psot-title"><a href="blog-details-right-sidebar.html">A Better Alternative To Grading Student Writing</a></h5>
                                                    <span class="sidebar-widget-02__psot-date">August 10, 2020</span>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                    <!-- Sidebar Widget Search End -->
                                </div>
                                <!-- Sidebar Widget End -->

                                <!-- Sidebar Widget Start -->
                                <div class="sidebar-widget-02">
                                    <h4 class="sidebar-widget-02__title">Popular Tags</h4>

                                    <!-- Sidebar Widget Search Start -->
                                    <ul class="sidebar-widget-02__tags">
                                        <li><a href="#">data science</a></li>
                                        <li><a href="#">deep learning</a></li>
                                        <li><a href="#">education</a></li>
                                        <li><a href="#">language</a></li>
                                        <li><a href="#">learning</a></li>
                                        <li><a href="#">machine learning</a></li>
                                        <li><a href="#">tips</a></li>
                                        <li><a href="#">videos</a></li>
                                        <li><a href="#">web development</a></li>
                                    </ul>
                                    <!-- Sidebar Widget Search End -->
                                </div>
                                <!-- Sidebar Widget End -->

                            </div>
                            <!-- Sidebar Widget End -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Blog End -->



            <!--Back To Start-->
            <button id="backBtn" class="back-to-top backBtn" style="display: block;">
                <i class="arrow-top fal fa-long-arrow-up"></i>
                <i class="arrow-bottom fal fa-long-arrow-up"></i>
            </button>
            <!--Back To End-->


        </main>

        <!-- Log In Modal Start -->
        <div class="modal fade" id="loginModal">
            <div class="modal-dialog modal-dialog-centered modal-login">

                <!-- Modal Wrapper Start -->
                <div class="modal-wrapper">
                    <button class="modal-close" data-bs-dismiss="modal"><i class="fal fa-times"></i></button>

                    <!-- Modal Content Start -->
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Login</h5>
                            <p class="modal-description">Don't have an account yet? <button data-bs-toggle="modal" data-bs-target="#registerModal">Sign up for free</button></p>
                        </div>
                        <div class="modal-body">
                            <form action="#">
                                <div class="modal-form">
                                    <label class="form-label">Username or email</label>
                                    <input type="text" class="form-control" placeholder="Your username or email">
                                </div>
                                <div class="modal-form">
                                    <label class="form-label">Password</label>
                                    <input type="password" class="form-control" placeholder="Password">
                                </div>
                                <div class="modal-form d-flex justify-content-between flex-wrap gap-2">
                                    <div class="form-check">
                                        <input type="checkbox" id="rememberme">
                                        <label for="rememberme">Remember me</label>
                                    </div>
                                    <div class="text-end">
                                        <a class="modal-form__link" href="#">Forgot your password?</a>
                                    </div>
                                </div>
                                <div class="modal-form">
                                    <button class="btn btn-primary btn-hover-secondary w-100">Log In</button>
                                </div>
                            </form>

                            <div class="modal-social-option">
                                <p>or Log-in with</p>

                                <ul class="modal-social-btn">
                                    <li><a href="#" class="btn facebook"><i class="fab fa-facebook-square"></i> Gacebook</a></li>
                                    <li><a href="#" class="btn google"><i class="fab fa-google"></i> Google</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Modal Content End -->

                </div>
                <!-- Modal Wrapper End -->

            </div>
        </div>
        <!-- Log In Modal End -->

        <!-- Log In Modal Start -->
        <div class="modal fade" id="registerModal">
            <div class="modal-dialog modal-dialog-centered modal-register">

                <!-- Modal Wrapper Start -->
                <div class="modal-wrapper">
                    <button class="modal-close" data-bs-dismiss="modal"><i class="fal fa-times"></i></button>

                    <!-- Modal Content Start -->
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Sign Up</h5>
                            <p class="modal-description">Already have an account? <button data-bs-toggle="modal" data-bs-target="#loginModal">Log in</button></p>
                        </div>
                        <div class="modal-body">

                            <form action="#">
                                <div class="row gy-5">
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">First Name</label>
                                            <input type="text" class="form-control" placeholder="First Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Last Name</label>
                                            <input type="text" class="form-control" placeholder="Last Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Username</label>
                                            <input type="text" class="form-control" placeholder="username">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Email</label>
                                            <input type="text" class="form-control" placeholder="Your Email">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Password</label>
                                            <input type="password" class="form-control" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Re-Enter Password</label>
                                            <input type="password" class="form-control" placeholder="Re-Enter Password">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="modal-form form-check">
                                            <input type="checkbox" id="privacy">
                                            <label for="privacy">Accept the Terms and Privacy Policy</label>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="modal-form">
                                            <button class="btn btn-primary btn-hover-secondary w-100">Register</button>
                                        </div>
                                    </div>
                                </div>
                            </form>

                        </div>
                    </div>
                    <!-- Modal Content End -->

                </div>
                <!-- Modal Wrapper End -->

            </div>
        </div>
        <!-- Log In Modal End -->

        <!-- Edumall Demo Option Start -->
        <div class="edumall-demo-option">

            <div class="edumall-demo-option__toolbar">
                <button class="toolbar-action demo-open" data-bs-tooltip="tooltip" data-bs-placement="left" title="" data-bs-original-title="Select Demo" aria-label="Select Demo"><i class="far fa-ruler-triangle"></i></button>
                <a class="toolbar-action" href="https://hasthemes.com/contact-us/" data-bs-tooltip="tooltip" data-bs-placement="left" title="" data-bs-original-title="Support Channel" aria-label="Support Channel"><i class="far fa-life-ring"></i></a>
                <a class="toolbar-action" href="https://1.envato.market/c/417168/275988/4415?subId1=hastheme&amp;subId2=demo&amp;subId3=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio&amp;u=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio"
                   data-bs-tooltip="tooltip" data-bs-placement="left" title="" data-bs-original-title="Purchase EduMall" aria-label="Purchase EduMall"><i class="far fa-shopping-cart"></i></a>
            </div>

            <div class="edumall-demo-option__panel">

                <div class="edumall-demo-option__header">
                    <h5 class="edumall-demo-option__title">EduMall - Professional LMS Education Center HTML Template</h5>
                    <a class="edumall-demo-option__btn btn btn-primary btn-hover-secondary" href="https://1.envato.market/c/417168/275988/4415?subId1=hastheme&amp;subId2=demo&amp;subId3=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio&amp;u=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio"><i class="far fa-shopping-cart"></i> Buy Now</a>
                </div>

                <div class="edumall-demo-option__body">
                    <!-- <div class="edumall-demo-option-item">
                    <a href="" data-bs-tooltip="tooltip" data-bs-placement="top" title="Landing Page">
                        <img src="assets/images/demo/landing.jpg" alt="">
                    </a>
                </div> -->
                    <div class="edumall-demo-option-item">
                        <a href="index-main.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Main Demo">
                            <img src="assets/images/demo/home-01.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-course-hub.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Course Hub">
                            <img src="assets/images/demo/home-02.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-online-academy.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Online Academy">
                            <img src="assets/images/demo/home-03.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-education-center.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Education Center">
                            <img src="assets/images/demo/home-04.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-university.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="University">
                            <img src="assets/images/demo/home-05.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-language-academic.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Language Academic">
                            <img src="assets/images/demo/home-06.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-single-instructor.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Single Instructor">
                            <img src="assets/images/demo/home-07.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-dev.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Dev">
                            <img src="assets/images/demo/home-08.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-online-art.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Online Art">
                            <img src="assets/images/demo/home-09.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                </div>

            </div>

        </div>
        <!-- Edumall Demo Option End -->




        <!-- Vendors JS -->
        <script src="assets/js/vendor/modernizr-3.11.7.min.js"></script>
        <script src="assets/js/vendor/jquery-3.6.0.min.js"></script>
        <script src="assets/js/vendor/jquery-migrate-3.3.2.min.js"></script>
        <script src="assets/js/vendor/bootstrap.bundle.min.js"></script>

        <!-- Plugins JS -->
        <script src="assets/js/plugins/aos.js"></script>
        <script src="assets/js/plugins/parallax.js"></script>
        <script src="assets/js/plugins/swiper-bundle.min.js"></script>
        <script src="assets/js/plugins/perfect-scrollbar.min.js"></script>
        <script src="assets/js/plugins/jquery.powertip.min.js"></script>
        <script src="assets/js/plugins/nice-select.min.js"></script>
        <script src="assets/js/plugins/glightbox.min.js"></script>
        <script src="assets/js/plugins/jquery.sticky-kit.min.js"></script>
        <script src="assets/js/plugins/imagesloaded.pkgd.min.js"></script>
        <script src="assets/js/plugins/masonry.pkgd.min.js"></script>
        <script src="assets/js/plugins/flatpickr.js"></script>
        <script src="assets/js/plugins/range-slider.js"></script>
        <script src="assets/js/plugins/select2.min.js"></script>


        <!-- Activation JS -->
        <script src="assets/js/main.js"></script>





    </body>
    <grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration>

</html>