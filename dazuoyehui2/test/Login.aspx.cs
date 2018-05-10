using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        txtName.Attributes.Add("Value", "Account！");
        txtName.Attributes.Add("OnFocus", "if(this.value=='Account！') {this.value=''}");
        txtName.Attributes.Add("OnBlur", "if(this.value==''){this.value='Account！'}");
        //密码输入
        txtPassword.Attributes.Add("Value", "Password！");
        txtPassword.Attributes.Add("OnFocus", "if(this.value=='Password！'){this.value=''}");
        txtPassword.Attributes.Add("OnBlur", "if(this.value==''){this.value='Password！'}");
    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
    protected void btnLogin_Click(object sender, EventArgs e)
    {
        MovieDataContext  db= new MovieDataContext();
        Ques Q = new Ques();
        string UserID = txtName.Text;
        string password = txtPassword.Text;
        var p = from c in db.Ques
                where c.username == UserID && c.password == password
                select c;
        if (p.Count() != 0)
        {
            Session["username"] = UserID;
            Session["password"] = password;
            this.Response.Write(" <script language=javascript>alert('登录成功！');location.href='Home.aspx';</script> ");


        }
        else
        {
            Response.Write(" <script language=javascript>alert('您的账号或密码错误！');location.href='Login.aspx';</script> ");
        }

    }
    protected void txtName_TextChanged(object sender, EventArgs e)
    {

    }
    protected void txtPassword_TextChanged(object sender, EventArgs e)
    {

    }
}