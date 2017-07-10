package LoginCheck;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.ServletResponseAware;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Created by LHF on 2017/7/9.
 */
public class Trade extends ActionSupport implements ServletResponseAware,ServletRequestAware {
    public HttpServletRequest request;
    public HttpServletResponse response;
    public HttpSession session;
    public void setServletRequest(HttpServletRequest request){
        this.request=request;
    }
    public void setServletResponse(HttpServletResponse response){
        this.response=response;
    }
    public void setSession(HttpSession session){
        this.session=session;
    }
    public void loadpage(){

    }
    public String excute(){

        return "Success";
    }
}
