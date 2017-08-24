package LoginCheck.tools;

/**
 * Created by LHF on 2017/7/7.
 */

import LoginCheck.TestExample.testbean;
import com.alibaba.fastjson.JSON;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;


public class JsonUtil {

   public String Select(){
        ResultSet Result = null;
        Statement stmt=null;
        Connection conn=null;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/lhf", "root", "as709394");
            stmt = conn.createStatement();
            String sql = "select * from datatest ";
            List<testbean> result=new ArrayList<testbean>();
            try {
                Result = stmt.executeQuery(sql);
            } catch (Exception var6) {
                var6.printStackTrace();
            }
            while (Result.next()) {
                //获取数据库内容生成bean，转JSON字符串
                testbean test=new testbean(Result.getString("name"),Result.getInt("value"), RandomColor());
                result.add(test);
            }
            String j=JSON.toJSONString(result);
            System.out.println(j);
            Result.close();
            conn.close();
            stmt.close();
            return j;
        } catch (Exception var7) {
            var7.printStackTrace();
            return null;
        }
    }
    //生成随机颜色函数
    public String RandomColor()
        {
            //红色
            String red;
            //绿色
            String green;
            //蓝色
            String blue;
            //生成随机对象
            Random random = new Random();
            //生成红色颜色代码
            red = Integer.toHexString(random.nextInt(256)).toUpperCase();
            //生成绿色颜色代码
            green = Integer.toHexString(random.nextInt(256)).toUpperCase();
            //生成蓝色颜色代码
            blue = Integer.toHexString(random.nextInt(256)).toUpperCase();

            //判断红色代码的位数
            red = red.length()==1 ? "0" + red : red ;
            //判断绿色代码的位数
            green = green.length()==1 ? "0" + green : green ;
            //判断蓝色代码的位数
            blue = blue.length()==1 ? "0" + blue : blue ;
            //生成十六进制颜色值
            String color = "#"+red+green+blue;

            return color;
        }


}
