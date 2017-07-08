package LoginCheck.Interceptor;

import com.opensymphony.xwork2.ActionInvocation;

import javax.servlet.http.HttpSession;
import java.util.Map;
import com.alibaba.fastjson.*;
/**
 * Created by LHF on 2017/7/4.
 */
public abstract class LoginInterceptor implements Interceptor{
    public void init(){
    String s="";
    }
    public void destory(){

    }
    public String Interceptor(ActionInvocation invocation)throws Exception{
        Map session =invocation.getInvocationContext().getSession();
        Object action=invocation.getAction();
        if(action instanceof LoginCheck.Log ||action instanceof LoginCheck.Log){
            System.out.println("exit check login");
            return invocation.invoke();
        }
        else {
         System.out.println("Back to login ,right now!");
         return "login";
        }
    }
}
