#pragma checksum "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\Catalog\Details.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "fe45c511ebced80001f1235f3cda2c62000b1e3d"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Catalog_Details), @"mvc.1.0.view", @"/Views/Catalog/Details.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Catalog/Details.cshtml", typeof(AspNetCore.Views_Catalog_Details))]
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
#line 1 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech;

#line default
#line hidden
#line 2 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"fe45c511ebced80001f1235f3cda2c62000b1e3d", @"/Views/Catalog/Details.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"6c8c3f1b54521ca6ded33f5c95f0e5a26707cceb", @"/Views/_ViewImports.cshtml")]
    public class Views_Catalog_Details : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<MVCManukauTech.ViewModels.CatalogViewModel>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(51, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\Catalog\Details.cshtml"
  
    ViewData["Title"] = "Details";

#line default
#line hidden
            BeginContext(96, 169, true);
            WriteLiteral("\r\n<h2>Details</h2>\r\n\r\n<div>\r\n    <h4>Products</h4>\r\n    <hr />\r\n    <dl class=\"dl-horizontal\">\r\n        <dt>\r\n            Name\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(266, 10, false);
#line 17 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\Catalog\Details.cshtml"
       Write(Model.Name);

#line default
#line hidden
            EndContext();
            BeginContext(276, 91, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            Image\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(367, 52, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("img", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.SelfClosing, "fe45c511ebced80001f1235f3cda2c62000b1e3d5002", async() => {
            }
            );
            __Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.Razor.TagHelpers.UrlResolutionTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_Razor_TagHelpers_UrlResolutionTagHelper);
            BeginAddHtmlAttributeValues(__tagHelperExecutionContext, "src", 2, global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            AddHtmlAttributeValue("", 377, "~/images/products/", 377, 18, true);
#line 23 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\Catalog\Details.cshtml"
AddHtmlAttributeValue("", 395, Model.ImageFileName, 395, 20, false);

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
            BeginContext(419, 95, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            Unit Cost\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(515, 14, false);
#line 29 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\Catalog\Details.cshtml"
       Write(Model.UnitCost);

#line default
#line hidden
            EndContext();
            BeginContext(529, 97, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt>\r\n            Description\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(627, 17, false);
#line 35 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\Catalog\Details.cshtml"
       Write(Model.Description);

#line default
#line hidden
            EndContext();
            BeginContext(644, 95, true);
            WriteLiteral(")\r\n        </dd>\r\n        <dt>\r\n            Category\r\n        </dt>\r\n        <dd>\r\n            ");
            EndContext();
            BeginContext(740, 18, false);
#line 41 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Project Michael Singh Part A\Michael Singh Project Part A\MVCManukauTech\Views\Catalog\Details.cshtml"
       Write(Model.CategoryName);

#line default
#line hidden
            EndContext();
            BeginContext(758, 47, true);
            WriteLiteral("\r\n        </dd>\r\n    </dl>\r\n</div>\r\n<div>\r\n    ");
            EndContext();
            BeginContext(805, 38, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "fe45c511ebced80001f1235f3cda2c62000b1e3d8296", async() => {
                BeginContext(827, 12, true);
                WriteLiteral("Back to List");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(843, 10, true);
            WriteLiteral("\r\n</div>\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<MVCManukauTech.ViewModels.CatalogViewModel> Html { get; private set; }
    }
}
#pragma warning restore 1591