using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Princess_Connect_Web
{
    public partial class Main : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                //divCharacterInfo.Attributes["onclick"] = ClientScript.GetPostBackEventReference(this, "divCharacterInfo_Click");
            }
            catch (Exception ex)
            {
                Response.Write(ex);
            }
        }

        protected void divCharacterInfo_Click(object sender, EventArgs e)
        {
            Response.Redirect("CharacterInfo/CharacterInfo_List.aspx");
        }

        protected void btnCharacterInfo_Click(object sender, EventArgs e)
        {
            Response.Redirect("CharacterInfo/CharacterInfo_List.aspx");
        }

        //protected void CharacterInfo_Click()
        //{
        //    Response.Redirect("http://localhost:8080/Characterinfo/Characterinfo.aspx");
        //}


        //public void RaisePostBackEvent(string eventArgument)
        //{
        //    if(!string.IsNullOrEmpty(eventArgument))
        //    {
        //        if(eventArgument == "divCharacterInfo_Click")
        //        {
        //            CharacterInfo_Click();
        //        }
        //    }
        //}
    }
}