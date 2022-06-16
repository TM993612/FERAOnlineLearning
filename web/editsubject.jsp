<%-- 
    Document   : editsubject
    Created on : 15-Jun-2022, 16:40:38
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
        <div class="p-3 mx-auto col-sm-12 col-md-9">
            <form method="post" action="EditSubject" >
                <div class="mb-3">
                   
                    <input type="text" class="form-control text-mute" hidden   id="id" name="subID" value="${subject.subjectID}"/>
                </div>
                <div class="mb-3">
                    <label for="subjectName" class="col-form-label"
                           >Subject Name:</label
                    >
                    <input class="form-control" id="subjectName" name="subjectName" value="${subject.subjectName}"></input>
                </div>
                <div class="mb-3">
                    <label for="desc" class="col-form-label"
                           >Description :</label
                    >
                    <textarea class="form-control" id="desc" name="desc" >${subject.description}</textarea>
                </div>
                <!--                            <div class="mb-3">
                                                <label for="category" class="col-form-label"
                                                       >Category :</label
                                                >
                                                <select  class="form-control" id="category" name="category" >
                                                    
                                                </select>
                                            </div>-->
                <div class="mb-3">
                    <label for="picture" class="col-form-label"
                           >Picture :</label
                    >
                    <input class="form-control" type="text" id="picture"  name="picture" value="aaa" ></input>
                </div>

                <div class="mb-3">  <button>
                        submit
                    </button></div>

            </form>
        </div>
    </body>
</html>
