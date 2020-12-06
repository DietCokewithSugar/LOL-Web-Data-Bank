package src;

import java.sql.*;
public class DBBean {

    private String driverStr="com.mysql.jdbc.Driver";
    private String connStr;
    private String dbusername="root";
    private String dbpassword="12345678";
    private Connection conn=null;
    private Statement stmt=null;
    public DBBean(){
        connStr="jdbc:mysql://localhost:3306/testdb?serverTimezone=GMT%2B8";
        try{
            Class.forName(driverStr);
            conn = DriverManager.getConnection(connStr,dbusername,dbpassword);
            stmt = conn.createStatement();
        }catch(Exception ex){System.out.println("无法同数据库建立连接！");}
    }
    public int executeUpdate(String s){
        int result=0;
        try{
            result=stmt.executeUpdate(s);
        }catch(Exception ex){
            System.out.println("执行更新错误！");
        }
        return result;
    }
    public ResultSet executeQuery(String s){
        ResultSet rs=null;
        try{rs=stmt.executeQuery(s);}
        catch(Exception ex){System.out.println("执行查询错误！");}
        return rs;
    }
    public void close(){
        try{
            stmt.close();
            conn.close();
        }
        catch(Exception e){}
    }
}
