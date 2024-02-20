<%@page import="com.helper.*, com.entities.*, org.hibernate.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Page</title>
 <%@include file="all_js_css.jsp" %>
</head>
<body>

<div class="container">
   <%@include file="navbar.jsp" %>
    <h1>Edit Your Note</h1>
    <%
    int noteId = Integer.parseInt(request.getParameter("note_id").trim());
	Session s = FactoryProvider.getFactory().openSession();
	Note note = s.get(Note.class, noteId);
	
	//s.close();
	//response.sendRedirect("all_notes.jsp");
    %>
    
    <form action="UpdateServlet" method="post" >

			<input value="<%=note.getId()%>" name="noteId" type="hidden" /> 
            <div class="form-group">
                <label for="title">Note title</label>
                <input required
                 type="text" class="form-control"
                       id="title"
                        name="title"
                       placeholder="Enter title"
                       value="<%= note.getTitle() %>"
                         />
            </div>

            <div class="form-group">
                <label for="content">Note Content</label>
                <textarea class="form-control" id="content" name="content" required
                placeholder="Enter content here"
                          style="height:300px;"><%= note.getContent() %>
                           </textarea>
            </div>

            <div class="container text-center"  >
                <button type="submit" class="btn btn-success">Save you note</button>
            </div>

        </form>
        
</div>

</body>
</html>