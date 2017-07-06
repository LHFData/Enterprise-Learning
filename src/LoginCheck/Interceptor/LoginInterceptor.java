package LoginCheck.Interceptor;

import com.opensymphony.xwork2.ActionInvocation;

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
        invocation.invoke();
        return "SUCCESS";
    }
}
