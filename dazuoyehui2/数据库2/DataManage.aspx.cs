using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    mydatabaseDataContext db = new mydatabaseDataContext();
    protected void Bind()
    {
        var results=from c in db.Login
                    select c;
        gvCategory.DataSource=results;
        gvCategory.DataBind();
    }
    protected void btnQueryAll_Click(object sender, EventArgs e)
    {
        Bind();
    }
    protected void btnFuzzy_Click(object sender, EventArgs e)
    {
        Response.Redirect("FuzzyQuery.aspx");
    }
    protected void btnInsert_Click(object sender, EventArgs e)
    {
        Response.Redirect("Insert.aspx");
    }
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        Response.Redirect("Update.aspx?CategoryId="+txtCategoryId.Text);
    }
    protected void btnDelete_Click(object sender, EventArgs e)
    {
        var results = from c in db.Login
                      where c.Id == txtCategoryId.Text
                      select c;
        db.Login.DeleteAllOnSubmit(results);
        db.SubmitChanges();
        Bind();
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect(" http://www.chinanurse.cn/");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("http://www.nmec.org.cn/");
    }
}