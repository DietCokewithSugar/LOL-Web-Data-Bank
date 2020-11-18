package web;

import java.sql.*;

public class Dao {

    public hero select(String name) throws SQLException, ClassNotFoundException {
        int i=0;
        String driverName = "com.mysql.jdbc.Driver";         //驱动程序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String  url="jdbc:mysql://localhost:3306/"+dbName+ "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        hero hero = null;

        Class.forName(driverName);
        Connection conn= DriverManager.getConnection(url,"root","12345678");
        String sq1="select * from users where name=?";
        PreparedStatement ps=conn.prepareStatement(sq1);
        ps.setString(1,name);
        ResultSet rs=ps.executeQuery();
        while (rs.next()){
            String id=rs.getString("id");
            String name1=rs.getString("name1");
            String name2=rs.getString("name2");
            String back_stories=rs.getString("back_stories");
            hero=new hero(id,name1,name2,back_stories);
        }
        try {
            throw new NullPointerException("该用户还没注册！");
        } catch (Exception e) {
            System.out.println("We got unexpected:" + e.getMessage());
            System.out.println("We got unexpected:" + e.getLocalizedMessage());
        }
        return hero;
    }

}
