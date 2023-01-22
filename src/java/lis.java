import java.sql.Connection;
import java.sql.DriverManager;
import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

public class lis implements ServletContextListener {

    Connection co;
    @Override
    public void contextInitialized(ServletContextEvent sce) 
    {
        ServletContext sc=sce.getServletContext();
    try
    {
        Class.forName("com.mysql.jdbc.Driver");
        co=DriverManager.getConnection("jdbc:mysql://localhost:3306/e_comm","root",null);
    }catch(Exception e)
    {
        System.out.print("loading driver "+e);
    }
    sc.setAttribute("conc",co);
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) 
    {
    try
    {
        co.close();
    }catch(Exception e)
    {
        System.out.print("close");
    }
    }
    }

