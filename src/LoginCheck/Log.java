package LoginCheck;
import java.io.IOException;
import java.sql.*;
import java.util.Map;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.servlet.http.Cookie;

import LoginCheck.dataDAO.JsonTrans;
import LoginCheck.dataDAO.Question;
import LoginCheck.dataDAO.QuestionDao;
import com.sun.rowset.CachedRowSetImpl;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;
import org.apache.struts2.interceptor.SessionAware;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

import LoginCheck.UserDao;
import LoginCheck.CookieUtil;
import LoginCheck.User;
import org.json.JSONException;

public class Log extends ActionSupport implements SessionAware, ServletRequestAware, ServletResponseAware {
    public static final String USER_SESSION="user.session";
    private Map session;
    private HttpServletRequest request;
    private HttpServletResponse response;
    private String Username="";
    private String Password="";
    private UserDao userDao=new UserDao();
    private CookieUtil cookieUtil=new CookieUtil();
    private boolean userCookie;
    //会话层获取
    private HttpSession Session;
        //set注入Session，struts2把session封装成了一个Map
        //登录自检，自检成功则跳转
        public String login(){
            System.out.println("judge");
            if(cookieUtil.getCookie(request,userDao)){
                return SUCCESS;
            }
            else return ERROR;
        }
        public void setSession(Map att) {
        this.session = att;
        }
        //set注入request对象
        public void setServletRequest(HttpServletRequest request) {
        this.request = request;
        }
        //set注入response对象
        public void setServletResponse(HttpServletResponse response) {
        this.response = response;
        }
        public void setUsername(String Username){
            this.Username=Username;
        }
        public void setPassword(String Password){
            this.Password=Password;
        }
        public String getUsername(){
            return this.Username;
        }
        public String getPassword(){ return this.Password; }
        public void serCookie(Boolean userCookie){this.userCookie=userCookie;}
        public Boolean getCookie(){return userCookie;}

@Override
public String execute() throws IOException,JSONException,SQLException{
    //方法中可以对session、request、response进行操作

    //JSON数据库存取测试用例
    // QuestionDao q=new QuestionDao("1202","文学");
    //JsonTrans j=new JsonTrans();
    //CachedRowSetImpl z=q.getQuestion("1202","文学");
    //j.setResultSet(z);
    //j.Transform();

    //System.out.println("this!"+j.Transform());
    Session=request.getSession();
    Session.setAttribute("Username",this.Username);
    User user=userDao.CheckUser(Username,Password);
    if(user!=null){
        //此处CHECKBOX判断变量USERCOOKIE待修正，问题，提交
        if(!userCookie) {
            Cookie cookie = cookieUtil.addCookie(user);
            response.addCookie(cookie);//添加cookie到response
            System.out.println(cookie + "is cookie");
        }
        //User设置到Session中
        session.put(USER_SESSION,user);
        if (user.permit==3)
            return "Admin";
        else return "User";
    }
    this.addFieldError("username","用户名或密码错误");
    return "fail";

}
public String logcheck()throws IOException,ServletException{
            HttpSession session=request.getSession();
            if(session.getAttribute("Username")==null) {
                RequestDispatcher dispatcher=request.getRequestDispatcher("/Audio.jsp");
                dispatcher.forward(request,response);

            }
            return "log";
}
public String logout(){
            HttpSession session=request.getSession();
            System.out.println("\n"+"logout" +session.getAttribute(USER_SESSION).toString());
            if(session!=null)
                session.removeAttribute(USER_SESSION);
            Cookie cookie=cookieUtil.delCookie(request);
            if(cookie!=null)
                response.addCookie(cookie);
            session.removeAttribute("Username");
            return "login";
}
}