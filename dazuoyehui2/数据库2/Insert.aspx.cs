using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class sy1_sy1_test_7_1_Insert : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnInsert_Click(object sender, EventArgs e)
    {
        mydatabaseDataContext db = new mydatabaseDataContext();
       
        Login login=new Login();
        login.Id=txtId.Text;
        login.name=txtName.Text;
        login.pass=txtPass.Text;


       
        db.Login.InsertOnSubmit(login);
        db.SubmitChanges();
    }
    protected void btnReturn_Click(object sender, EventArgs e)
    {
        Response.Redirect("DataManage.aspx");
    }
    protected void Timer1_Tick(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Now.ToLongTimeString();
    }
}