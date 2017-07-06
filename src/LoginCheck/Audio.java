package LoginCheck;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpServlet;
import java.io.IOException;
import java.util.Map;

/**
 * Created by LHF on 2017/6/30.
 */
public  class Audio extends ActionSupport implements ServletRequestAware,ServletResponseAware,ApplicationAware{
    public HttpServletRequest request;
    public HttpServletResponse response;
    public Map<String,Object> application;
    public void setServletResponse(HttpServletResponse response){
        this.response=response;
    }
    public void setServletRequest(HttpServletRequest request){
        this.request=request;
    }
    public void setApplication(Map<String,Object> map){
        this.application=map;
    }
    public HttpServletRequest getRequest(){
        return this.request;
    }
    public HttpServletResponse getResponse(){
        return this.response;
    }
    public String execute()throws ServletException,IOException{

        request.setAttribute("srcc","Audio2.ogg");
        RequestDispatcher dispatcher=request.getRequestDispatcher("/Audio.jsp");
        dispatcher.forward(request,response);
        return SUCCESS;
    }

}



