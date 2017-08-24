<%--
  Created by IntelliJ IDEA.
  User: LHF
  Date: 2017/8/21
  Time: 9:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<html>
<head>
    <meta charset='UTF-8'>
    <title>ichartjs designer</title>
    <script src="user_page/js/echarts.js">
    </script>
    <script src="user_page/js/jquery-1.11.2.min.js"></script>

</head>
<body >
<div id="chartmain" style="width:600px; height: 400px;"></div>
<button onclick="me()" value="yoyooo"></button>
</body>
<script type="text/javascript">
    //指定图标的配置和数据
    function me() {
        //初始化echarts实例
        var myChart = echarts.init(document.getElementById('chartmain'));
        $.ajax({
            type:"Post",
            url:"GetJson.action",
            data:{name:1},
            async:false,
            dataType:"json",
            success:function(returnData){
                var option={
                    title: {
                        text: 'ECharts 数据统计'
                    },
                    tooltip: {},
                    legend: {
                        data: ['用户来源']
                    },
                    xAxis: {
                        data:returnData.name,
                    },
                    yAxis: {},
                    series: [{
                        name: '访问量',
                        type: 'line',
                        data:returnData.data
                    }]
                };
                myChart.setOption(option);
        },
            error:function(e){

            }
        })
        /*$.get('data.json').done(function(data){
            data=eval('('+data+')');
            myChart.setOption({
                title:{
                    text:'Test'
                },
                tooltip:{},
                legend:{
                    data:['廖海峰']
                },
                xAxis:{
                    data:data.name
                },
                yAxis:{},
                series:[
                    {
                        name:'廖海峰',
                        type:'bar',
                        data:data.data
                    }
                ]
            })
        })*/
        /*var option = {
            title: {
                text: 'ECharts 数据统计'
            },
            tooltip: {},
            legend: {
                data: ['用户来源']
            },
            xAxis: {
                data: ["Android", "IOS", "PC", "Ohter"]
            },
            yAxis: {},
            series: [{
                name: '访问量',
                type: 'line',
                data: [500, 200, 360, 100]
            }]
        };

        //使用制定的配置项和数据显示图表
        myChart.setOption(option);*/
    };
</script>
</html>