using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(VacancyLinks.Startup))]
namespace VacancyLinks
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
