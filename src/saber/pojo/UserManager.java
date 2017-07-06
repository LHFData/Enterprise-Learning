package saber.pojo;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import saber.databaseUtil.DBUtils;

import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Saber on 2017/7/3.
 */
public class UserManager {
    PreparedStatement titleQuery= null ;
    ResultSet results= null ;
    Connection conn=null;

    public List<User> queryByPage(int i, int pageSize){
        List<User> users=new ArrayList();

        conn= (Connection) DBUtils.getConnection();
        String sql = "select * from file limit "+ i +","+ pageSize;
        try
        {
            titleQuery= (PreparedStatement) conn.prepareStatement(sql);
            results=titleQuery.executeQuery();
            while(results.next())
            {
                User u=new User();
                u.setDescribe(results.getString("file_describe"));
                u.setSource(results.getString("file_source"));
                i++;
                users.add(u);
            }
            results.close() ;
            titleQuery.close() ;
        }
        catch(Exception e)
        {
            System.out.println(e) ;
        }
        finally
        {
            DBUtils.close();
        }
        return users;

    }
    //查询总行数
    public int count() {
        int intRowCount = 0;//总行数
        conn= (Connection) DBUtils.getConnection();
        String  sql = "select count(*) from file";
        try
        {
            titleQuery= (PreparedStatement) conn.prepareStatement(sql);
            results=titleQuery.executeQuery();
            results.next();//游标指向第一行
            intRowCount=results.getInt(1);//取得总行数
            results.close() ;
            titleQuery.close() ;
        }
        catch(Exception e)
        {
            System.out.println(e) ;
        }
        finally
        {
            DBUtils.close();
        }
        System.out.println("-----------条目总数："+intRowCount+"_____________-");
        return intRowCount;
    }

}
