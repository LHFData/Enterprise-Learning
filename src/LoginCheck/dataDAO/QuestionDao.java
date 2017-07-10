package LoginCheck.dataDAO;

import LoginCheck.User;
import com.sun.rowset.CachedRowSetImpl;

import javax.sql.rowset.CachedRowSet;
import java.sql.*;

/**
 * Created by LHF on 2017/7/9.
 */
public class QuestionDao {
    private String QuestionType;
    private String Id;
    public Question question;
    //不知何原因，此方法通过实例访问时被跳过。
    public CachedRowSetImpl getQuestion(String id, String questionType)throws SQLException{
        System.out.println("!!!!!!!!!!!!!!!!1\n"+questionType+"!!!!!!!!!!!!!!!11\n");
        ResultSet Result = null;
        Statement stmt=null;
        Connection conn=null;
        CachedRowSetImpl rowSet=new CachedRowSetImpl();
        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/lhf", "root", "as709394");
            stmt = conn.createStatement();
            //String sql = "select * from Question where QuestionID='" + id + "' and Type='" + questionType+"'";
            String sql="select * from Question";
            Result = stmt.executeQuery(sql);
            System.out.println("\n"+sql);

            if (Result.next()!=false) {
                //获取问题对象并返回
                //question=new Question(Result.getString("QuestionID"),Result.getString("Type"),Result.getString("Question"),Result.getString("AnswerCorrect"),Result.getString("AnswerB1"),Result.getString("AnswerB2"),Result.getString("AnswerB3"));
                Result.close();
                rowSet.populate(Result);
                conn.close();
                stmt.close();
                return rowSet;
            }
            return null;
        } catch (Exception var7) {
            var7.printStackTrace();
            return null;
        }
    }
}
