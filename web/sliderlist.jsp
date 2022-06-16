<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : sliderlist
    Created on : 15-Jun-2022, 22:56:24
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    </head>
    <body >
        <div class="container">
            <div class="w-100 mt-3"> 
                <a href="addSubject" class="text-right d-block"><button type="button" class="btn btn-primary px-4 py-2">Add</button> </a>
            </div>
            <table class="table table-hover-info">
                <thead>
                    <tr>
                        <th scope="col">#</th>
                        <th scope="col">Image</th>
                        <th scope="col">Subject</th>
                        <th scope="col">Description</th>
                        <th scope="col">Status</th>
                        <th scope="col">Action</th>
                    </tr>
                </thead>
                <tbody >
                    <c:forEach var="s" items="${list}">
                        <tr class="p-2 mt-3">
                            <td style="width: 5%;">${s.subjectID}</td>
                            <td style="width: 25%;"> <img src="${s.picture}" style="object-fit: cover; width: 100%;" alt="image"></td>
                            <td style="width: 20%;">${s.subjectName}</td>
                            <td style="width: 30%;">${s.description}</td>
                            <td style="width: 10%;" class="px-2"> <c:choose>
                                    <c:when test="${s.status == true}">
                                        <a href="StatusHandle?subID=${s.subjectID}&status=hide"> <button  type="button" classs="btn btn-warning">Hide</button></a>
                                    </c:when>
                                    <c:otherwise>
                                        <a href="StatusHandle?subID=${s.subjectID}&status=show"><button type="button" class="btn btn-primary">Show</button></a>
                                    </c:otherwise>
                                </c:choose>
                            </td>
                            <td style="width: 10%" > <div class="d-flex gap-2"><a href="EditSubject?subID=${s.subjectID}"><button type="button" class="btn btn-info">Edit</button></a>
                                    <a href="DeleteSubject?subID=${s.subjectID}"><button type="button" class="btn btn-danger">Delete</button></a>
                                </div>
                            </td>
                        </tr>
                    </c:forEach>
                </tbody>
            </table>
        </div>
    </body>
</html>
