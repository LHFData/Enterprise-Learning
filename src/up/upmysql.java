package up;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

/**
 * Created by sf on 2017/6/29.
 */
public class upmysql {
    public int insert(int id, String name, String path) {
        int i=1;
        try {
            //调用Class.forName()方法加载驱动程序
            Class.forName("com.mysql.jdbc.Driver");
            System.out.println("成功加载MySQL驱动！");
        } catch (ClassNotFoundException e1) {
            System.out.println("找不到MySQL驱动!");
            e1.printStackTrace();
        }

        String url = "jdbc:mysql://localhost:3306/file";    //JDBC的URL
        //调用DriverManager对象的getConnection()方法，获得一个Connection对象
        Connection conn;
        try {
            conn = DriverManager.getConnection(url, "sf", "9536");
            //创建一个Statement对象
            Statement stmt = conn.createStatement(); //创建Statement对象
            System.out.print("成功连接到数据库！");
            String sql = "insert into uploadfile(id,name,path) values(" + id + ",\'" + name + "\',\'" + path + "\')";
            //String sql = "insert into uploadfile(id,name,path) values(5,'hello','naem')";

            System.out.println(sql);
            stmt.execute(sql);
            stmt.close();
            conn.close();
        } catch (SQLException e) {
            i=0;
            e.printStackTrace();
        }

        return i;
    }

}
