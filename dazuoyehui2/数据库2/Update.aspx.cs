using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sy1_sy1_test_7_1_Update : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string categoryId = Request.QueryString["CategoryId"];
            var category = (from c in db.Login
                            where c.Id == categoryId
                            select c).First();
            txtCategoryId.Text = categoryId;
            txtCategoryId.ReadOnly = true;

            txtCategoryId.Text=category.Id;
            txtName.Text = category.name;
            txtPass.Text = category.pass;
        }
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataManage.aspx");
    }
    mydatabaseDataContext db = new mydatabaseDataContext();
    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        var category = (from c in db.Login
                        where c.Id ==txtCategoryId.Text
                        select c).First();
        category.Id = txtCategoryId.Text;
        category.name = txtName.Text;
        category.pass = txtPass.Text;
        db.SubmitChanges();
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();
    }
}