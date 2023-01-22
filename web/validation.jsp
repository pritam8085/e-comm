<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%!
Connection co;
PreparedStatement st;
ResultSet rs;
%>
<%
    int c=0;
    String s1=request.getParameter("email");
    String s2=request.getParameter("password");
    
    try
    {
    co=(Connection)application.getAttribute("conc");
    st=co.prepareStatement("select * from auth where email=? and password=?");
    st.setString(1, s1);
    st.setString(2, s2);
    rs=st.executeQuery();
    
    while(rs.next())
    {
        c=c+1;
    }
    
    }catch(Exception e)
    {
        System.out.print("qry "+e);
    }
    if(c==0)
    {
//        HttpSession httpSession=request.getSession();
//        httpSession.setAttribute("message","Login Fail...try again");
//        response.sendRedirect("index.jsp");
    %>
    <jsp:forward page="index.jsp" />
    <%
        
    }
    else
    {
        %>
        <jsp:forward page="home.jsp" />
        <%
        }
    %>
    
   