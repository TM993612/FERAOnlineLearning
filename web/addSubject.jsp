<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%-- 
    Document   : addSubject
    Created on : 15-Jun-2022, 18:21:41
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

            <body>

                <div class="p-3 mx-auto col-sm-12 col-md-6">
                    <form method="post" action="addSubject">
                        <div class="mb-3">
                            <label for="subjectName" class="col-form-label fw-bold">Subject Name:</label
                    >
                    <input class="form-control" id="subjectName" name="subjectName" >
                </div>
                <div class="mb-3">
                    <label for="desc" class="col-form-label fw-bold"
                           >Description :</label
                    >
                    <textarea class="form-control" id="desc" name="desc" ></textarea>
                </div>
                <div class="mb-3">
                    <label for="category" class="col-form-label fw-bold"
                           >Category :</label
                    >
                    <select  class="form-control" id="category" name="category" >
                        <c:forEach var="o" items="${categories}">
                            <option value="${o.id}">${o.categoryName}</option>
                        </c:forEach>
                    </select>
                </div>
                <div class="mb-3">
                    <label for="picture" class="col-form-label fw-bold"
                           >Picture :</label>
                            <input class="form-control" type="text" id="picture" name="picture">
                        </div>
                        <div class="mb-3">
                            <label for="level" class="col-form-label fw-bold">level :</label
                    >
                    <select  class="form-control" id="level" name="level" >
                            <option value="beginner">Beginner</option>
                            <option value="beginner">Beginner</option>
                            <option value="beginner">Beginner</option>
                    </select>
                </div>
                
                
                <div class="mb-3">
                    <label for="level" class="col-form-label fw-bold"
                           >Time :</label
                    >
                    <select  class="form-control" id="time" name="time" >
                            <option value="3">3 Months</option>
                            <option value="6">6 Months</option>
                            <option value="9">9 Months</option>
                    </select>
                </div>

                <div class="mb-3">  <button type="submit" class="btn btn-primary px-4 py-2">
                        submit
                    </button></div>

            </form>
        </div>
    </body>
</html>