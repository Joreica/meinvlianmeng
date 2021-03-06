﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="addAdmin.aspx.cs" Inherits="admin_guanliyuan_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="tpl-content-wrapper">
        <ol class="am-breadcrumb">
            <li><a href="#" class="am-icon-home">首页</a></li>
            <li><a href="#">管理员</a></li>
            <li class="am-active">管理添加</li>
        </ol>
        <div class="tpl-portlet-components">
            <div class="tpl-block ">
                <div class="am-g tpl-amazeui-form">
                    <div class="am-u-sm-12 am-u-md-9">
                        
                        <div class="am-form-group">
                            <label for="user-name" class="am-u-sm-3 am-form-label" style="width:15%; text-align:center;float:left;">
                                用户名 / Name</label>
                            <div class="am-u-sm-9" style="width:75%;float:left;">
                                <asp:TextBox ID="username" runat="server" placeholder="姓名 / Name"></asp:TextBox>
                                <small>输入你的名字，让我们记住你。</small>
                            </div>
                        </div>
                        <div class="am-form-group">
                            <label for="user-password" class="am-u-sm-3 am-form-label"style="width:15%; text-align:center;float:left;">
                                密码 / password</label>
                            <div class="am-u-sm-9"style="width:75%;float:left;">
                                <asp:TextBox ID="userpassword" runat="server" placeholder="密码 / password"  TextMode="Password"></asp:TextBox>
                                <small>输入密码不少于六个字符</small>
                            </div>
                        </div>
                        <div class="am-form-group">
                            <label for="user-realname" class="am-u-sm-3 am-form-label"style="width:15%; text-align:center;float:left;">
                               真实姓名 / name</label>
                            <div class="am-u-sm-9"style="width:75%;float:left;">
                                <asp:TextBox ID="userrealname" runat="server" placeholder="输入你的真实姓名"></asp:TextBox>
                            </div>
                        </div>
                        <div class="am-form-group">
                            <label for="user-phone" class="am-u-sm-3 am-form-label"style="width:15%; text-align:center;float:left;">
                                电话 / Telephone</label>
                            <div class="am-u-sm-9"style="width:75%;float:left;">
                                <asp:TextBox ID="userphone" runat="server" placeholder="输入你的电话号码 / Telephone"></asp:TextBox>
                            </div>
                        </div>
                        <div class="am-form-group">
                            <div class="am-u-sm-9 am-u-sm-push-3">
                                <asp:Button ID="Button1" class="am-btn am-btn-primary" runat="server" 
                                    Text="添加管理" onclick="Button1_Click" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

