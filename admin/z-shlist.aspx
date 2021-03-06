﻿<%@ Page Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="z-shlist.aspx.cs" Inherits="admin_z_shlist" Title="商户列表" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%--右侧内容--%>
        <div class="tpl-content-wrapper">
            <div class="tpl-portlet-components">
                <div class="portlet-title">
                    <div class="caption font-green bold">
                        <span class="am-icon-code"></span> 商户列表
                    </div>
<div class="am-g" >
                        <div class="am-u-sm-12 am-u-md-6">
                         </div>
                        <div class="am-u-sm-12 am-u-md-3" style="float:right;padding-top:10px;">
                            <div class="am-form-group">
                                <select data-am-selected="{btnSize: 'sm'}">
              <option value="option1">所有类别</option>
              <option value="option2">IT业界</option>
              <option value="option3">数码产品</option>
              <option value="option3">笔记本电脑</option>
              <option value="option3">平板电脑</option>
              <option value="option3">只能手机</option>
              <option value="option3">超极本</option>
            </select>
                            </div>
                        </div>
                        <div class="am-u-sm-12 am-u-md-3"style="float:right;">
                            <div class="am-input-group am-input-group-sm">
                                <input type="text" class="am-form-field"style="float:left; width:220px;height:20px;" >
                                <span class="am-input-group-btn">
            <button class="am-btn  am-btn-default am-btn-success tpl-am-btn-success am-icon-search" type="button"></button>
          </span>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="tpl-block">
                    
                    <div class="am-g">
                    <div class="am-u-sm-12 am-u-md-6">
                            <div class="am-btn-toolbar">
                                <div class="am-btn-group am-btn-group-xs">
                                    <button type="button" class="am-btn am-btn-default am-btn-success"><span class="am-icon-plus"></span><a href="z-addsh.aspx" style="color:#fff;"> 新增</a></button>
                                    <button type="button" class="am-btn am-btn-default am-btn-danger"><span class="am-icon-trash-o"></span> 全部删除</button>
                                </div>
                            </div>
                        </div>
                        <div class="am-u-sm-12">
                            <form class="am-form">
                                <table class="am-table am-table-striped am-table-hover table-main">
                                    <thead>
                                        <tr>
                                            <th class="table-check"><input type="checkbox" class="tpl-table-fz-check"></th>
                                            <th class="table-id">ID</th>
                                            <th class="table-title">商户名称</th>
                                            <th class="table-type">主营项目</th>
                                            <th class="table-author am-hide-sm-only">时间</th>
                                            <th class="table-set">操作</th>
                                        </tr>
                                    </thead>
                                    <tbody>
          <asp:Repeater ID="Repeater1" runat ="server" onitemcommand="Repeater1_ItemCommand"><ItemTemplate >
                                        <tr>
                                            <td><input type="checkbox"></td>
                                            <td><%#Eval("sid")%></td>
                                            <td><a href="#"><%#Eval("sanme")%></a></td>
                                            <td><%#Eval("zynr")%></td>
                                            <td class="am-hide-sm-only"><%#Eval("time")%></td>
                                            <td>
                                                <div class="am-btn-toolbar">
                                                    <div class="am-btn-group am-btn-group-xs">
                                                        <a href="z-shedit.aspx?no=<%=NoIntVal%>" class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only" style="color:#4693EC; background-color:#fff;"><span class="am-icon-pencil-square-o"></span> 编辑</a>
                                                        
                                                    <asp:LinkButton ID="LinkButton3" runat="server" style="text-decoration:none;"><button class="am-btn am-btn-default am-btn-xs am-text-danger am-hide-sm-only"><span class="am-icon-trash-o"></span> 删除</button></asp:LinkButton>
                                                    </div>
                                                </div>
                                            </td>
                                        </tr>
          </ItemTemplate></asp:Repeater>
                                    </tbody>
                                </table>
                                <div class="am-cf">

                                    <div class="am-fr" >
                                        <ul class="am-pagination tpl-pagination">
                                            <li class="am-disabled"><a href="#">«</a></li>
                                            <li class="am-active"><a href="#">1</a></li>
                                            <li><a href="#">2</a></li>
                                            <li><a href="#">3</a></li>
                                            <li><a href="#">4</a></li>
                                            <li><a href="#">5</a></li>
                                            <li><a href="#">»</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <hr>

                            </form>
                        </div>

                    </div>
                </div>
                <div class="tpl-alert"></div>
            </div>


        </div>

    </div>
    <%--右侧内容--%>
</asp:Content>

