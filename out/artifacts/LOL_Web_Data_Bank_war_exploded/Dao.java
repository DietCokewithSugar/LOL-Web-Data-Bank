package web;

import java.sql.*;

public class Dao {

<<<<<<< HEAD
    public hero select(String name) throws SQLException, ClassNotFoundException {
=======
    public Hero select(String name) throws SQLException, ClassNotFoundException {
>>>>>>> origin/main
        int i=0;
        String driverName = "com.mysql.jdbc.Driver";         //驱动程序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String  url="jdbc:mysql://localhost:3306/"+dbName+ "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
<<<<<<< HEAD
        hero hero = null;

        Class.forName(driverName);
        Connection conn= DriverManager.getConnection(url,"root","12345678");
        String sq1="select * from users where name=?";
=======
        Hero hero = null;
        Class.forName(driverName);
        Connection conn= DriverManager.getConnection(url,userName,userPwd);
        String sq1="select * from heros where name1=?";
>>>>>>> origin/main
        PreparedStatement ps=conn.prepareStatement(sq1);
        ps.setString(1,name);
        ResultSet rs=ps.executeQuery();
        while (rs.next()){
<<<<<<< HEAD
            String id=rs.getString("id");
            String name1=rs.getString("name1");
            String name2=rs.getString("name2");
            String back_stories=rs.getString("back_stories");
            hero=new hero(id,name1,name2,back_stories);
        }
        try {
            throw new NullPointerException("该用户还没注册！");
=======
            String name1=rs.getString("name1");
            String name2=rs.getString("name2");
            String back_stories=rs.getString("back_stories");
            String q=rs.getString("q");
            String w=rs.getString("w");
            String e=rs.getString("e");
            String r=rs.getString("r");
            String pic=rs.getString("pic");
            hero =new Hero(name1,name2,back_stories,q,w,e,r,pic);

        }
        try {
            throw new Exception("未查询到该英雄");
>>>>>>> origin/main
        } catch (Exception e) {
            System.out.println("We got unexpected:" + e.getMessage());
            System.out.println("We got unexpected:" + e.getLocalizedMessage());
        }
        return hero;
    }


}
