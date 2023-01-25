<% 
    String message=(String)session.getAttribute("message");
    if(message==null){
       
        %>

          <%
    }
    else{
        %>
        
        <div class="alert_mes">
            <div class="alert alert-warning alert-dismissible fade show alert-" role="alert">
              <h6><%=message%></h6>
             <button type="button" class="btn-close cut_button" data-bs-dismiss="alert" aria-label="Close"></button>
            </div>
          </div>
         <%
    }
    session.removeAttribute(message);
    
%>