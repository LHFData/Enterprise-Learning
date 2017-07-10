package LoginCheck.dataDAO;

import LoginCheck.User;

/**
 * Created by LHF on 2017/7/9.
 */
public interface InterfaceDao<T> {
    public T SelectRecord(String sql);
    public T UpdateRecord(String sql);

}
