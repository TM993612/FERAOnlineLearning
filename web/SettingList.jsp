<%-- 
    Document   : SettingList
    Created on : Jun 14, 2022, 7:35:28 PM
    Author     : nguye
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en" class="default">


    <%@include file="DashboardHeader.jsp" %>


    <body class="main" data-new-gr-c-s-check-loaded="14.1017.0" data-gr-ext-installed="">
        <div id="root">
            <div class="py-5 md:py-0">
                <div class="mobile-menu md:hidden">
                    <div class="mobile-menu-bar"><a href="" class="flex mr-auto"><img alt="Midone Tailwind HTML Admin Template"
                                                                                      class="w-6" src="assets/cssDashboard/logo.9a88cec5.svg"></a><a href="#" id="mobile-menu-toggler"><svg
                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                class="lucide w-8 h-8 text-white transform -rotate-90">
                                <line x1="18" y1="20" x2="18" y2="10"></line>
                                <line x1="12" y1="20" x2="12" y2="4"></line>
                                <line x1="6" y1="20" x2="6" y2="14"></line>
                            </svg></a></div>
                    <div class="scrollable" data-simplebar="init">
                        <div class="simplebar-wrapper" style="margin: 0px;">
                            <div class="simplebar-height-auto-observer-wrapper">
                                <div class="simplebar-height-auto-observer"></div>
                            </div>
                            <div class="simplebar-mask">
                                <div class="simplebar-offset" style="right: 0px; bottom: 0px;">
                                    <div class="simplebar-content-wrapper" tabindex="0" role="region" aria-label="scrollable content"
                                         style="height: auto; overflow: hidden;">
                                        <div class="simplebar-content" style="padding: 0px;"><a href="#" class="mobile-menu-toggler"><svg
                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                    stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                    class="lucide w-8 h-8 text-white transform -rotate-90">
                                                    <circle cx="12" cy="12" r="10"></circle>
                                                    <line x1="15" y1="9" x2="9" y2="15"></line>
                                                    <line x1="9" y1="9" x2="15" y2="15"></line>
                                                </svg></a>
                                            <ul class="scrollable__content py-2">
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <path d="m3 9 9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path>
                                                                <polyline points="9 22 9 12 15 12 15 22"></polyline>
                                                            </svg></div>
                                                        <div class="menu__title">Dashboard<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="" style="display: none;">
                                                        <li><a href="/" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overview 1</div>
                                                            </a></li>
                                                        <li><a href="/dashboard-overview-2" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overview 2</div>
                                                            </a></li>
                                                        <li><a href="/dashboard-overview-3" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overview 3</div>
                                                            </a></li>
                                                        <li><a href="/dashboard-overview-4" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overview 4</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <path
                                                                    d="M21 16V8a2 2 0 0 0-1-1.73l-7-4a2 2 0 0 0-2 0l-7 4A2 2 0 0 0 3 8v8a2 2 0 0 0 1 1.73l7 4a2 2 0 0 0 2 0l7-4A2 2 0 0 0 21 16z">
                                                                </path>
                                                                <polyline points="3.27 6.96 12 12.01 20.73 6.96"></polyline>
                                                                <line x1="12" y1="22.08" x2="12" y2="12"></line>
                                                            </svg></div>
                                                        <div class="menu__title">Menu Layout<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="">
                                                        <li><a href="/" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Side Menu</div>
                                                            </a></li>
                                                        <li><a href="/simple-menu/dashboard-overview-1" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Simple Menu</div>
                                                            </a></li>
                                                        <li><a href="/top-menu/dashboard-overview-1" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Top Menu</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="/inbox" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <polyline points="22 12 16 12 14 15 10 15 8 12 2 12"></polyline>
                                                                <path
                                                                    d="M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z">
                                                                </path>
                                                            </svg></div>
                                                        <div class="menu__title">Inbox</div>
                                                    </a></li>
                                                <li><a href="/file-manager" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <line x1="22" y1="12" x2="2" y2="12"></line>
                                                                <path
                                                                    d="M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z">
                                                                </path>
                                                                <line x1="6" y1="16" x2="6.01" y2="16"></line>
                                                                <line x1="10" y1="16" x2="10.01" y2="16"></line>
                                                            </svg></div>
                                                        <div class="menu__title">File Manager</div>
                                                    </a></li>
                                                <li><a href="/point-of-sale" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <rect x="2" y="5" width="20" height="14" rx="2"></rect>
                                                                <line x1="2" y1="10" x2="22" y2="10"></line>
                                                            </svg></div>
                                                        <div class="menu__title">Point of Sale</div>
                                                    </a></li>
                                                <li><a href="/chat" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <path d="M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z"></path>
                                                            </svg></div>
                                                        <div class="menu__title">Chat</div>
                                                    </a></li>
                                                <li><a href="/post" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <path d="M14.5 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7.5L14.5 2z"></path>
                                                                <polyline points="14 2 14 8 20 8"></polyline>
                                                                <line x1="16" y1="13" x2="8" y2="13"></line>
                                                                <line x1="16" y1="17" x2="8" y2="17"></line>
                                                                <line x1="10" y1="9" x2="8" y2="9"></line>
                                                            </svg></div>
                                                        <div class="menu__title">Post</div>
                                                    </a></li>
                                                <li><a href="/calendar" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <rect x="3" y="4" width="18" height="18" rx="2" ry="2"></rect>
                                                                <line x1="16" y1="2" x2="16" y2="6"></line>
                                                                <line x1="8" y1="2" x2="8" y2="6"></line>
                                                                <line x1="3" y1="10" x2="21" y2="10"></line>
                                                            </svg></div>
                                                        <div class="menu__title">Calendar</div>
                                                    </a></li>
                                                <li class="menu__devider my-6"></li>
                                                <li><a href="#" class="menu menu--active menu--open">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <path d="M11 4H4a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7"></path>
                                                                <path d="M18.5 2.5a2.121 2.121 0 0 1 3 3L12 15l-4 1 1-4 9.5-9.5z"></path>
                                                            </svg></div>
                                                        <div class="menu__title">Crud<div class="menu__sub-icon transform rotate-180"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="menu__sub-open" style="display: block;">
                                                        <li><a href="/crud-data-list" class="menu menu--active">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Data List</div>
                                                            </a></li>
                                                        <li><a href="/crud-form" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Form</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
                                                                <circle cx="9" cy="7" r="4"></circle>
                                                                <path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
                                                                <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                                                            </svg></div>
                                                        <div class="menu__title">Users<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="">
                                                        <li><a href="/users-layout-1" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Layout 1</div>
                                                            </a></li>
                                                        <li><a href="/users-layout-2" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Layout 2</div>
                                                            </a></li>
                                                        <li><a href="/users-layout-3" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Layout 3</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect>
                                                                <rect x="7" y="7" width="3" height="9"></rect>
                                                                <rect x="14" y="7" width="3" height="5"></rect>
                                                            </svg></div>
                                                        <div class="menu__title">Profile<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="">
                                                        <li><a href="/profile-overview-1" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overview 1</div>
                                                            </a></li>
                                                        <li><a href="/profile-overview-2" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overview 2</div>
                                                            </a></li>
                                                        <li><a href="/profile-overview-3" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overview 3</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect>
                                                                <line x1="3" y1="9" x2="21" y2="9"></line>
                                                                <line x1="9" y1="21" x2="9" y2="9"></line>
                                                            </svg></div>
                                                        <div class="menu__title">Pages<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="">
                                                        <li><a href="#" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Wizards<div class="menu__sub-icon"><svg
                                                                            xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                            stroke-linejoin="round" class="lucide ">
                                                                            <polyline points="6 9 12 15 18 9"></polyline>
                                                                        </svg></div>
                                                                </div>
                                                            </a>
                                                            <ul class="">
                                                                <li><a href="/wizard-layout-1" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 1</div>
                                                                    </a></li>
                                                                <li><a href="/wizard-layout-2" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 2</div>
                                                                    </a></li>
                                                                <li><a href="/wizard-layout-3" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 3</div>
                                                                    </a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Blog<div class="menu__sub-icon"><svg
                                                                            xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                            stroke-linejoin="round" class="lucide ">
                                                                            <polyline points="6 9 12 15 18 9"></polyline>
                                                                        </svg></div>
                                                                </div>
                                                            </a>
                                                            <ul class="">
                                                                <li><a href="/blog-layout-1" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 1</div>
                                                                    </a></li>
                                                                <li><a href="/blog-layout-2" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 2</div>
                                                                    </a></li>
                                                                <li><a href="/blog-layout-3" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 3</div>
                                                                    </a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Pricing<div class="menu__sub-icon"><svg
                                                                            xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                            stroke-linejoin="round" class="lucide ">
                                                                            <polyline points="6 9 12 15 18 9"></polyline>
                                                                        </svg></div>
                                                                </div>
                                                            </a>
                                                            <ul class="">
                                                                <li><a href="/pricing-layout-1" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 1</div>
                                                                    </a></li>
                                                                <li><a href="/pricing-layout-2" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 2</div>
                                                                    </a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Invoice<div class="menu__sub-icon"><svg
                                                                            xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                            stroke-linejoin="round" class="lucide ">
                                                                            <polyline points="6 9 12 15 18 9"></polyline>
                                                                        </svg></div>
                                                                </div>
                                                            </a>
                                                            <ul class="">
                                                                <li><a href="/invoice-layout-1" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 1</div>
                                                                    </a></li>
                                                                <li><a href="/invoice-layout-2" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 2</div>
                                                                    </a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">FAQ<div class="menu__sub-icon"><svg
                                                                            xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                            stroke-linejoin="round" class="lucide ">
                                                                            <polyline points="6 9 12 15 18 9"></polyline>
                                                                        </svg></div>
                                                                </div>
                                                            </a>
                                                            <ul class="">
                                                                <li><a href="/faq-layout-1" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 1</div>
                                                                    </a></li>
                                                                <li><a href="/faq-layout-2" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 2</div>
                                                                    </a></li>
                                                                <li><a href="/faq-layout-3" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Layout 3</div>
                                                                    </a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="login" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Login</div>
                                                            </a></li>
                                                        <li><a href="register" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Register</div>
                                                            </a></li>
                                                        <li><a href="error-page" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Error Page</div>
                                                            </a></li>
                                                        <li><a href="/update-profile" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Update profile</div>
                                                            </a></li>
                                                        <li><a href="/change-password" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Change Password</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu__devider my-6"></li>
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <polyline points="22 12 16 12 14 15 10 15 8 12 2 12"></polyline>
                                                                <path
                                                                    d="M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z">
                                                                </path>
                                                            </svg></div>
                                                        <div class="menu__title">Components<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="">
                                                        <li><a href="#" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Table<div class="menu__sub-icon"><svg
                                                                            xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                            stroke-linejoin="round" class="lucide ">
                                                                            <polyline points="6 9 12 15 18 9"></polyline>
                                                                        </svg></div>
                                                                </div>
                                                            </a>
                                                            <ul class="">
                                                                <li><a href="/regular-table" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Regular Table</div>
                                                                    </a></li>
                                                                <li><a href="/tabulator" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Tabulator</div>
                                                                    </a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="#" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Overlay<div class="menu__sub-icon"><svg
                                                                            xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                            fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                            stroke-linejoin="round" class="lucide ">
                                                                            <polyline points="6 9 12 15 18 9"></polyline>
                                                                        </svg></div>
                                                                </div>
                                                            </a>
                                                            <ul class="">
                                                                <li><a href="/modal" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Modal</div>
                                                                    </a></li>
                                                                <li><a href="/slide-over" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Slide Over</div>
                                                                    </a></li>
                                                                <li><a href="/notification" class="menu">
                                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                                <polygon points="13 2 3 14 12 14 11 22 21 10 12 10 13 2"></polygon>
                                                                            </svg></div>
                                                                        <div class="menu__title">Notification</div>
                                                                    </a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="/tab" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Tab</div>
                                                            </a></li>
                                                        <li><a href="/accordion" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Accordion</div>
                                                            </a></li>
                                                        <li><a href="/button" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Button</div>
                                                            </a></li>
                                                        <li><a href="/alert" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Alert</div>
                                                            </a></li>
                                                        <li><a href="/progress-bar" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Progress Bar</div>
                                                            </a></li>
                                                        <li><a href="/tooltip" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Tooltip</div>
                                                            </a></li>
                                                        <li><a href="/dropdown" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Dropdown</div>
                                                            </a></li>
                                                        <li><a href="/typography" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Typography</div>
                                                            </a></li>
                                                        <li><a href="/icon" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Icon</div>
                                                            </a></li>
                                                        <li><a href="/loading-icon" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Loading Icon</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <rect x="3" y="3" width="18" height="18" rx="2" ry="2"></rect>
                                                                <line x1="9" y1="3" x2="9" y2="21"></line>
                                                            </svg></div>
                                                        <div class="menu__title">Forms<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="">
                                                        <li><a href="/regular-form" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Regular Form</div>
                                                            </a></li>
                                                        <li><a href="/datepicker" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Datepicker</div>
                                                            </a></li>
                                                        <li><a href="/tom-select" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Tom Select</div>
                                                            </a></li>
                                                        <li><a href="/file-upload" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">File Upload</div>
                                                            </a></li>
                                                        <li><a href="/wysiwyg-editor" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Wysiwyg Editor</div>
                                                            </a></li>
                                                        <li><a href="/validation" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Validation</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="#" class="menu">
                                                        <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                     stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                <line x1="22" y1="12" x2="2" y2="12"></line>
                                                                <path
                                                                    d="M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z">
                                                                </path>
                                                                <line x1="6" y1="16" x2="6.01" y2="16"></line>
                                                                <line x1="10" y1="16" x2="10.01" y2="16"></line>
                                                            </svg></div>
                                                        <div class="menu__title">Widgets<div class="menu__sub-icon"><svg
                                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                    stroke-linejoin="round" class="lucide ">
                                                                    <polyline points="6 9 12 15 18 9"></polyline>
                                                                </svg></div>
                                                        </div>
                                                    </a>
                                                    <ul class="">
                                                        <li><a href="/chart" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Chart</div>
                                                            </a></li>
                                                        <li><a href="/slider" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Slider</div>
                                                            </a></li>
                                                        <li><a href="/image-zoom" class="menu">
                                                                <div class="menu__icon"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                             stroke-linecap="round" stroke-linejoin="round" class="lucide ">
                                                                        <polyline points="22 12 18 12 15 21 9 3 6 12 2 12"></polyline>
                                                                    </svg></div>
                                                                <div class="menu__title">Image Zoom</div>
                                                            </a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="simplebar-placeholder" style="width: 0px; height: 0px;"></div>
                        </div>
                        <div class="simplebar-track simplebar-horizontal" style="visibility: hidden;">
                            <div class="simplebar-scrollbar" style="width: 0px; display: none;"></div>
                        </div>
                        <div class="simplebar-track simplebar-vertical" style="visibility: hidden;">
                            <div class="simplebar-scrollbar" style="height: 0px; display: none;"></div>
                        </div>
                    </div>
                </div>
                <div
                    class=" top-bar-boxed h-[70px] md:h-[65px] z-[51] border-b border-white/[0.08] mt-12 md:mt-0 -mx-3 sm:-mx-8 md:-mx-0 px-3 md:border-b-0 relative md:fixed md:inset-x-0 md:top-0 sm:px-8 md:px-10 md:pt-10 md:bg-gradient-to-b md:from-slate-100 md:to-transparent dark:md:from-darkmode-700">
                    <div class="h-full flex items-center"><a class="logo -intro-x hidden md:flex xl:w-[180px] block" href="/"><img
                                alt="Enigma Tailwind HTML Admin Template" class="logo__image w-6" src="assets/cssDashboard/logo.9a88cec5.svg"><span
                                    class="logo__text text-white text-lg ml-3"> FERA | Online Learning </span></a>
                        <nav aria-label="breadcrumb" class="-intro-x h-[45px] mr-auto">
                            <ol class="breadcrumb breadcrumb-light">
                                <li class="breadcrumb-item"><a href="#">Application</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
                            </ol>
                        </nav>
                        <div class="intro-x relative mr-3 sm:mr-6">
                            <div class="search hidden sm:block"><input type="text" class="search__input form-control border-transparent"
                                                                       placeholder="Search..."><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                             viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                             stroke-linejoin="round" class="lucide search__icon dark:text-slate-500">
                                        <circle cx="11" cy="11" r="8"></circle>
                                        <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                    </svg></div><a class="notification sm:hidden" href=""><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                       height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                       stroke-linecap="round" stroke-linejoin="round" class="lucide notification__icon dark:text-slate-500">
                                    <circle cx="11" cy="11" r="8"></circle>
                                    <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                </svg></a>
                            <div class="search-result">
                                <div class="search-result__content">
                                    <div class="search-result__content__title">Pages</div>
                                    <div class="mb-5"><a href="" class="flex items-center">
                                            <div
                                                class="w-8 h-8 bg-success/20 dark:bg-success/10 text-success flex items-center justify-center rounded-full">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                     stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                     class="lucide w-4 h-4">
                                                    <polyline points="22 12 16 12 14 15 10 15 8 12 2 12"></polyline>
                                                    <path
                                                        d="M5.45 5.11 2 12v6a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-6l-3.45-6.89A2 2 0 0 0 16.76 4H7.24a2 2 0 0 0-1.79 1.11z">
                                                    </path>
                                                </svg></div>
                                            <div class="ml-3">Mail Settings</div>
                                        </a><a href="" class="flex items-center mt-2">
                                            <div class="w-8 h-8 bg-pending/10 text-pending flex items-center justify-center rounded-full"><svg
                                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                    stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                    class="lucide w-4 h-4">
                                                    <path d="M17 21v-2a4 4 0 0 0-4-4H5a4 4 0 0 0-4 4v2"></path>
                                                    <circle cx="9" cy="7" r="4"></circle>
                                                    <path d="M23 21v-2a4 4 0 0 0-3-3.87"></path>
                                                    <path d="M16 3.13a4 4 0 0 1 0 7.75"></path>
                                                </svg></div>
                                            <div class="ml-3">Users &amp; Permissions</div>
                                        </a><a href="" class="flex items-center mt-2">
                                            <div
                                                class="w-8 h-8 bg-primary/10 dark:bg-primary/20 text-primary/80 flex items-center justify-center rounded-full">
                                                <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                     stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                     class="lucide w-4 h-4">
                                                    <rect x="2" y="5" width="20" height="14" rx="2"></rect>
                                                    <line x1="2" y1="10" x2="22" y2="10"></line>
                                                </svg></div>
                                            <div class="ml-3">Transactions Report</div>
                                        </a></div>
                                    <div class="search-result__content__title">Users</div>
                                    <div class="mb-5"><a href="" class="flex items-center mt-2">
                                            <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                                src="assets/cssDashboard/profile-13.d2befb57.jpg"></div>
                                            <div class="ml-3">Catherine Zeta-Jones</div>
                                            <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">
                                                catherinezeta-jones@left4code.com</div>
                                        </a><a href="" class="flex items-center mt-2">
                                            <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                                src="assets/cssDashboard/profile-4.eb6bc8ad.jpg"></div>
                                            <div class="ml-3">John Travolta</div>
                                            <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">johntravolta@left4code.com
                                            </div>
                                        </a><a href="" class="flex items-center mt-2">
                                            <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                                src="assets/cssDashboard/profile-9.30af9082.jpg"></div>
                                            <div class="ml-3">Al Pacino</div>
                                            <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">alpacino@left4code.com</div>
                                        </a><a href="" class="flex items-center mt-2">
                                            <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                                src="assets/cssDashboard/profile-8.35df1feb.jpg"></div>
                                            <div class="ml-3">Arnold Schwarzenegger</div>
                                            <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">
                                                arnoldschwarzenegger@left4code.com</div>
                                        </a></div>
                                    <div class="search-result__content__title">Products</div><a href="" class="flex items-center mt-2">
                                        <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                            src="assets/cssDashboard/preview-11.36a1d04d.jpg"></div>
                                        <div class="ml-3">Apple MacBook Pro 13</div>
                                        <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">PC &amp; Laptop</div>
                                    </a><a href="" class="flex items-center mt-2">
                                        <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                            src="assets/cssDashboard/preview-11.36a1d04d.jpg"></div>
                                        <div class="ml-3">Sony A7 III</div>
                                        <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">Photography</div>
                                    </a><a href="" class="flex items-center mt-2">
                                        <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                            src="assets/cssDashboard/preview-9.595878a6.jpg"></div>
                                        <div class="ml-3">Oppo Find X2 Pro</div>
                                        <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">Smartphone &amp; Tablet</div>
                                    </a><a href="" class="flex items-center mt-2">
                                        <div class="w-8 h-8 image-fit"><img alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                                            src="assets/cssDashboard/preview-6.e998bc28.jpg"></div>
                                        <div class="ml-3">Dell XPS 13</div>
                                        <div class="ml-auto w-48 truncate text-slate-500 text-xs text-right">PC &amp; Laptop</div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown intro-x mr-4 sm:mr-6" data-tw-placement="bottom-end">
                            <div role="button" class="dropdown-toggle cursor-pointer notification notification--bullet cursor-pointer"
                                 aria-expanded="false" data-tw-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                 height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                 stroke-linecap="round" stroke-linejoin="round" class="lucide notification__icon dark:text-slate-500">
                                    <path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path>
                                    <path d="M13.73 21a2 2 0 0 1-3.46 0"></path>
                                </svg></div>
                            <div class="dropdown-menu notification-content pt-2">
                                <div class="dropdown-content notification-content__box">
                                    <div class="notification-content__title">Notifications</div>
                                    <div class="cursor-pointer relative flex items-center">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img alt="Midone Tailwind HTML Admin Template"
                                                                                             class="rounded-full" src="assets/cssDashboard/profile-13.d2befb57.jpg">
                                                <div
                                                    class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                                </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href="" class="font-medium truncate mr-5">Catherine Zeta-Jones</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">05:09 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief, Lorem Ipsum is not
                                                simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it
                                                over 20</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img alt="Midone Tailwind HTML Admin Template"
                                                                                             class="rounded-full" src="assets/cssDashboard/profile-4.eb6bc8ad.jpg">
                                                <div
                                                    class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                                </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href="" class="font-medium truncate mr-5">John Travolta</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">05:09 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief, Lorem Ipsum is not
                                                simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it
                                                over 20</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img alt="Midone Tailwind HTML Admin Template"
                                                                                             class="rounded-full" src="assets/cssDashboard/profile-9.30af9082.jpg">
                                                <div
                                                    class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                                </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href="" class="font-medium truncate mr-5">Al Pacino</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">03:20 PM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief, Lorem Ipsum is not
                                                simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it
                                                over 20</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img alt="Midone Tailwind HTML Admin Template"
                                                                                             class="rounded-full" src="assets/cssDashboard/profile-8.35df1feb.jpg">
                                                <div
                                                    class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                                </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href="" class="font-medium truncate mr-5">Arnold
                                                    Schwarzenegger</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">06:05 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">There are many variations of passages of Lorem
                                                Ipsum available, but the majority have suffered alteration in some form, by injected humour, or
                                                randomi</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img alt="Midone Tailwind HTML Admin Template"
                                                                                             class="rounded-full" src="assets/cssDashboard/profile-12.097d5674.jpg">
                                                <div
                                                    class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                                </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href="" class="font-medium truncate mr-5">Christian Bale</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">04:50 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief, Lorem Ipsum is not
                                                simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it
                                                over 20</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown intro-x w-8 h-8" data-tw-placement="bottom-end">
                            <div role="button"
                                 class="dropdown-toggle cursor-pointer w-8 h-8 rounded-full overflow-hidden shadow-lg image-fit zoom-in"
                                 aria-expanded="false" data-tw-toggle="dropdown"><img alt="Midone Tailwind HTML Admin Template"
                                                                                 src="assets/cssDashboard/profile-4.eb6bc8ad.jpg"></div>
                            <div class="dropdown-menu w-56">
                                <ul
                                    class="dropdown-content bg-primary/80 before:block before:absolute before:bg-black before:inset-0 before:rounded-md before:z-[-1] text-white">
                                    <li>
                                        <div class="dropdown-header !font-normal">
                                            <div class="font-medium">Catherine Zeta-Jones</div>
                                            <div class="text-xs text-white/70 mt-0.5 dark:text-slate-500">Software Engineer</div>
                                        </div>
                                    </li>
                                    <li>
                                        <hr class="dropdown-divider border-white/[0.08]">
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="flex overflow-hidden">
                    <%@include file="DashboardSider.jsp" %>
                    <div class="content">
                        <h2 class="intro-y text-lg font-medium mt-10">Settings List</h2>
                        <div class="grid grid-cols-12 gap-6 mt-5">
                            <div class="intro-y col-span-12 flex flex-wrap sm:flex-nowrap items-center mt-2">
                                <form action="AddSettingList.jsp" method="post">
                                    <button
                                        class="btn btn-primary shadow-md mr-2">Add New Product</button>
                                </form>
                                <div class="dropdown undefined" data-tw-placement="bottom-end"><button
                                        class="dropdown-toggle cursor-pointer btn px-2 box" aria-expanded="false"
                                        data-tw-toggle="dropdown"><span class="w-5 h-5 flex items-center justify-center"><svg
                                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                class="lucide w-4 h-4">
                                                <line x1="12" y1="5" x2="12" y2="19"></line>
                                                <line x1="5" y1="12" x2="19" y2="12"></line>
                                            </svg></span></button>
                                    <div class="dropdown-menu w-40">
                                        <ul class="dropdown-content undefined">
                                            <li><a class="dropdown-item cursor-pointer "><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                              height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                              stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4 mr-2">
                                                        <polyline points="6 9 6 2 18 2 18 9"></polyline>
                                                        <path d="M6 18H4a2 2 0 0 1-2-2v-5a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5a2 2 0 0 1-2 2h-2"></path>
                                                        <rect x="6" y="14" width="12" height="8"></rect>
                                                    </svg> Print</a></li>
                                            <li><a class="dropdown-item cursor-pointer "><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                              height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                              stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4 mr-2">
                                                        <path d="M14.5 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7.5L14.5 2z"></path>
                                                        <polyline points="14 2 14 8 20 8"></polyline>
                                                        <line x1="16" y1="13" x2="8" y2="13"></line>
                                                        <line x1="16" y1="17" x2="8" y2="17"></line>
                                                        <line x1="10" y1="9" x2="8" y2="9"></line>
                                                    </svg> Export to Excel</a></li>
                                            <li><a class="dropdown-item cursor-pointer "><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                              height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                              stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4 mr-2">
                                                        <path d="M14.5 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V7.5L14.5 2z"></path>
                                                        <polyline points="14 2 14 8 20 8"></polyline>
                                                        <line x1="16" y1="13" x2="8" y2="13"></line>
                                                        <line x1="16" y1="17" x2="8" y2="17"></line>
                                                        <line x1="10" y1="9" x2="8" y2="9"></line>
                                                    </svg> Export to PDF</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="hidden md:block mx-auto text-slate-500"></div>
                                <div class="hidden md:block mx-auto text-slate-500">Sort by
                                    <select class="w-20 form-select box mt-3 sm:mt-0">
                                        <option>Name</option>
                                        <option>Type</option>
                                        <option>Status</option>
                                    </select>
                                </div>
                                <!--                                <div class="hidden md:block mx-auto text-slate-500">Showing 1 to 10 of 150 entries</div>-->
                                <div class="w-full sm:w-auto mt-3 sm:mt-0 sm:ml-auto md:ml-0">
                                    <div class="w-56 relative text-slate-500"><input type="text" class="form-control w-56 box pr-10"
                                                                                     placeholder="Search..."><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                                     viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                     stroke-linejoin="round" class="lucide w-4 h-4 absolute my-auto inset-y-0 mr-3 right-0">
                                                <circle cx="11" cy="11" r="8"></circle>
                                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                            </svg></div>
                                </div>

                            </div>


                            <div class="intro-y col-span-12 overflow-auto lg:overflow-visible">
                                <table class="table table-report -mt-2">
                                    <thead>
                                        <tr>
                                            <th class="whitespace-nowrap">ID</th>
                                            <th class="whitespace-nowrap">SETTING NAME</th>
                                            <th class="text-center whitespace-nowrap">TYPE</th>
                                            <th class="text-center whitespace-nowrap">STATUS</th>
                                            <th class="text-center whitespace-nowrap">ACTIONS</th>
                                        </tr>
                                    </thead>
                                    <tbody>

                                        <c:forEach items="${listSetting}" var = "st">
                                            
                                            <tr class="intro-x">
                                                <td class="text-center">${st.settingId}</td>
