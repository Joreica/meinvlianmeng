<%@ Page Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="z-addsh.aspx.cs" Inherits="admin_z_addsh" Title="无标题页" %>

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
                                商户名称</label>
                            <div class="am-u-sm-9" style="width:75%;float:left;">
                                <asp:TextBox ID="username" runat="server" placeholder="姓名 / Name"></asp:TextBox>
                                
                            </div>
                        </div>
                        
                        <div class="am-form-group">
                            <label for="user-realname" class="am-u-sm-3 am-form-label"style="width:15%; text-align:center;float:left;">
                                主营业务</label>
                            <div class="am-u-sm-9"style="width:75%;float:left;">
                                <asp:TextBox ID="userrealname" runat="server" placeholder="输入你的主营业务"></asp:TextBox>
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
                                    Text="添加商户" onclick="Button1_Click" />
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</asp:Content>

