<%@ Page Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="z-shjyb.aspx.cs" Inherits="admin_z_shjyb" Title="无标题页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%--右侧内容--%>
<div class="am-u-md-6 am-u-sm-12 row-mb" style="width:80%;float: left;">
                    <div class="tpl-portlet">
                        <div class="tpl-portlet-title">
                            <div class="tpl-caption font-red ">
                                <i class="am-icon-bar-chart"></i>
                                <span style="font-weight: 600;"> 当月商户交易排名榜 </span>
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


<%--右侧内容--%>
</asp:Content>

