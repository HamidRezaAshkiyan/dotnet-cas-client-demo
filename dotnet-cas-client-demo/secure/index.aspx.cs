using DotNetCasClient;
using System;

namespace dotnet_cas_client_demo.secure
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // get the current authenticated user
            username.InnerText = System.Web.HttpContext.Current.User.Identity.Name;

            attributes.InnerText = CasAuthentication.CurrentPrincipal.Assertion.Attributes.Count.ToString();


            /*var casAuthenticationTicket =
                new CasAuthenticationTicket(
                    "",
                    "https://gate.uk.ac.ir",
                    "http://my.uk.ac.ir",
                    new Assertion(User.Identity.Name));

            casAuthenticationTicket.Assertion.Attributes.Keys.GetEnumerator();

            CasAuthentication.CurrentPrincipal.Assertion.Attributes;*/
        }
    }
}