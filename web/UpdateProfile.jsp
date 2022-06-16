<%-- 
    Document   : UserProfile
    Created on : Jun 13, 2022, 8:37:57 PM
    Author     : Tra My
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html class="js sizes customelements history pointerevents postmessage postmessage-structuredclones webgl websockets cssanimations csscolumns csscolumns-width csscolumns-span csscolumns-fill csscolumns-gap csscolumns-rule csscolumns-rulecolor csscolumns-rulestyle csscolumns-rulewidth csscolumns-breakbefore csscolumns-breakafter csscolumns-breakinside flexbox picture srcset webworkers" lang="en">
    <!--Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!--Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />
    <jsp:include page="Header.jsp"></jsp:include>

    <c:if test="${sessionScope.account == null}" >
        <% {
                response.sendRedirect("home");
            }%>
    </c:if> 
    <div class="container-xl px-4 mt-4 ">
        <!-- Account page navigation-->
        <nav class="nav nav-borders pt-7">
            <a class="nav-link active ms-0" href="https://www.bootdey.com/snippets/view/bs5-edit-profile-account-details" target="__blank">Profile</a>
        </nav>
        <hr class="mt-0 mb-4">
        <div class="row">
            <div class="col-xl-4">
                <!-- Profile picture card-->
                <div class="card mb-4 mb-xl-0">
                    <div class="card-header">Profile Picture</div>
                    <div class="card-body text-center">
                    <form action="changeAvatar?id=${account.userID}" method="post" enctype="multipart/form-data">
                        <!-- Profile picture image-->
                        <img class="img-account-profile rounded-circle mb-2" src="uploads/${account.img}" alt="avatar" id="image">
                        <!-- Profile picture help block-->
                        <div class="text-muted mb-4">${account.fullName}</div>
                        <!-- Profile picture upload button-->
                        <div class=" row">
                            <div class="col-md-8" > <input type="file" id="avatar" name="avatar" id="avatar"> </div>
                            <div class="col-md-4" ><input type="submit" class="" value="Save"  > </div>
                            <div style="color: green">${requestScope.messageAvatar}</div>
                        </div>

                        <!--                        <input type="file" id="avatar" name="avatar"> -->

                    </form>
                        <div class="d-flex justify-content-center mb-2 mt-2 w-100">
                            <!--<button type="button" class="btn btn-primary">Change Avatar</button>-->
                            <button type="button" class="btn btn-outline-primary ms-1">Change Password</button>
                        </div>
                    </div>
                </div>
            </div>
            <script>
                document.getElementById("avatar").onchange = function () {
                    var reader = new FileReader();

                    reader.onload = function (e) {
                        // get loaded data and render thumbnail.
                        document.getElementById("image").src = e.target.result;
                    };

                    // read the image file as a data URL.
                    reader.readAsDataURL(this.files[0]);
                };
            </script>
            <div class="col-xl-8">
                <!-- Account details card-->
                <form action="updateProfile?id=${account.userID}" method="post">               

                    <div class="card mb-4">
                        <div class="card-header">Account Details</div>
                        <div class="card-body">
                            <!-- Form Group (username)-->

                            <div class="row gx-3 mb-3">


                                <input class="form-control" id="name" type="text"  placeholder="Enter your name" name="id" value="${account.userID}" hidden>

                                <!-- Form Group (username)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="username">Username </label>
                                    <input class="form-control" id="username" type="text" placeholder="Enter your username" name="username" value="${account.username}" readonly>
                                </div>
                                <!-- Form Group (name)-->
                                <div class="col-md-6">
                                    <label class="small mb-1" for="name">Full name</label>
                                    <input class="form-control" id="name" type="text" name="name" placeholder="Enter your name" value="${account.fullName}">
                                </div>
                            </div>
                            <!-- Form Group (email address)-->
                            <div class="mb-3">
                                <label class="small mb-1" for="email">Email</label>
                                <input class="form-control" id="email" type="email" placeholder="Enter your email" name="email" value="${account.email}" readonly>
                            </div>
                            <!-- Form Row-->
                            <div class="row gx-3 mb-3">
                                <!-- Form Group (address)-->
                                <div class="">
                                    <label class="small mb-1" for="address">Address</label>
                                    <input class="form-control" id="address" name="address" type="text" placeholder="Enter your address" value="${account.address}" >
                                </div>
                                <!-- Form Group (about me)-->
                                <div class="">
                                    <label class="small mb-1" for="address">Address</label>
                                    <input class="form-control" id="address" name="aboutMe" type="text" placeholder="Enter your address" value="${account.aboutMe}" >
                                </div>
                            </div>
                            <!-- Form Row        -->

                            <!-- Save changes button-->
                            <!--<button class="btn btn-primary" type="button">Save changes</button>-->
                            <input type="submit"
                                   class="btn btn-primary" value="Save Changes"
                        </div>
                    </div>
            </div>
            </form>
        </div>
    </div>

</html>
