#pragma checksum "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "9146c0d75c650fe902465f2f61c38ecdf848a82a"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Products_Details), @"mvc.1.0.view", @"/Views/Products/Details.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Products/Details.cshtml", typeof(AspNetCore.Views_Products_Details))]
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
#line 1 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech;

#line default
#line hidden
#line 2 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"9146c0d75c650fe902465f2f61c38ecdf848a82a", @"/Views/Products/Details.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"6c8c3f1b54521ca6ded33f5c95f0e5a26707cceb", @"/Views/_ViewImports.cshtml")]
    public class Views_Products_Details : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<MVCManukauTech.Models.DB.Products>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Edit", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_1 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Index", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
        private global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper;
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(42, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
  
    ViewData["Title"] = "Details";

#line default
#line hidden
            BeginContext(87, 131, true);
            WriteLiteral("\r\n<h1>Details</h1>\r\n\r\n<div>\r\n    <h4>Products</h4>\r\n    <hr />\r\n    <dl class=\"row\">\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(219, 47, false);
#line 14 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.ProductName));

#line default
#line hidden
            EndContext();
            BeginContext(266, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(330, 43, false);
#line 17 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.ProductName));

#line default
#line hidden
            EndContext();
            BeginContext(373, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(436, 51, false);
#line 20 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.QuantityPerUnit));

#line default
#line hidden
            EndContext();
            BeginContext(487, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(551, 47, false);
#line 23 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.QuantityPerUnit));

#line default
#line hidden
            EndContext();
            BeginContext(598, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(661, 45, false);
#line 26 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.UnitPrice));

#line default
#line hidden
            EndContext();
            BeginContext(706, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(770, 41, false);
#line 29 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.UnitPrice));

#line default
#line hidden
            EndContext();
            BeginContext(811, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(874, 48, false);
#line 32 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.UnitsInStock));

#line default
#line hidden
            EndContext();
            BeginContext(922, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(986, 44, false);
#line 35 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.UnitsInStock));

#line default
#line hidden
            EndContext();
            BeginContext(1030, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(1093, 48, false);
#line 38 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.UnitsOnOrder));

#line default
#line hidden
            EndContext();
            BeginContext(1141, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(1205, 44, false);
#line 41 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.UnitsOnOrder));

#line default
#line hidden
            EndContext();
            BeginContext(1249, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(1312, 48, false);
#line 44 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.ReorderLevel));

#line default
#line hidden
            EndContext();
            BeginContext(1360, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(1424, 44, false);
#line 47 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.ReorderLevel));

#line default
#line hidden
            EndContext();
            BeginContext(1468, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(1531, 48, false);
#line 50 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Discontinued));

#line default
#line hidden
            EndContext();
            BeginContext(1579, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(1643, 44, false);
#line 53 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Discontinued));

#line default
#line hidden
            EndContext();
            BeginContext(1687, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(1750, 44, false);
#line 56 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Category));

#line default
#line hidden
            EndContext();
            BeginContext(1794, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(1858, 53, false);
#line 59 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Category.CategoryName));

#line default
#line hidden
            EndContext();
            BeginContext(1911, 62, true);
            WriteLiteral("\r\n        </dd>\r\n        <dt class = \"col-sm-2\">\r\n            ");
            EndContext();
            BeginContext(1974, 44, false);
#line 62 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayNameFor(model => model.Supplier));

#line default
#line hidden
            EndContext();
            BeginContext(2018, 63, true);
            WriteLiteral("\r\n        </dt>\r\n        <dd class = \"col-sm-10\">\r\n            ");
            EndContext();
            BeginContext(2082, 52, false);
#line 65 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
       Write(Html.DisplayFor(model => model.Supplier.CompanyName));

#line default
#line hidden
            EndContext();
            BeginContext(2134, 47, true);
            WriteLiteral("\r\n        </dd>\r\n    </dl>\r\n</div>\r\n<div>\r\n    ");
            EndContext();
            BeginContext(2181, 61, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "9146c0d75c650fe902465f2f61c38ecdf848a82a13300", async() => {
                BeginContext(2234, 4, true);
                WriteLiteral("Edit");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_0.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_0);
            if (__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues == null)
            {
                throw new InvalidOperationException(InvalidTagHelperIndexerAssignment("asp-route-id", "Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper", "RouteValues"));
            }
            BeginWriteTagHelperAttribute();
#line 70 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Visual Studio\MVCNorthWindtest01\MVCManukauTech\Views\Products\Details.cshtml"
                           WriteLiteral(Model.ProductId);

#line default
#line hidden
            __tagHelperStringValueBuffer = EndWriteTagHelperAttribute();
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"] = __tagHelperStringValueBuffer;
            __tagHelperExecutionContext.AddTagHelperAttribute("asp-route-id", __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.RouteValues["id"], global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2242, 8, true);
            WriteLiteral(" |\r\n    ");
            EndContext();
            BeginContext(2250, 38, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "9146c0d75c650fe902465f2f61c38ecdf848a82a15691", async() => {
                BeginContext(2272, 12, true);
                WriteLiteral("Back to List");
                EndContext();
            }
            );
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper = CreateTagHelper<global::Microsoft.AspNetCore.Mvc.TagHelpers.AnchorTagHelper>();
            __tagHelperExecutionContext.Add(__Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper);
            __Microsoft_AspNetCore_Mvc_TagHelpers_AnchorTagHelper.Action = (string)__tagHelperAttribute_1.Value;
            __tagHelperExecutionContext.AddTagHelperAttribute(__tagHelperAttribute_1);
            await __tagHelperRunner.RunAsync(__tagHelperExecutionContext);
            if (!__tagHelperExecutionContext.Output.IsContentModified)
            {
                await __tagHelperExecutionContext.SetOutputContentAsync();
            }
            Write(__tagHelperExecutionContext.Output);
            __tagHelperExecutionContext = __tagHelperScopeManager.End();
            EndContext();
            BeginContext(2288, 10, true);
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<MVCManukauTech.Models.DB.Products> Html { get; private set; }
    }
}
#pragma warning restore 1591
