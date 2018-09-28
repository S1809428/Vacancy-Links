using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VLinks.Startup))]
namespace VLinks
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