<!--                                                 <td class="w-40">
                                                  
                                                  <div class="flex">
                                                    <div class="w-10 h-10 image-fit zoom-in"><img alt="Midone Tailwind HTML Admin Template"
                                                        class="rounded-full" src="assets/cssDashboard/preview-11.36a1d04d.jpg"></div>
                                                    <div class="w-10 h-10 image-fit zoom-in -ml-5"><img alt="Midone Tailwind HTML Admin Template"
                                                        class="rounded-full" src="assets/cssDashboard/preview-14.d5228d4d.jpg"></div>
                                                    <div class="w-10 h-10 image-fit zoom-in -ml-5"><img alt="Midone Tailwind HTML Admin Template"
                                                        class="rounded-full" src="assets/cssDashboard/preview-7.5fc23e2a.jpg"></div>
                                                  </div>
                                                </td> -->
                                                <td><a href="" class="font-medium whitespace-nowrap">${st.settingName}</a>
                                                    <div class="text-slate-500 text-xs whitespace-nowrap mt-0.5">PC &amp; Laptop</div>
                                                </td>
                                                <td class="text-center">${st.settingType}</td>
                                                <td class="w-40">
                                                    <c:choose>
                                                        <c:when test="${st.settingStatus=='0'}">
                                                            <div class="flex items-center justify-center text-danger"><svg xmlns="http://www.w3.org/2000/svg"
                                                                                                                           width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                                           stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4 mr-2">
                                                                    <polyline points="9 11 12 14 22 4"></polyline>
                                                                    <path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11"></path>
                                                                </svg>Inactive</div>


                                                        </c:when>
                                                        <c:otherwise>
                                                            <div class="flex items-center justify-center text-success"><svg xmlns="http://www.w3.org/2000/svg"
                                                                                                                            width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                                            stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4 mr-2">
                                                                    <polyline points="9 11 12 14 22 4"></polyline>
                                                                    <path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11"></path>
                                                                </svg>Active</div>
                                                            </c:otherwise>                                                                                                   
                                                        </c:choose>
                                                </td>
                                                <td class="table-report__action w-56">
                                                    <div class="flex justify-center items-center">
                                                        <a class="flex items-center mr-3" href="LoadSettingList?settingId=${st.settingId}">
                                                            <svg
                                                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                                stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                                class="lucide w-4 h-4 mr-1">
                                                                <polyline points="9 11 12 14 22 4"></polyline>
                                                                <path d="M21 12v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h11"></path>
                                                            </svg> Edit</a>

                                                        <a class="flex items-center text-danger" href="deleteListDashboarb?settingId=${st.settingId}">
                                                            <svg
                                                                xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none"
                                                                stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                                class="lucide w-4 h-4 mr-1">
                                                                <polyline points="3 6 5 6 21 6"></polyline>
                                                                <path d="M19 6v14a2 2 0 0 1-2 2H7a2 2 0 0 1-2-2V6m3 0V4a2 2 0 0 1 2-2h4a2 2 0 0 1 2 2v2">
                                                                </path>
                                                                <line x1="10" y1="11" x2="10" y2="17"></line>
                                                                <line x1="14" y1="11" x2="14" y2="17"></line>
                                                            </svg> Delete</a></div>
                                                </td>
                                            </tr>
                                        </c:forEach>

                                    </tbody>
                                </table>
                            </div>
                            <div class="intro-y col-span-12 flex flex-wrap sm:flex-row sm:flex-nowrap items-center">
                                <nav class="w-full sm:w-auto sm:mr-auto">
                                    <ul class="pagination">
                                        <li class="page-item"><a class="page-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                                 height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                 stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4">
                                                    <polyline points="11 17 6 12 11 7"></polyline>
                                                    <polyline points="18 17 13 12 18 7"></polyline>
                                                </svg></a></li>
                                        <li class="page-item"><a class="page-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                                 height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                 stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4">
                                                    <polyline points="15 18 9 12 15 6"></polyline>
                                                </svg></a></li>
                                        <li class="page-item"><a class="page-link" href="#">...</a></li>
                                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                                        <li class="page-item active"><a class="page-link" href="#">2</a></li>
                                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                                        <li class="page-item"><a class="page-link" href="#">...</a></li>
                                        <li class="page-item"><a class="page-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                                 height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                 stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4">
                                                    <polyline points="9 18 15 12 9 6"></polyline>
                                                </svg></a></li>
                                        <li class="page-item"><a class="page-link" href="#"><svg xmlns="http://www.w3.org/2000/svg" width="24"
                                                                                                 height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"
                                                                                                 stroke-linecap="round" stroke-linejoin="round" class="lucide w-4 h-4">
                                                    <polyline points="13 17 18 12 13 7"></polyline>
                                                    <polyline points="6 17 11 12 6 7"></polyline>
                                                </svg></a></li>
                                    </ul>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="ck-body-wrapper">
            <div class="ck ck-reset_all ck-body ck-rounded-corners" dir="ltr">
                <div class="ck ck-balloon-panel ck-balloon-panel_arrow_nw ck-balloon-panel_with-arrow"
                     style="top: 0px; left: 0px;">
                    <div class="ck ck-balloon-rotator" z-index="-1">
                        <div class="ck-balloon-rotator__navigation ck-hidden"><button class="ck ck-button ck-off" type="button"
                                                                                      tabindex="-1" aria-labelledby="ck-editor__aria-label_e5d42d05a3dd39ecf1901a81904a21bd4"><svg
                                    class="ck ck-icon ck-button__icon" viewBox="0 0 20 20">
                                    <path
                                        d="M11.463 5.187a.888.888 0 1 1 1.254 1.255L9.16 10l3.557 3.557a.888.888 0 1 1-1.254 1.255L7.26 10.61a.888.888 0 0 1 .16-1.382l4.043-4.042z">
                                    </path>
                                </svg><span class="ck ck-tooltip ck-tooltip_s"><span
                                        class="ck ck-tooltip__text">Previous</span></span><span class="ck ck-button__label"
                                                                                        id="ck-editor__aria-label_e5d42d05a3dd39ecf1901a81904a21bd4">Previous</span></button><span
                                class="ck-balloon-rotator__counter"></span><button class="ck ck-button ck-off" type="button" tabindex="-1"
                                aria-labelledby="ck-editor__aria-label_e17e97ed5f50e735228103a93b174e199"><svg
                                    class="ck ck-icon ck-button__icon" viewBox="0 0 20 20">
                                    <path
                                        d="M8.537 14.813a.888.888 0 1 1-1.254-1.255L10.84 10 7.283 6.442a.888.888 0 1 1 1.254-1.255L12.74 9.39a.888.888 0 0 1-.16 1.382l-4.043 4.042z">
                                    </path>
                                </svg><span class="ck ck-tooltip ck-tooltip_s"><span class="ck ck-tooltip__text">Next</span></span><span
                                    class="ck ck-button__label"
                                    id="ck-editor__aria-label_e17e97ed5f50e735228103a93b174e199">Next</span></button></div>
                        <div class="ck-balloon-rotator__content"></div>
                    </div>
                </div>
                <div class="ck-fake-panel ck-hidden" style="top: 0px; left: 0px; width: 0px; height: 0px;"></div>
            </div>
        </div>
        <div></div>
        <div class="modal" tabindex="-1" aria-hidden="true" data-tw-backdrop="" id="_ahjo3o1ou">
            <div class="modal-dialog ">
                <div class="modal-content">
                    <div class="modal-body p-0">
                        <div class="p-5 text-center"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
                                                          viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                          stroke-linejoin="round" class="lucide w-16 h-16 text-danger mx-auto mt-3">
                                <circle cx="12" cy="12" r="10"></circle>
                                <line x1="15" y1="9" x2="9" y2="15"></line>
                                <line x1="9" y1="9" x2="15" y2="15"></line>
                            </svg>
                            <div class="text-3xl mt-5">Are you sure?</div>
                            <div class="text-slate-500 mt-2">Do you really want to delete these records? <br>This process cannot be
                                    undone.</div>
                        </div>
                        <div class="px-5 pb-8 text-center"><button type="button"
                                                                   class="btn btn-outline-secondary w-24 mr-1">Cancel</button><button type="button"
                                                                   class="btn btn-danger w-24">Delete</button></div>
                    </div>
                </div>
            </div>
        </div>
    </body>
    <grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration>

</html>
