package src;

import java.sql.*;
import java.util.ArrayList;

public class Dao {

    //查询单个英雄
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

    // 查询所有英雄：
    public ArrayList selectAll() throws SQLException, ClassNotFoundException {
        ArrayList<Hero> heroes=new ArrayList<Hero>();
        int i=0;
        String driverName = "com.mysql.jdbc.Driver";         //驱动程 序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String  url="jdbc:mysql://localhost:3306/"+dbName+ "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        Hero hero = null;
        Class.forName(driverName);
        Connection conn= DriverManager.getConnection(url,userName,userPwd);
        String sq1="select * from heros";
        PreparedStatement ps=conn.prepareStatement(sq1);
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
            heroes.add(hero);
        }
        return heroes;
    }

    //英雄插入：
    public int insert(String name1,String name2,String back_stories,String q,String w
                      ,String e,String r,String pic,String music
                      ) throws SQLException, ClassNotFoundException {
        int i = 0;
        String driverName = "com.mysql.jdbc.Driver";         //驱动程 序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String url = "jdbc:mysql://localhost:3306/" + dbName + "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        Hero hero = null;
        Class.forName(driverName);
        Connection conn = DriverManager.getConnection(url, userName, userPwd);
        String sql="Insert INTO heros(name1,name2,back_stories,q,w,e,r,pic,music)"+"values(?,?,?,?,?,?,?,?,?)";
        PreparedStatement ps = conn.prepareStatement(sql);
        ps.setString(1,name1);
        ps.setString(2,name2);
        ps.setString(3,back_stories);
        ps.setString(4,q);
        ps.setString(5,w);
        ps.setString(6,e);
        ps.setString(7,r);
        ps.setString(8,pic);
        ps.setString(9,music);
        return ps.executeUpdate();
    }

    //英雄删除
    public int delete(String name) throws SQLException, ClassNotFoundException {
        int i=0;
        String driverName = "com.mysql.jdbc.Driver";         //驱动程序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String  url="jdbc:mysql://localhost:3306/"+dbName+ "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        Class.forName(driverName);
        Connection conn= DriverManager.getConnection(url,"root","12345678");
        String sq1="DELETE from heros where name1=?";
        PreparedStatement ps=conn.prepareStatement(sq1);
        ps.setString(1,name);
        i=ps.executeUpdate();
        try {
            throw new NullPointerException("英雄名字输入不对！");
        } catch (Exception e) {
            System.out.println("We got unexpected:" + e.getMessage());
        }
        return i;
    }
    //英雄更新
    public int update(String name1,String name2,String back_stories,String q,String w,String e,String r,String pic,String music) throws SQLException, ClassNotFoundException {
        int i=0;
        String driverName = "com.mysql.jdbc.Driver";         //驱动程序名
        String userName = "root";                            //数据库用户名
        String userPwd = "12345678";                           //密码
        String dbName = "testdb";                          //数据库名
        String  url="jdbc:mysql://localhost:3306/"+dbName+ "?useSSL=false&serverTimezone=UTC&allowPublicKeyRetrieval=true";
        Class.forName(driverName);
        Connection conn= DriverManager.getConnection(url,"root","12345678");
        String sq1="update  users set name1=?,name2=?,back_stories=?,q=?,w=?,e=?,r=?,pic=?,music=? where name1=?";
        PreparedStatement ps=conn.prepareStatement(sq1);
        ps.setString(1,name1);
        ps.setString(2,name2);
        ps.setString(3,back_stories);
        ps.setString(4,q);
        ps.setString(5,w);
        ps.setString(6,e);
        ps.setString(7,r);
        ps.setString(8,pic);
        ps.setString(9,music);
        i=ps.executeUpdate();
        try {
            throw new NullPointerException("更新信息输入有误");
        } catch (Exception ex) {
            System.out.println("We got unexpected:" + ex.getMessage());
            System.out.println("We got unexpected:" + ex.getLocalizedMessage());
        }
        return i;
    }
}