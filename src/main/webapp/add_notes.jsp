<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html>
<head>
    <title>Add Notes</title>
    <%@include file="all_js_css.jsp" %>
</head>
<body>

    <div class="container">
        <%@include file="navbar.jsp" %>
        <br>
        <h1>Please fill your note details</h1>
        <br>
		<%-- This is add form--%>
        <form action="SaveNoteServlet" method="post" >

            <div class="form-group">
                <label for="title">Note title</label>
                <input  type="text" class="form-control"
                       id="title"
                        name="title"
                       placeholder="Enter title" required />
            </div>

            <div class="form-group">
                <label for="content">Note Content</label>
                <textarea class="form-control" id="content" name="content" placeholder="Enter content here"
                          style="height:300px;" required ></textarea>
            </div>

            <div class="container text-center"  >
                <button type="submit" class="btn btn-primary">Add</button>
            </div>

        </form>

    </div>

</body>
</html>
