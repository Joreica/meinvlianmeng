<%@ Page Language="C#" MasterPageFile="~/admin/MasterPage.master" AutoEventWireup="true" CodeFile="z-zhset.aspx.cs" Inherits="admin_z_zhset" Title="无标题页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<style>
    .JTable{border-style: none;border-color: inherit;border-width: 0px;width:1200px;height:auto;background-color:#cbcbcb; margin-top:-10px;}
    .JTitle td{height:30px;background-color:#ffffff;color:#005BB0;font-size:11px; line-height:30px;font-weight:bold;}
    .JTitle td strong{margin-left:10px;}
    .JTr .LTd,.JTr .RTd{height:28px;background-color:#ffffff;line-height:28px;}
    .LTd{width:145px;color:#005BB0;text-align:right;}
    .LTd strong{margin-right:10px;}
    .RTd{padding-left:10px; }
    .Input_T{border:1px #c9c9c9 solid;font-size:9pt;height:18px;line-height:20px;margin-bottom: 0px;}img{ padding:0; border:0;}
    .Button8{font-size:16px;line-height:22px; background-color:#36C6D3; color:#fff; border:1px solid #36C6D3; height:30px; text-align:center; padding:0 15px; width:100px;}
</style>    

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<%--右侧内容--%>
<div class="tpl-content-wrapper">
 <div class="tpl-portlet-components">
<div class="portlet-title">
                    <div class="caption font-green bold">
                        <span class="am-icon-code"></span> 综合设置
                    </div>
                </div>
        <div style ="width:100%; height:auto; overflow:hidden; ">
        <table class ="JTable" cellpadding="0" cellspacing="1" align="center" style ="margin-top:10px;"><tbody >
            <tr class="JTitle">
            </tr>
            <tr class="JTr">
               <td class="LTd" style="font-size:14px;">网站标题：</td>
               <td class="RTd" style="font-size:14px;">
                   <asp:TextBox ID="title" style="width:250px; height:30px; margin-bottom:15px;" class="Input_T" runat="server" AutoComplete="off"></asp:TextBox><span style="font-size:14px;color:Red; ">*</span><span style ="color:#666; font-size:12px;">网站名称</span>
               </td>
            </tr>
            <tr class="JTr">
               <td class="LTd" style="font-size:14px;">关键词：</td>
               <td class="RTd" style="font-size:14px;">
                   <asp:TextBox ID="keyci" style="width:600px;height:80px;margin-bottom:15px;" class="Input_T" runat="server" AutoComplete="off" TextMode="MultiLine"></asp:TextBox>
               </td>
            </tr>
            <tr class="JTr">
               <td class="LTd" style="font-size:14px;">网站描述：</td>
               <td class="RTd" style="font-size:14px;">
                   <asp:TextBox ID="miaoshu" style="width:600px;height:160px;" class="Input_T" runat="server" AutoComplete="off" TextMode="MultiLine"></asp:TextBox>
               </td>
            </tr>
            <tr class="JTitle">
               <td colspan="2" style ="padding-top:5px; padding-bottom:5px; text-indent:340px;">
                   <asp:Button ID="Button1" class="Button8" runat="server" Text="保存" onclick="Button1_Click" />
               </td>
            </tr>
            
        </tbody></table>
        </div></div>
          </div>
<%--右侧内容--%>

</asp:Content>

