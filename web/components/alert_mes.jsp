<% 
    String message=(String)session.getAttribute("message");
    if(message==null){
       
        %>

          <%
    }
    else{
        %>
        
         <div class="alert alert-warning alert-dismissible fade show" role="alert">
             <h6><%=message%></h6>
            <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
          </div>
        
         <%
    }
    session.removeAttribute(message);
    
%>