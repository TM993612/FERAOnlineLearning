<%-- 
    Document   : UpdateSettingList
    Created on : Jun 16, 2022, 1:54:44 PM
    Author     : nguye
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en" class="default">

    <%@include file="DashboardHeader.jsp" %>

    <body class="main" data-new-gr-c-s-check-loaded="14.1017.0" data-gr-ext-installed="">
        <div id="root">
            <div class="py-5 md:py-0">

                <div
                    class=" top-bar-boxed h-[70px] md:h-[65px] z-[51] border-b border-white/[0.08] mt-12 md:mt-0 -mx-3 sm:-mx-8 md:-mx-0 px-3 md:border-b-0 relative md:fixed md:inset-x-0 md:top-0 sm:px-8 md:px-10 md:pt-10 md:bg-gradient-to-b md:from-slate-100 md:to-transparent dark:md:from-darkmode-700">
                    <div class="h-full flex items-center"><a class="logo -intro-x hidden md:flex xl:w-[180px] block"
                                                             href="/"><img alt="FUKING LOGO" class="logo__image w-6"
                                      src="assets/cssDashboard/logo.9a88cec5.svg"><span class="logo__text text-white text-lg ml-3"> Enigma
                            </span></a>
                        <nav aria-label="breadcrumb" class="-intro-x h-[45px] mr-auto">
                            <ol class="breadcrumb breadcrumb-light">
                                <li class="breadcrumb-item"><a href="#">Application</a></li>
                                <li class="breadcrumb-item active" aria-current="page">Dashboard</li>
                            </ol>
                        </nav>
                        <div class="intro-x relative mr-3 sm:mr-6">
                            <div class="search hidden sm:block"><input type="text"
                                                                       class="search__input form-control border-transparent" placeholder="Search..."><svg
                                                                       xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                                                       fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                                                       stroke-linejoin="round" class="lucide search__icon dark:text-slate-500">
                                <circle cx="11" cy="11" r="8"></circle>
                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                </svg></div><a class="notification sm:hidden" href=""><svg
                                    xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24"
                                    fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round"
                                    stroke-linejoin="round" class="lucide notification__icon dark:text-slate-500">
                                <circle cx="11" cy="11" r="8"></circle>
                                <line x1="21" y1="21" x2="16.65" y2="16.65"></line>
                                </svg></a>

                        </div>
                        <div class="dropdown intro-x mr-4 sm:mr-6" data-tw-placement="bottom-end">
                            <div role="button"
                                 class="dropdown-toggle cursor-pointer notification notification--bullet cursor-pointer"
                                 aria-expanded="false" data-tw-toggle="dropdown"><svg xmlns="http://www.w3.org/2000/svg"
                                                                                 width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor"
                                                                                 stroke-width="2" stroke-linecap="round" stroke-linejoin="round"
                                                                                 class="lucide notification__icon dark:text-slate-500">
                                <path d="M18 8A6 6 0 0 0 6 8c0 7-3 9-3 9h18s-3-2-3-9"></path>
                                <path d="M13.73 21a2 2 0 0 1-3.46 0"></path>
                                </svg></div>
                            <div class="dropdown-menu notification-content pt-2">
                                <div class="dropdown-content notification-content__box">
                                    <div class="notification-content__title">Notifications</div>
                                    <div class="cursor-pointer relative flex items-center">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img
                                                alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                src="assets/cssDashboard/profile-13.d2befb57.jpg">
                                            <div
                                                class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                            </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href=""
                                                                              class="font-medium truncate mr-5">Catherine Zeta-Jones</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">05:09 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief,
                                                Lorem Ipsum is not simply random text. It has roots in a piece of classical
                                                Latin literature from 45 BC, making it over 20</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img
                                                alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                src="assets/cssDashboard/profile-4.eb6bc8ad.jpg">
                                            <div
                                                class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                            </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href="" class="font-medium truncate mr-5">John
                                                    Travolta</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">05:09 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief,
                                                Lorem Ipsum is not simply random text. It has roots in a piece of classical
                                                Latin literature from 45 BC, making it over 20</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img
                                                alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                src="assets/cssDashboard/profile-9.30af9082.jpg">
                                            <div
                                                class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                            </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href="" class="font-medium truncate mr-5">Al
                                                    Pacino</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">03:20 PM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief,
                                                Lorem Ipsum is not simply random text. It has roots in a piece of classical
                                                Latin literature from 45 BC, making it over 20</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img
                                                alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                src="assets/cssDashboard/profile-8.35df1feb.jpg">
                                            <div
                                                class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                            </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href=""
                                                                              class="font-medium truncate mr-5">Arnold Schwarzenegger</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">06:05 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">There are many variations of
                                                passages of Lorem Ipsum available, but the majority have suffered alteration
                                                in some form, by injected humour, or randomi</div>
                                        </div>
                                    </div>
                                    <div class="cursor-pointer relative flex items-center mt-5">
                                        <div class="w-12 h-12 flex-none image-fit mr-1"><img
                                                alt="Midone Tailwind HTML Admin Template" class="rounded-full"
                                                src="assets/cssDashboard/profile-12.097d5674.jpg">
                                            <div
                                                class="w-3 h-3 bg-success absolute right-0 bottom-0 rounded-full border-2 border-white dark:border-darkmode-600">
                                            </div>
                                        </div>
                                        <div class="ml-2 overflow-hidden">
                                            <div class="flex items-center"><a href=""
                                                                              class="font-medium truncate mr-5">Christian Bale</a>
                                                <div class="text-xs text-slate-400 ml-auto whitespace-nowrap">04:50 AM</div>
                                            </div>
                                            <div class="w-full truncate text-slate-500 mt-0.5">Contrary to popular belief,
                                                Lorem Ipsum is not simply random text. It has roots in a piece of classical
                                                Latin literature from 45 BC, making it over 20</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="dropdown intro-x w-8 h-8" data-tw-placement="bottom-end">
                            <div role="button"
                                 class="dropdown-toggle cursor-pointer w-8 h-8 rounded-full overflow-hidden shadow-lg image-fit zoom-in"
                                 aria-expanded="false" data-tw-toggle="dropdown"><img
                                    alt="Midone Tailwind HTML Admin Template" src="assets/cssDashboard/profile-4.eb6bc8ad.jpg"></div>

                        </div>
                    </div>
                </div>

                <div class="flex overflow-hidden">
                    <%@include file="DashboardSider.jsp" %>
                    <div class="content">
                        <div class="intro-y flex items-center mt-8">
                            <h2 class="text-lg font-medium mr-auto">Add new setting</h2>
                        </div>
                        <div class="grid grid-cols-12 gap-6 mt-5">
                            <div class="intro-y col-span-12 lg:col-span-6">
                                <div class="intro-y box p-5">
                                    <form action="AddList" method="post">
                                        <div><label for="crud-form-1" class="form-label">Setting Name</label><input name="settingName"
                                                                                                                    id="crud-form-1" type="text" class="form-control w-full"
                                                                                                                    placeholder="Input text"></div>


                                        <!--                                    <div class="mt-3"><label for="crud-form-2-tomselected" class="form-label"
                                                                                                     id="crud-form-2-ts-label">Setting Type</label><select multiple="" id="crud-form-2"
                                                                                                     class="tom-select w-full" hidden="true">
                                                                                    <option value="1">Sport &amp; Outdoor</option>
                                                                                    <option value="2">PC &amp; Laptop</option>
                                                                                    <option value="3">Smartphone &amp; Tablet</option>
                                                                                    <option value="4">Photography</option>
                                                                                </select><select multiple="multiple" id="crud-form-2"
                                                                                                 class="tom-select w-full tomselected" tabindex="-1" hidden="hidden">
                                                                                    <option value="1" selected="true">Sport &amp; Outdoor</option>
                                                                                    <option value="3" selected="true">Smartphone &amp; Tablet</option>
                                                                                    <option value="2">PC &amp; Laptop</option>
                                                                                    <option value="4">Photography</option>
                                                                                </select>
                                                                                <div class="ts-control tom-select w-full multi plugin-remove_button plugin-dropdown_input"
                                                                                     tabindex="0">
                                                                                    <div class="items ts-input not-full has-items">
                                                                                        <div data-value="1" class="item">Sport &amp; Outdoor<a
                                                                                                href="javascript:void(0)" class="remove" tabindex="-1"
                                                                                                title="Remove this item">×</a></div>
                                                                                        <div data-value="3" class="item">Smartphone &amp; Tablet<a
                                                                                                href="javascript:void(0)" class="remove" tabindex="-1"
                                                                                                title="Remove this item">×</a></div>
                                                                                    </div>
                                                                                    <div class="ts-dropdown multi tom-select w-full plugin-remove_button plugin-dropdown_input"
                                                                                         style="display: none;">
                                                                                        <div class="dropdown-input-wrap"><input type="select-multiple"
                                                                                                                                autocomplete="off" class="dropdown-input" role="combobox"
                                                                                                                                haspopup="listbox" aria-expanded="false"
                                                                                                                                aria-controls="crud-form-2-ts-dropdown"
                                                                                                                                id="crud-form-2-tomselected"></div>
                                                                                        <div role="listbox" id="crud-form-2-ts-dropdown" tabindex="-1"
                                                                                             class="ts-dropdown-content" aria-labelledby="crud-form-2-ts-label">
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>-->
                                        <div class="mt-3"><label for="crud-form-3" class="form-label">Setting Type</label>
                                            <div class="input-group"><input name="settingType" id="crud-form-3" type="text" class="form-control"
                                                                            placeholder="Quantity" aria-describedby="input-group-1">

                                            </div>
                                        </div>
                                        <!--                                                                        <div class="mt-3"><label for="crud-form-4" class="form-label">Weight</label>
                                                                                                                    <div class="input-group"><input id="crud-form-4" type="text" class="form-control"
                                                                                                                                                    placeholder="Weight" aria-describedby="input-group-2">
                                                                                                                        <div id="input-group-2" class="input-group-text">grams</div>
                                                                                                                    </div>
                                                                                                                </div>-->
                                        <!--                                    <div class="mt-3"><label class="form-label">Price</label>
                                                                                <div class="sm:grid grid-cols-3 gap-2">
                                                                                    <div class="input-group">
                                                                                        <div id="input-group-3" class="input-group-text">Unit</div><input
                                                                                            type="text" class="form-control" placeholder="Unit"
                                                                                            aria-describedby="input-group-3">
                                                                                    </div>
                                                                                    <div class="input-group mt-2 sm:mt-0">
                                                                                        <div id="input-group-4" class="input-group-text">Wholesale</div><input
                                                                                            type="text" class="form-control" placeholder="Wholesale"
                                                                                            aria-describedby="input-group-4">
                                                                                    </div>
                                                                                    <div class="input-group mt-2 sm:mt-0">
                                                                                        <div id="input-group-5" class="input-group-text">Bulk</div><input
                                                                                            type="text" class="form-control" placeholder="Bulk"
                                                                                            aria-describedby="input-group-5">
                                                                                    </div>
                                                                                </div>
                                                                            </div>-->
                                        <div class="mt-3"><label>Active Status</label>
                                            <div class="form-switch mt-2"><input type="checkbox" class="form-check-input"></div> 
                                        </div>
                                        <!--                                    <div class="mt-3"><label>Description</label>
                                                                                <div class="mt-2">
                                                                                    <div class="" value="<p>Content of the editor.</p>" style="display: none;">
                                                                                    </div>
                                                                                    <div class="ck ck-reset ck-editor ck-rounded-corners" role="application"
                                                                                         dir="ltr" lang="en"
                                                                                         aria-labelledby="ck-editor__label_e3d2f723ba2e009e8e310aea28e50f40d"><label
                                                                                            class="ck ck-label ck-voice-label"
                                                                                            id="ck-editor__label_e3d2f723ba2e009e8e310aea28e50f40d">Rich Text
                                                                                            Editor</label>
                                                                                        <div class="ck ck-editor__top ck-reset_all" role="presentation">
                                                                                            <div class="ck ck-sticky-panel">
                                                                                                <div class="ck ck-sticky-panel__placeholder" style="display: none;">
                                                                                                </div>
                                                                                                <div class="ck ck-sticky-panel__content">
                                                                                                    <div class="ck ck-toolbar ck-toolbar_grouping" role="toolbar"
                                                                                                         aria-label="Editor toolbar">
                                                                                                        <div class="ck ck-toolbar__items"><button
                                                                                                                class="ck ck-button ck-off" type="button"
                                                                                                                tabindex="-1"
                                                                                                                aria-labelledby="ck-editor__aria-label_eff31356fbee08b3cec93e5a5f388a6e0"
                                                                                                                aria-pressed="false"><svg
                                                                                                                    class="ck ck-icon ck-button__icon"
                                                                                                                    viewBox="0 0 20 20">
                                                                                                                <path
                                                                                                                    d="M10.187 17H5.773c-.637 0-1.092-.138-1.364-.415-.273-.277-.409-.718-.409-1.323V4.738c0-.617.14-1.062.419-1.332.279-.27.73-.406 1.354-.406h4.68c.69 0 1.288.041 1.793.124.506.083.96.242 1.36.478.341.197.644.447.906.75a3.262 3.262 0 0 1 .808 2.162c0 1.401-.722 2.426-2.167 3.075C15.05 10.175 16 11.315 16 13.01a3.756 3.756 0 0 1-2.296 3.504 6.1 6.1 0 0 1-1.517.377c-.571.073-1.238.11-2 .11zm-.217-6.217H7v4.087h3.069c1.977 0 2.965-.69 2.965-2.072 0-.707-.256-1.22-.768-1.537-.512-.319-1.277-.478-2.296-.478zM7 5.13v3.619h2.606c.729 0 1.292-.067 1.69-.2a1.6 1.6 0 0 0 .91-.765c.165-.267.247-.566.247-.897 0-.707-.26-1.176-.778-1.409-.519-.232-1.31-.348-2.375-.348H7z">
                                                                                                                </path>
                                                                                                                </svg><span class="ck ck-tooltip ck-tooltip_s"><span
                                                                                                                        class="ck ck-tooltip__text">Bold
                                                                                                                        (Ctrl+B)</span></span><span
                                                                                                                    class="ck ck-button__label"
                                                                                                                    id="ck-editor__aria-label_eff31356fbee08b3cec93e5a5f388a6e0">Bold</span></button><button
                                                                                                                class="ck ck-button ck-off" type="button"
                                                                                                                tabindex="-1"
                                                                                                                aria-labelledby="ck-editor__aria-label_e7efadd1d65754ac678e5eb6739c7273d"
                                                                                                                aria-pressed="false"><svg
                                                                                                                    class="ck ck-icon ck-button__icon"
                                                                                                                    viewBox="0 0 20 20">
                                                                                                                <path
                                                                                                                    d="m9.586 14.633.021.004c-.036.335.095.655.393.962.082.083.173.15.274.201h1.474a.6.6 0 1 1 0 1.2H5.304a.6.6 0 0 1 0-1.2h1.15c.474-.07.809-.182 1.005-.334.157-.122.291-.32.404-.597l2.416-9.55a1.053 1.053 0 0 0-.281-.823 1.12 1.12 0 0 0-.442-.296H8.15a.6.6 0 0 1 0-1.2h6.443a.6.6 0 1 1 0 1.2h-1.195c-.376.056-.65.155-.823.296-.215.175-.423.439-.623.79l-2.366 9.347z">
                                                                                                                </path>
                                                                                                                </svg><span class="ck ck-tooltip ck-tooltip_s"><span
                                                                                                                        class="ck ck-tooltip__text">Italic
                                                                                                                        (Ctrl+I)</span></span><span
                                                                                                                    class="ck ck-button__label"
                                                                                                                    id="ck-editor__aria-label_e7efadd1d65754ac678e5eb6739c7273d">Italic</span></button><button
                                                                                                                class="ck ck-button ck-off" type="button"
                                                                                                                tabindex="-1"
                                                                                                                aria-labelledby="ck-editor__aria-label_eb3805da79dc1ba1f995105747b5b5fd6"
                                                                                                                aria-pressed="false"><svg
                                                                                                                    class="ck ck-icon ck-button__icon"
                                                                                                                    viewBox="0 0 20 20">
                                                                                                                <path
                                                                                                                    d="m11.077 15 .991-1.416a.75.75 0 1 1 1.229.86l-1.148 1.64a.748.748 0 0 1-.217.206 5.251 5.251 0 0 1-8.503-5.955.741.741 0 0 1 .12-.274l1.147-1.639a.75.75 0 1 1 1.228.86L4.933 10.7l.006.003a3.75 3.75 0 0 0 6.132 4.294l.006.004zm5.494-5.335a.748.748 0 0 1-.12.274l-1.147 1.639a.75.75 0 1 1-1.228-.86l.86-1.23a3.75 3.75 0 0 0-6.144-4.301l-.86 1.229a.75.75 0 0 1-1.229-.86l1.148-1.64a.748.748 0 0 1 .217-.206 5.251 5.251 0 0 1 8.503 5.955zm-4.563-2.532a.75.75 0 0 1 .184 1.045l-3.155 4.505a.75.75 0 1 1-1.229-.86l3.155-4.506a.75.75 0 0 1 1.045-.184z">
                                                                                                                </path>
                                                                                                                </svg><span class="ck ck-tooltip ck-tooltip_s"><span
                                                                                                                        class="ck ck-tooltip__text">Link
                                                                                                                        (Ctrl+K)</span></span><span
                                                                                                                    class="ck ck-button__label"
                                                                                                                    id="ck-editor__aria-label_eb3805da79dc1ba1f995105747b5b5fd6">Link</span></button>
                                                                                                        </div>
                                                                                                    </div>
                                                                                                </div>
                                                                                            </div>
                                                                                        </div>
                                                                                        <div class="ck ck-editor__main" role="presentation">
                                                                                            <div class="ck-blurred ck ck-content ck-editor__editable ck-rounded-corners ck-editor__editable_inline"
                                                                                                 lang="en" dir="ltr" role="textbox"
                                                                                                 aria-label="Rich Text Editor, main" contenteditable="true">
                                                                                                <p>Content of the editor.</p>
                                                                                            </div>
                                                                                        </div>
                                                                                    </div>
                                                                                </div>
                                                                            </div>-->
                                        <div class="text-right mt-5">
                                            <button type="button"
                                                    class="btn btn-outline-secondary w-24 mr-1">Cancel</button>


                                            <button type="submit"
                                                    class="btn btn-primary w-24">Save</button></div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>



        <div></div>
        <div></div>
        <div class="ck-body-wrapper">
            <div class="ck ck-reset_all ck-body ck-rounded-corners" dir="ltr">
                <div class="ck ck-balloon-panel ck-balloon-panel_arrow_nw ck-balloon-panel_with-arrow"
                     style="top: 0px; left: 0px;">
                    <div class="ck ck-balloon-rotator" z-index="-1">
                        <div class="ck-balloon-rotator__navigation ck-hidden"><button class="ck ck-button ck-off"
                                                                                      type="button" tabindex="-1"
                                                                                      aria-labelledby="ck-editor__aria-label_e5d42d05a3dd39ecf1901a81904a21bd4"><svg
                                    class="ck ck-icon ck-button__icon" viewBox="0 0 20 20">
                                <path
                                    d="M11.463 5.187a.888.888 0 1 1 1.254 1.255L9.16 10l3.557 3.557a.888.888 0 1 1-1.254 1.255L7.26 10.61a.888.888 0 0 1 .16-1.382l4.043-4.042z">
                                </path>
                                </svg><span class="ck ck-tooltip ck-tooltip_s"><span
                                        class="ck ck-tooltip__text">Previous</span></span><span class="ck ck-button__label"
                                                                                        id="ck-editor__aria-label_e5d42d05a3dd39ecf1901a81904a21bd4">Previous</span></button><span
                                class="ck-balloon-rotator__counter"></span><button class="ck ck-button ck-off" type="button"
                                tabindex="-1" aria-labelledby="ck-editor__aria-label_e17e97ed5f50e735228103a93b174e199"><svg
                                    class="ck ck-icon ck-button__icon" viewBox="0 0 20 20">
                                <path
                                    d="M8.537 14.813a.888.888 0 1 1-1.254-1.255L10.84 10 7.283 6.442a.888.888 0 1 1 1.254-1.255L12.74 9.39a.888.888 0 0 1-.16 1.382l-4.043 4.042z">
                                </path>
                                </svg><span class="ck ck-tooltip ck-tooltip_s"><span
                                        class="ck ck-tooltip__text">Next</span></span><span class="ck ck-button__label"
                                                                                    id="ck-editor__aria-label_e17e97ed5f50e735228103a93b174e199">Next</span></button></div>
                        <div class="ck-balloon-rotator__content"></div>
                    </div>
                </div>
                <div class="ck-fake-panel ck-hidden" style="top: 0px; left: 0px; width: 0px; height: 0px;"></div>
            </div>
        </div>
    </body>
    <grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration>

</html>
