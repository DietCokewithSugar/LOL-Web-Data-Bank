package web;

import java.sql.*;

public class Dao {

    public Hero select(String name) throws SQLException, ClassNotFoundException {
        int i=0;
        String driverName = "com.mysql.jdbc.Driver";         //驱动程 序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String  url="jdbc:mysql://localhost:3306/"+dbName+ "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        Hero hero = null;
        Class.forName(driverName);
        Connection conn= DriverManager.getConnection(url,userName,userPwd);
        String sq1="select * from heros where name1=?";
        PreparedStatement ps=conn.prepareStatement(sq1);
        ps.setString(1,name);
        ResultSet rs=ps.executeQuery();
        while (rs.next()){
            String name1=rs.getString("name1");
            String name2=rs.getString("name2");
            String back_stories=rs.getString("back_stories");
            String q=rs.getString("q");
            String w=rs.getString("w");
            String e=rs.getString("e");
            String r=rs.getString("r");
            String pic=rs.getString("pic");
            String music=rs.getString("music");
            hero =new Hero(name1,name2,back_stories,q,w,e,r,pic,music);
        }
        try {
            throw new Exception("未查询到该英雄");
        } catch (Exception e) {
            System.out.println("We got unexpected:" + e.getMessage());
        }
        return hero;
    }



}