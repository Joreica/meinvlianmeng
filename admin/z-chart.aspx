<%@ Page Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="z-chart.aspx.cs" Inherits="admin_z_chart" Title="无标题页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%--右侧内容--%>
        <div class="tpl-content-wrapper">
        <ol class="am-breadcrumb">
            <li><a href="#" class="am-icon-home">首页</a></li>
            <li><a href="#">数据统计</a></li>
            
        </ol>
            <div class="tpl-portlet-components">
                 <div class="portlet-title">
                    <div class="caption font-green bold">
                        <span class="am-icon-code"></span> 月总交易统计
                    </div>
<div class="am-g" >
                        <div class="am-u-sm-12 am-u-md-6">
                         </div>
                        <div class="am-u-sm-12 am-u-md-3" style="float:right;padding-top:10px;">
                            <div class="am-form-group">
                                <select data-am-selected="{btnSize: 'sm'}">
              <option value="option1">月份筛选</option>
              <option value="option2">1月</option>
              <option value="option3">2月</option>
              <option value="option3">3月</option>
              <option value="option3">4月</option>
              <option value="option3">5月</option>
              <option value="option3">6月</option>
              <option value="option3">7月</option>
              <option value="option3">8月</option>
              <option value="option3">9月</option>
              <option value="option3">10月</option>
              <option value="option3">11月</option>
              <option value="option3">12月</option>
            </select>
                            </div>
                        </div>
                        
                    </div>
                </div>
                <div class="tpl-block">
                    <!--此部分数据请在 js文件夹下中的 app.js 中的 “百度图表A” 处修改数据 插件使用的是 百度echarts-->
                    <div class="tpl-echarts tpl-chart-mb" id="tpl-echarts-A">
                    <h3 style="text-align:center; color:#000;">11月平台总交易统计图</h3>
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
                    </div>
                    
                </div>

            </div>
        </div>
    </div>
    <script src="assets/js/jquery.min.js"></script>
    <script src="assets/js/amazeui.min.js"></script>
    <script src="assets/js/app.js"></script>

<%--右侧内容--%>
</asp:Content>

