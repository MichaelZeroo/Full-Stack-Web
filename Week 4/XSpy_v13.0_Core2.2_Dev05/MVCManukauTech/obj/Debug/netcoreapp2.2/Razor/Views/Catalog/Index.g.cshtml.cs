#pragma checksum "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "8908c7350ca89e71f4c64127b7fc3f61607f2070"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Catalog_Index), @"mvc.1.0.view", @"/Views/Catalog/Index.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Catalog/Index.cshtml", typeof(AspNetCore.Views_Catalog_Index))]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#line 1 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech;

#line default
#line hidden
#line 2 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"8908c7350ca89e71f4c64127b7fc3f61607f2070", @"/Views/Catalog/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"6c8c3f1b54521ca6ded33f5c95f0e5a26707cceb", @"/Views/_ViewImports.cshtml")]
    public class Views_Catalog_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<MVCManukauTech.ViewModels.CatalogViewModel>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("style", new global::Microsoft.AspNetCore.Html.HtmlString("width:100px"), global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        #line hidden
        #pragma warning disable 0169
        private string __tagHelperStringValueBuffer;
        #pragma warning restore 0169
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperExecutionContext __tagHelperExecutionContext;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner __tagHelperRunner = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperRunner();
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __backed__tagHelperScopeManager = null;
        private global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager __tagHelperScopeManager
        {
            get
            {
                if (__backed__tagHelperScopeManager == null)
                {
                    __backed__tagHelperScopeManager = new global::Microsoft.AspNetCore.Razor.Runtime.TagHelpers.TagHelperScopeManager(StartTagHelperWritingScope, EndTagHelperWritingScope);
                }
                return __backed__tagHelperScopeManager;
            }
        }
        private global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#line 2 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
  
    //Are we showing all the products or only one category?
    if (ViewBag.CategoryName == null)
    {
        ViewBag.Title = "Catalog";
    }
    else
    {
        ViewBag.Title = "Catalog - " + ViewBag.CategoryName;
    }

#line default
#line hidden
            BeginContext(307, 6, true);
            WriteLiteral("\r\n<h2>");
            EndContext();
            BeginContext(314, 13, false);
#line 14 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
Write(ViewBag.Title);

#line default
#line hidden
            EndContext();
            BeginContext(327, 328, true);
            WriteLiteral(@"</h2>


<table class=""table"">
    <tr>
        <th>
            Name
        </th>
        <th>
            Image
        </th>
        <th>
            Unit Cost
        </th>
        <th>
            Description
        </th>
        <th>
            Category
        </th>
        <th></th>
    </tr>

");
            EndContext();
#line 37 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
     foreach (var item in Model)
    {

#line default
#line hidden
            BeginContext(696, 48, true);
            WriteLiteral("        <tr>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(745, 9, false);
#line 41 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
           Write(item.Name);

#line default
#line hidden
            EndContext();
            BeginContext(754, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(809, 71, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "8908c7350ca89e71f4c64127b7fc3f61607f20705738", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 819, "~/Images/Products/", 819, 18, true);
#line 44 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
AddHtmlAttributeValue("", 837, item.ImageFileName, 837, 19, false);

#line default
#line hidden
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            __tagHelperExecutionContext.AddHtmlAttribute(__tagHelperAttribute_0);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(880, 81, true);
            WriteLiteral("\r\n            </td>\r\n            <td style=\"text-align: right\">\r\n                ");
            EndContext();
            BeginContext(962, 13, false);
#line 47 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
           Write(item.UnitCost);

#line default
#line hidden
            EndContext();
            BeginContext(975, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1031, 16, false);
#line 50 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
           Write(item.Description);

#line default
#line hidden
            EndContext();
            BeginContext(1047, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1103, 17, false);
#line 53 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
           Write(item.CategoryName);

#line default
#line hidden
            EndContext();
            BeginContext(1120, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1175, 106, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "8908c7350ca89e71f4c64127b7fc3f61607f20708909", async() => {
                BeginContext(1239, 38, true);
                WriteLiteral("<button>Add&nbsp;to&nbsp;Cart</button>");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "href", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 1184, "~/OrderDetails/ShoppingCart?ProductId=", 1184, 38, true);
#line 56 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
AddHtmlAttributeValue("", 1222, item.ProductId, 1222, 15, false);

#line default
#line hidden
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(1281, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1336, 82, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "8908c7350ca89e71f4c64127b7fc3f61607f207010796", async() => {
                BeginContext(1390, 24, true);
                WriteLiteral("<button>Details</button>");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "href", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 1345, "~/Catalog/Details?ProductId=", 1345, 28, true);
#line 59 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
AddHtmlAttributeValue("", 1373, item.ProductId, 1373, 15, false);

#line default
#line hidden
            EndAddHtmlAttributeValues(__tagHelperExecutionContext);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(1418, 36, true);
            WriteLiteral("\r\n            </td>\r\n        </tr>\r\n");
            EndContext();
#line 62 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\Catalog\Index.cshtml"
    }

#line default
#line hidden
            BeginContext(1461, 12, true);
            WriteLiteral("\r\n</table>\r\n");
            EndContext();
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<MVCManukauTech.ViewModels.CatalogViewModel>> Html { get; private set; }
    }
}
#pragma warning restore 1591
