#pragma checksum "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "5ec871c64169d254a6844a6b2f84276df5464738"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Players_ReportPenalties), @"mvc.1.0.view", @"/Views/Players/ReportPenalties.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Players/ReportPenalties.cshtml", typeof(AspNetCore.Views_Players_ReportPenalties))]
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
#line 1 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech;

#line default
#line hidden
#line 2 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"5ec871c64169d254a6844a6b2f84276df5464738", @"/Views/Players/ReportPenalties.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"6c8c3f1b54521ca6ded33f5c95f0e5a26707cceb", @"/Views/_ViewImports.cshtml")]
    public class Views_Players_ReportPenalties : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<MVCManukauTech.ViewModels.ReportPenalties>>
    {
        private static readonly global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute __tagHelperAttribute_0 = new global::Microsoft.AspNetCore.Razor.TagHelpers.TagHelperAttribute("asp-action", "Create", global::Microsoft.AspNetCore.Razor.TagHelpers.HtmlAttributeValueStyle.DoubleQuotes);
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
            BeginContext(63, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
  
    ViewData["Title"] = "ReportPenalties";

#line default
#line hidden
            BeginContext(116, 39, true);
            WriteLiteral("\r\n<h1>ReportPenalties</h1>\r\n\r\n<p>\r\n    ");
            EndContext();
            BeginContext(155, 37, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "5ec871c64169d254a6844a6b2f84276df54647383942", async() => {
                BeginContext(178, 10, true);
                WriteLiteral("Create New");
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
            BeginContext(192, 92, true);
            WriteLiteral("\r\n</p>\r\n<table class=\"table\">\r\n    <thead>\r\n        <tr>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(285, 44, false);
#line 16 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
           Write(Html.DisplayNameFor(model => model.Initials));

#line default
#line hidden
            EndContext();
            BeginContext(329, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(385, 44, false);
#line 19 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
           Write(Html.DisplayNameFor(model => model.LastName));

#line default
#line hidden
            EndContext();
            BeginContext(429, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(485, 41, false);
#line 22 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
           Write(Html.DisplayNameFor(model => model.Phone));

#line default
#line hidden
            EndContext();
            BeginContext(526, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(582, 44, false);
#line 25 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
           Write(Html.DisplayNameFor(model => model.Locality));

#line default
#line hidden
            EndContext();
            BeginContext(626, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(682, 49, false);
#line 28 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
           Write(Html.DisplayNameFor(model => model.DateOfPayment));

#line default
#line hidden
            EndContext();
            BeginContext(731, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(787, 42, false);
#line 31 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
           Write(Html.DisplayNameFor(model => model.Amount));

#line default
#line hidden
            EndContext();
            BeginContext(829, 100, true);
            WriteLiteral("\r\n            </th>\r\n            \r\n            <th></th>\r\n        </tr>\r\n    </thead>\r\n    <tbody>\r\n");
            EndContext();
#line 38 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
         foreach (var item in Model)
        {

#line default
#line hidden
            BeginContext(978, 60, true);
            WriteLiteral("            <tr>\r\n                <td>\r\n                    ");
            EndContext();
            BeginContext(1039, 43, false);
#line 42 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
               Write(Html.DisplayFor(modelItem => item.Initials));

#line default
#line hidden
            EndContext();
            BeginContext(1082, 67, true);
            WriteLiteral("\r\n                </td>\r\n                <td>\r\n                    ");
            EndContext();
            BeginContext(1150, 43, false);
#line 45 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
               Write(Html.DisplayFor(modelItem => item.LastName));

#line default
#line hidden
            EndContext();
            BeginContext(1193, 67, true);
            WriteLiteral("\r\n                </td>\r\n                <td>\r\n                    ");
            EndContext();
            BeginContext(1261, 40, false);
#line 48 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
               Write(Html.DisplayFor(modelItem => item.Phone));

#line default
#line hidden
            EndContext();
            BeginContext(1301, 67, true);
            WriteLiteral("\r\n                </td>\r\n                <td>\r\n                    ");
            EndContext();
            BeginContext(1369, 43, false);
#line 51 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
               Write(Html.DisplayFor(modelItem => item.Locality));

#line default
#line hidden
            EndContext();
            BeginContext(1412, 67, true);
            WriteLiteral("\r\n                </td>\r\n                <td>\r\n                    ");
            EndContext();
            BeginContext(1480, 48, false);
#line 54 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
               Write(Html.DisplayFor(modelItem => item.DateOfPayment));

#line default
#line hidden
            EndContext();
            BeginContext(1528, 67, true);
            WriteLiteral("\r\n                </td>\r\n                <td>\r\n                    ");
            EndContext();
            BeginContext(1596, 41, false);
#line 57 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
               Write(Html.DisplayFor(modelItem => item.Amount));

#line default
#line hidden
            EndContext();
            BeginContext(1637, 62, true);
            WriteLiteral("\r\n                </td>\r\n              \r\n\r\n            </tr>\r\n");
            EndContext();
#line 62 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
        }

#line default
#line hidden
            BeginContext(1710, 24, true);
            WriteLiteral("    </tbody>\r\n</table>\r\n");
            EndContext();
#line 65 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
   decimal grandTotal = Convert.ToDecimal(ViewData["total"]);
    string grandTotalDisplay = Math.Round(grandTotal, 2).ToString();

#line default
#line hidden
            BeginContext(1870, 43, true);
            WriteLiteral("<p style=\"text-align:right\">Total Amount = ");
            EndContext();
            BeginContext(1914, 17, false);
#line 68 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportPenalties.cshtml"
                                      Write(grandTotalDisplay);

#line default
#line hidden
            EndContext();
            BeginContext(1931, 5, true);
            WriteLiteral(" </p>");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<MVCManukauTech.ViewModels.ReportPenalties>> Html { get; private set; }
    }
}
#pragma warning restore 1591
