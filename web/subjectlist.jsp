<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
Document   : emkienno1
Created on : 14-Jun-2022, 21:56:53
Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Subject List</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>

    <body>

        <div class="w-100">
            <div class="w-100 mt-3"> 
                <a href="addSubject" class="text-right d-block"><button type="button" class="btn btn-primary px-4 py-2">Add</button> </a>
            </div>
            <div>
                <table class="table table-hover">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Image</th>
                        <th scope="col">Subject</th>
                        <th scope="col">Description</th>
                        <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody>
                    <c:forEach var="s" items="${list}">
                        <tr class="p-2 mt-3">
                            <td style="width: 5%;">${s.subjectID}</td>
                            <td style="width: 25%;"> <img src="${s.picture}" style="object-fit: cover; width: 100%; height: 250px;" alt="image"></td>
                            <td style="width: 25%;">${s.subjectName}</td>
                            <td style="width: 35%;">${s.description}</td>

                            <td style="width: 10%">
                                <div class="d-flex gap-2"><a href="EditSubject?subID=${s.subjectID}"><button type="button" class="btn btn-info">Edit</button></a>
                                    <a href="DeleteSubject?subID=${s.subjectID}"><button type="button" class="btn btn-danger">Delete</button></a>
                                </div>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
            </div>

            <c:if test="${numOfPage > 1}">
                <!--Page Pagination Start--> 
                <div class="mt-3">
                    <nav aria-label="Page navigation example">
                        <ul class="pagination">
                            <c:forEach var = "i" begin = "1" end = "${numOfPage}">
                                <c:choose>
                                    <c:when test="${i==page}">
                                        <li>
                                        <li class="page-item">  <a  class='active page-link' href="SubjectList?page=${i}">${i}</a></li>
                                        </li>
                                    </c:when>    
                                    <c:otherwise>
                                        <li>
                                        <li class="page-item">  <a  class='page-link' href="SubjectList?page=${i}">${i}</a></li>
                                        </li>
                                    </c:otherwise>
                                </c:choose>

                            </c:forEach>
                        </ul>
                    </nav>
                </div>
                <!--Page Pagination End--> 
            </c:if>
        </div>
    </body>

</html>