﻿using System;
using System.Collections;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class admin_z_addsh : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string nr1 = MyFunction.Filter(username.Text).Trim().Replace(" ", "");
        string nr3 = MyFunction.Filter(userrealname.Text).Trim().Replace(" ", "");
        string nr4 = MyFunction.Filter(userphone.Text).Trim().Replace(" ", "");
        if (nr1 == "")
        {
            Class1.AlertShow("用户名不能为空");
        }
       
        else if (nr3 == "")
        {
            Class1.AlertShow("真实姓名不能为空");
        }
        else if (nr4 == "")
        {
            Class1.AlertShow("电话不能为空");
        }
        if (nr1 != "" && nr3 != "" && nr4 != "")
        {
            bool ssccss = false;
            try
            {
                string wws = "insert into admin(name,,realname,tel) values('" + nr1 + "','" + nr3 + "','" + nr4 + "')";
                Logic.ExecuteNonQuery(wws);
                ssccss = true;
                Class1.AlertShow("添加成功");
                username.Text = "";
                userrealname.Text = "";
                userphone.Text = "";
            }
            catch
            {
                Class1.AlertShow("添加失败");
            }
        }

    }
}