using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // 名前を取得
            string name = TextBox2.Text;

            string message = string.Empty;
            if (string.IsNullOrEmpty(name))
            {
                // 名前が未入力
                message = "please tell me your name";
            }
            else
            {
                message = string.Format("welcome,{0}！", name);
            }

            // ラベルにメッセージをセット
            Label2.Text = message;
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}