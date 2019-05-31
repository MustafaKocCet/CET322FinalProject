using System;
using System.Data;
using System.Data.SqlClient;

namespace finaldotnetproject
{

    public partial class confirm : System.Web.UI.Page
    {
        SqlConnection conn;
        SqlDataAdapter da;
        DataSet ds;
        String tmp;
        protected void Page_Load(object sender, EventArgs e)
        {
            conn = new SqlConnection("Data Source=HANDETANK;Initial Catalog=cab_booking;Integrated Security=SSPI");
            conn.Open();
            tmp = Session["id"].ToString();
            ds = new DataSet();
            da = new SqlDataAdapter("select taxi_id,source,destination,goby from ride where user_id='" + tmp + "' and status='Confirmed'", conn);

            da.Fill(ds, "ride");


            GridView1.DataSource = ds;
            GridView1.DataMember = "ride";
            GridView1.DataBind();
        }
    }
}