<%@ Page Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="z-shedit.aspx.cs" Inherits="admin_z_shedit" Title="无标题页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <div class="tpl-content-wrapper">
            <div class="tpl-portlet-components">
                <div class="portlet-title">
                    <div class="caption font-green bold">
                        <span class="am-icon-code"></span> 修改
                    </div>
    <asp:HiddenField ID="HiddenField1" runat="server"/>

                </div>

                <div class="tpl-block">

                    <div class="am-g">
                        <div class="tpl-form-body tpl-form-line">
                            <form class="am-form tpl-form-line-form">
                                <div class="am-form-group" style="width:100%;float:left;">
                                    <label for="user-name" class="am-u-sm-3 am-form-label" style="width:15%; float:left; text-align:right; font-size:16px;">商户名称</label>
                                    <div class="am-u-sm-9">
                   <asp:TextBox ID="TextBox1" style="width:65%; border-bottom:1px solid #ddd;" class="Input_T" runat="server" AutoComplete="off"></asp:TextBox><span style="font-size:12px;color:Red; "> *</span><span style ="color:#666; font-size:12px;">（商户名称）</span> 
                                    </div>
                                </div>


                                <div class="am-form-group"style="width:100%;float:left;">
                                    <label for="user-phone" class="am-u-sm-3 am-form-label"style="width:15%; float:left; text-align:right;font-size:16px;">主营项目 </label>
                                    <div class="am-u-sm-9">
                   <asp:TextBox ID="TextBox2" style="width:65%; border-bottom:1px solid #ddd;" class="Input_T" runat="server" AutoComplete="off"></asp:TextBox><span style="font-size:12px;color:Red; "> *</span><span style ="color:#666; font-size:12px;">（主营项目）</span> 
                                    </div>
                                </div>

                                <div class="am-form-group"style="width:100%;float:left;">
                                    <label for="user-weibo" class="am-u-sm-3 am-form-label"style="width:15%; float:left; text-align:right;font-size:16px;">商户图片</label>
                                    <div class="am-u-sm-9">
                                        <div class="am-form-group am-form-file">
                   <img src="../../0upimg/ntu1/<%=NoIntVal%>.png" style ="height:120px; margin-bottom:10px;"/><br />
                   <asp:FileUpload ID="FileUpload1" runat="server" /><span style ="color:#666; font-size:12px; width:100%;float:left;">注：上传图片，尺寸宽200像素，高216像素,格式png。</span>
                                            <button type="button" class="am-btn am-btn-danger am-btn-sm">
    <i class="am-icon-cloud-upload"></i> 添加商户图片</button>
                                        </div>

                                    </div>
                                </div>

                                <div class="am-form-group">
                                    <div class="am-u-sm-9 am-u-sm-push-3">
                                        <button type="button" class="am-btn am-btn-primary tpl-btn-bg-color-success ">保存修改</button>
                                    </div>
                                </div>
                            </form>

                        </div>
                    </div>
                </div>

 
            </div>
        </div>
        </div> 
</asp:Content>

