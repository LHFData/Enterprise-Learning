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
            //为不需要过滤的动作，则通过该过滤器
            System.out.println("exit check login");
            return invocation.invoke();
        }
        else {
            //否则为需要过滤的网站，返回跳转结构集
         System.out.println("Back to login ,right now!");
         return "login";
        }
    }
}
