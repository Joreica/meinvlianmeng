<%@ Page Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="z-index.aspx.cs" Inherits="admin_Default" Title="无标题页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%--右侧内容--%>
        <div class="tpl-content-wrapper">
            <div class="tpl-content-scope">
                <div class="note note-info">
                    <h3>美女联盟  近期通知
                        <span class="close" data-close="note"></span>
                    </h3>
                    <p> 美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟</p>
                    <p><span class="label label-danger">提示:</span> 美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美女联盟美。
                    </p>
                </div>
            </div>

            <div class="row" style="width:100%; float:left;">
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                    <div class="dashboard-stat blue">
                        <div class="visual">
                            <i class="am-icon-comments-o"></i>
                        </div>
                        <div class="details">
                            <div class="number"> 49 家 </div>
                            <div class="desc"> 合作商户 </div>
                        </div>
                        <a class="more" href="shlist.aspx"> 查看更多
                    <i class="m-icon-swapright m-icon-white"></i>
                </a>
                    </div>
                </div>
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                    <div class="dashboard-stat red">
                        <div class="visual">
                            <i class="am-icon-bar-chart-o"></i>
                        </div>
                        <div class="details">
                            <div class="number"> 1234 人</div>
                            <div class="desc"> 消费用户 </div>
                        </div>
                        <a class="more" href="hylist.aspx"> 查看更多
                    <i class="m-icon-swapright m-icon-white"></i>
                </a>
                    </div>
                </div>
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                    <div class="dashboard-stat green">
                        <div class="visual">
                            <i class="am-icon-apple"></i>
                        </div>
                        <div class="details">
                            <div class="number"> 653 次</div>
                            <div class="desc"> 交易次数 </div>
                        </div>
                        <a class="more" href="ddlist.aspx"> 查看更多
                    <i class="m-icon-swapright m-icon-white"></i>
                </a>
                    </div>
                </div>
                <div class="am-u-lg-3 am-u-md-6 am-u-sm-12">
                    <div class="dashboard-stat purple">
                        <div class="visual">
                            <i class="am-icon-android"></i>
                        </div>
                        <div class="details">
                            <div class="number"> 8786.14 元</div>
                            <div class="desc"> 交易金额 </div>
                        </div>
                        <a class="more" href="#"> 查看更多
                    <i class="m-icon-swapright m-icon-white"></i>
                </a>
                    </div>
                </div>



            </div>

            <div class="row" style="width:100%; float:left;">
                <div class="am-u-md-6 am-u-sm-12 row-mb" style="width:50%;float: left;">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-green ">
                                <i class="am-icon-cloud-download"></i>
                                <span style="font-weight: 600;">月  总交易 数据统计</span>
                            </div>
                            <div class="actions">
                                <ul class="actions-btn">
                                     <li class="blue"><a href="chart.aspx" class="lsls">查看历史统计</a></li>
                                </ul>
                            </div>
                            <%--统计图插件--%>
 <div id="container" style="height:400px;width: 100%;float: left;"></div>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/echarts.min.js"></script>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts-gl/echarts-gl.min.js"></script>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts-stat/ecStat.min.js"></script>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/extension/dataTool.min.js"></script>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/china.js"></script>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/map/js/world.js"></script>
       <script type="text/javascript" src="https://api.map.baidu.com/api?v=2.0&ak=ZUONbpqGBsYGXNIYHicvbAbM"></script>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/echarts/extension/bmap.min.js"></script>
       <script type="text/javascript" src="http://echarts.baidu.com/gallery/vendors/simplex.js"></script>
       <script type="text/javascript">
var dom = document.getElementById("container");
var myChart = echarts.init(dom);
var app = {};
option = null;
option = {
    xAxis: {
        type: 'category',
        boundaryGap: false,
        data: ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20', '21', '22', '23', '24', '25', '26', '27', '28', '29', '30', '31']
    },
    yAxis: {
        type: 'value'
    },
    series: [{
        data: [820, 932, 901, 934, 1290, 1330, 1320, 932, 901, 934, 1290, 1330, 932, 901, 934, 1290, 1330, 1320, 932, 901, 934, 1290, 1330, 1330, 1320, 932, 901, 934, 1290, 1330, 932],
        type: 'line',
        areaStyle: {}
    }]
};
;
if (option && typeof option === "object") {
    myChart.setOption(option, true);
}
       </script>
                           
                        </div>
                         <%--统计图插件--%>
                        <!--此部分数据请在 js文件夹下中的 app.js 中的 “百度图表A” 处修改数据 插件使用的是 百度echarts-->
<!--                        <div class="tpl-echarts" id="tpl-echarts-A">
-->












                        </div>
                    </div>
           
                <div class="am-u-md-6 am-u-sm-12 row-mb" style="width:40%;float: left;">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-red ">
                                <i class="am-icon-bar-chart"></i>
                                <span style="font-weight: 600;"> 当月商户交易排名榜 </span>
                            </div>
                            <div class="actions">
                                <ul class="actions-btn">
                                    <li class="purple"><a href="shjyb.aspx" class="lxlx" >查看全部排名</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="tpl-scrollable">
                            <table class="am-table tpl-table">
                                <thead>
                                    <tr class="tpl-table-uppercase">
                                    	<th>排名</th>
                                        <th>商户</th>
                                        <th>交易金额</th>
                                        <th>交易次数</th>                                       
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                    	<td class="font-green bold">1</td>
                                        <td>
                                            <img src="assets/img/user01.png" alt="" class="user-pic">
                                            <a class="user-name" href="###">禁言小张</a>
                                        </td>
                                        <td>￥3213</td>
                                        <td>65</td>
                                        
                                    </tr>
                                    <tr>
                                    	<td class="font-green bold">2</td>
                                        <td>
                                            <img src="assets/img/user02.png" alt="" class="user-pic">
                                            <a class="user-name" href="###">Alex.</a>
                                        </td>
                                        <td>￥2635</td>
                                        <td>52</td>
                                        
                                    </tr>
                                    <tr>
                                    	<td class="font-green bold">3</td>
                                        <td>
                                            <img src="assets/img/user03.png" alt="" class="user-pic">
                                            <a class="user-name" href="###">Tinker404</a>
                                        </td>
                                        <td>￥1267</td>
                                        <td>65</td>
                                        
                                    </tr>
                                    <tr>
                                    	<td class="font-green bold">4</td>
                                        <td>
                                            <img src="assets/img/user04.png" alt="" class="user-pic">
                                            <a class="user-name" href="###">Arron.y</a>
                                        </td>
                                        <td>￥657</td>
                                        <td>65</td>
                                        
                                    </tr>
                                    <tr>
                                    	<td class="font-green bold">5</td>
                                        <td>
                                            <img src="assets/img/user05.png" alt="" class="user-pic">
                                            <a class="user-name" href="###">Yves</a>
                                        </td>
                                        <td>￥3907</td>
                                        <td>65</td>
                                        
                                    </tr>
                                    <tr>
                                    	<td class="font-green bold">6</td>
                                        <td>
                                            <img src="assets/img/user06.png" alt="" class="user-pic">
                                            <a class="user-name" href="###">小黄鸡</a>
                                        </td>
                                        <td>￥900</td>
                                        <td>65</td>
                                        
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>
            </div>


         </div>

    </div>
<%--右侧内容--%>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/amazeui.min.js"></script>
    <script src="assets/js/iscroll.js"></script>
    <script src="assets/js/app.js"></script>
</asp:Content>

