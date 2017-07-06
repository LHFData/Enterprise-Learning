package up;


/**
 * Created by sf on 2017/6/29.
 */


import com.opensymphony.xwork2.ActionSupport;
import org.apache.commons.io.FileUtils;
import org.apache.struts2.ServletActionContext;

import javax.servlet.http.HttpServletResponse;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashSet;
import java.util.List;

public class uploadFile extends ActionSupport {
    private final int FILESIZE=150;//设定允许上传的文件的最大大小
    private  final HashSet<String> FILETYPE=new HashSet<String>(){
        {
            add(".mp3");
            add(".mp4");
            add(".ppt");
            add(".pptx");
            add(".pdf");

        } };
    private List<File> myFile;
    private List<String> myFileContentType;
    private List<String> myFileFileName;
    private String destPath;
    private String relativePath="uploadFiledir/";//存储文件相对地址
    private String rootpath="";
    private  String error_r="";//如果出错，存放出错原因
    private String delete="";
    //getter()、setter() 方法一定要有
    public String getDelete(){
        return delete;
    }
    public void setDelete(String delete){
        this.delete = delete;
    }
    /**
     *判断上传文件的类型，返回其应该存储的文件路径
     * @param fileType
     * @return
     */
    private String getPath(String fileType){
        if(fileType.equals("application/vnd.openxmlformats-officedocument.presentationml.presentation")||fileType.equals("application/vnd.ms-powerpoint")){
            return relativePath+"PPT\\";
        }
        else if(fileType.equals("video/mp4")){
            return relativePath+"VIDEO\\";
        }
        else if(fileType.equals("audio/mpeg")){
            return relativePath+"AUDIO\\";
        }
        else
            return relativePath+"Other\\";
    }
    public String execute() throws Exception {
        if(this.getDelete()==null){
            System.out.println("is null");
        }
        else
        {
            String[] S=this.getDelete().split(",");
            System.out.println(S);
        }
        if(rootpath.equals("")){
            //类所在工程根路径
            rootpath=getWorkPath();
            System.out.println(rootpath);
        }
        FileJson files=new FileJson();
      /* Copy file to a safe location */
      upmysql upld=new upmysql();//实例化上传数据到数据库的类
        int i=20;
        HttpServletResponse response= ServletActionContext.getResponse();
        response.setContentType("text/html");
        PrintWriter out;
        out = response.getWriter();
        //由于部分包导入比较麻烦，暂时采用粗暴方法
        String sStart="{\"files\": [";
        String s="";
        String sEnd="]}";
        for(int lnum=0;lnum<myFile.size();lnum++) {
            try {
                if (!type_er(myFileFileName.get(lnum))) {
                    error_r += "file type not allowed      ";
                } else if (myFile.get(lnum).length() > FILESIZE * 1024 * 1024) {
                    error_r += "Your file is too big";
                }
else{
                destPath = rootpath + getPath(myFileContentType.get(lnum) + "");
                System.out.println("***" + myFileContentType.get(lnum) + "***");
                System.out.println(destPath);
                System.out.println("Src File name: " + myFile.get(lnum));
                System.out.println("Dst File name: " + myFileFileName.get(lnum));
                System.out.println("file type:" + myFileContentType.get(lnum));
                //  upld.insert(i++, myFileFileName.get(lnum), rootpath);//上传文件信息到数据库
                File destFile = new File(destPath, myFileFileName.get(lnum));
                FileUtils.copyFile(myFile.get(lnum), destFile);
                VideoEdiot ve = new VideoEdiot();
                // s="{\"files\":[{\"name\": \"27_逆波兰计算器.mp4\",\"size\":60630207,\"url\": \"http://localhost:8080/uploadFiledir/VIDEO/27_%E9%80%86%E6%B3%A2%E5%85%B0%E8%AE%A1%E7%AE%97%E5%99%A8.mp4\",\"thumbnailUrl\": \"http://localhost:8080/uploadFiledir/VIDEO/27_%E9%80%86%E6%B3%A2%E5%85%B0%E8%AE%A1%E7%AE%97%E5%99%A8.mp4\",\"deleteUrl\": \"http://localhost:8080/uploadFiledir/VIDEO/27_%E9%80%86%E6%B3%A2%E5%85%B0%E8%AE%A1%E7%AE%97%E5%99%A8.mp4\",\"deleteType\": \"DELETE\"}]}";
                //  s="{\"files\":[{\"name\": \"27_逆波兰计算器.mp4\",\"size\":60630207,\"url\": \"file:///C:\apache-tomcat-6.0.33\work\VIDEO\27_逆波兰计算器.mp4\",\"thumbnailUrl\": \"http://example.org/files/thumbnail/picture1.jpg\",\"deleteUrl\": \"http://example.org/files/picture1.jpg\",\"deleteType\": \"DELETE\"}]}";

                /**
                 * plan2代码

                 files.setName(myFileFileName.get(lnum));
                 files.setSize(myFile.get(lnum).length());
                 files.setUrl(destPath+myFileFileName.get(lnum));
                 files.setThumbnailUrl(destPath+myFileFileName.get(lnum));
                 files.setDeleteUrl(destPath+myFileFileName.get(lnum));
                 files.setDeleteType("DELETE");

                 dataMap.put("files",files);
                 */
            }

                if(error_r.equals("")) {
                    s = "  {\n" + "    \"name\": \"" + myFileFileName.get(lnum) + "\",\n" + "    \"size\": " + myFile.get(lnum).length() + ",\n" + "    \"url\": \"http://localhost:8080/" + relativePath + myFileFileName.get(lnum) + "\",\n" + "    \"thumbnailUrl\": \"http://localhost:8080/" + relativePath + myFileFileName.get(lnum) + "\",\n" + "    \"deleteUrl\": \"http://localhost:8080/" + relativePath + myFileFileName.get(lnum) + "\",\n" + "    \"deleteType\": \"DELETE\"\n" + "  }";
                }
                else {
                    s = "  {\n" + "    \"name\": \"" + myFileFileName.get(lnum) + "\",\n" + "    \"size\": " + myFile.get(lnum).length() + ",\n" + "    \"error\": \""+error_r+"\"" + "  }";

                } if (lnum > 0) {
                    s = "," + s;
                }



            } catch (IOException e) {
                e.printStackTrace();
                return ERROR;
            }
        }
        System.out.println(sStart+s+sEnd);
        out.println(sStart+s+sEnd);
        out.flush();
        out.close();
        return SUCCESS;
    }
    public List<File> getMyFile() {
        return myFile;
    }
    public void setMyFile(List<File> myFile) {
        this.myFile = myFile;
    }
    public List<String> getMyFileContentType() {
        return myFileContentType;
    }
    public void setMyFileContentType(List<String> myFileContentType) {
        this.myFileContentType = myFileContentType;
    }
    public List<String> getMyFileFileName() {
        return myFileFileName;
    }
    public void setMyFileFileName(List<String> myFileFileName) {
        this.myFileFileName = myFileFileName;
    }
    public   String getWorkPath(){
        String s = this.getClass().getResource("").getPath();
        int location=s.indexOf("out/artifacts");
        return s.substring(1,location);

    }

    /**
     * 用于判断文件类型是否符合要求
     * 输入文件名的后缀是否与允许上传类型库中的类型相匹配
     * @param fileName
     * @return
     */
    private boolean type_er(String fileName){
        return FILETYPE.contains(fileName.substring(fileName.lastIndexOf("."),fileName.length()));
    }

}
