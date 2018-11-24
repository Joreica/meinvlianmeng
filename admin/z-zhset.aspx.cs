using System;
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

public partial class admin_z_zhset : System.Web.UI.Page
{
    public string titleback = string.Empty, keyciback = string.Empty, miaoshuback = string.Empty, wzhi = "", titlew = "";
    public string updateSQL = "update wz_jbxx set titlem='{0}',keyci='{1}',descs='{2}' where id=1";
    public string querycheck = "select * from wz_jbxx where id=1";
    public DataSet ds = new DataSet();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string sql = string.Format(querycheck);
            try
            {
                ds = Logic.ExecuteDataSet(sql);
            }
            catch { }
            if (checkDataSetNull(ds))
            {
                if (ds.Tables[0].Rows.Count == 1)
                {
                    title.Text = ds.Tables[0].Rows[0]["titlem"].ToString();
                    keyci.Text = ds.Tables[0].Rows[0]["keyci"].ToString();
                    miaoshu.Text = ds.Tables[0].Rows[0]["descs"].ToString();
                }
            }
        }
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        titleback = MyFunction.Filter(Server.HtmlDecode(title.Text.ToString()));
        keyciback = MyFunction.Filter(Server.HtmlDecode(keyci.Text.ToString()));
        miaoshuback = MyFunction.Filter(Server.HtmlDecode(miaoshu.Text.ToString()));

        if (keyciback.Length > 200) { keyciback = keyciback.Substring(0, 200); }
        if (miaoshuback.Length > 300) { miaoshuback = miaoshuback.Substring(0, 300); }
        string sql = string.Format(updateSQL, titleback, keyciback, miaoshuback);
        bool success = false;
        try
        {
            Logic.ExecuteNonQuery(sql);
            success = true;
        }
        catch { }
        if (success)
        {
            Class1.AlertShow("恭喜您，修改成功！", "zhset.aspx");
        }
        else
        {
            Class1.AlertShow("修改失败！", "zhset.aspx");
        }
    }
    public bool checkDataSetNull(DataSet ds)
    {
        bool rtnval = false;
        if (ds != null)
        {
            if (ds.Tables.Count > 0)
            {
                if (ds.Tables[0].Rows.Count > 0)
                {
                    rtnval = true;
                }
            }
        }
        return rtnval;
    }

}
