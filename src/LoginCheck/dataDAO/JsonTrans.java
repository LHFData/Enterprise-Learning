package LoginCheck.dataDAO;

/**
 * Created by LHF on 2017/7/7.
 */

import com.mysql.jdbc.CachedResultSetMetaData;
import com.sun.rowset.CachedRowSetImpl;
import org.json.*;
import LoginCheck.User;

import javax.sql.RowSetMetaData;
import java.sql.*;

public class JsonTrans {
    private CachedRowSetImpl resultSet;

    public void setResultSet(CachedRowSetImpl resultSet) {
        this.resultSet = resultSet;
    }
    public String Transform()throws SQLException,JSONException{
        JSONArray array=new JSONArray();
        RowSetMetaData metaData=(RowSetMetaData)resultSet.getMetaData();
        int Column=metaData.getColumnCount();
        while(resultSet.next()){
            JSONObject json=new JSONObject();
        for(int i=0;i<Column;i++){
            String columnname=metaData.getColumnLabel(i);
            String value=resultSet.getString(columnname);
            json.put(columnname,value);
        }
            array.put(json);
        }
        return array.toString();
    }
   /*public ResultSet Select(){
        ResultSet Result = null;
        Statement stmt=null;
        Connection conn=null;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/lhf", "root", "as709394");
            stmt = conn.createStatement();
            String sql = "select * from java where User='" + Username + "' and password='" + Password+"'";

            try {
                Result = stmt.executeQuery(sql);
            } catch (Exception var6) {
                var6.printStackTrace();
            }
            if (Result.next()!=false) {
                user=new User(Result.getString("User"),Result.getString("password"),Result.getInt("class"),Result.getString("email"));
                Result.close();
                conn.close();
                stmt.close();
                return Result;
            }
            return null;
        } catch (Exception var7) {
            var7.printStackTrace();
            return null;
        }
    }*/
}
