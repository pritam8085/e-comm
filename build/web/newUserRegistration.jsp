<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%!
Connection co;
PreparedStatement st;
ResultSet rs;
%>
<%
    String u1=request.getParameter("first_name");
    String u2=request.getParameter("last_name");
    String u3=request.getParameter("email");
    String u4=request.getParameter("password");
    String u5=request.getParameter("contact_no");
    String u6=request.getParameter("address");
        try{
        co=(Connection)application.getAttribute("conc");
        st=co.prepareStatement("insert into auth values (?,?,?,?,?,?)");
        st.setString(1,u1);
        st.setString(2,u2);
        st.setString(3,u3);
        st.setString(4,u4);
        st.setString(5,u5);
        st.setString(6,u6);
        st.executeUpdate();
        st.close();
        
    }catch(Exception ee){
        System.out.println("exception "+ee);
    }
    
    %>
    <jsp:forward page="index.jsp"/>
    