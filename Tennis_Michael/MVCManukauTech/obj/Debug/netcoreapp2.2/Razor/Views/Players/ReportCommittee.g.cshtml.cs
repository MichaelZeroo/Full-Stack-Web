#pragma checksum "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "c63f968f7dee3d4356e72ea087cf0bbed247135a"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Players_ReportCommittee), @"mvc.1.0.view", @"/Views/Players/ReportCommittee.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Players/ReportCommittee.cshtml", typeof(AspNetCore.Views_Players_ReportCommittee))]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"c63f968f7dee3d4356e72ea087cf0bbed247135a", @"/Views/Players/ReportCommittee.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"6c8c3f1b54521ca6ded33f5c95f0e5a26707cceb", @"/Views/_ViewImports.cshtml")]
    public class Views_Players_ReportCommittee : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<MVCManukauTech.ViewModels.ReportCommittee>>
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
#line 3 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
  
    ViewData["Title"] = "ReportCommittee";

#line default
#line hidden
            BeginContext(116, 39, true);
            WriteLiteral("\r\n<h1>ReportCommittee</h1>\r\n\r\n<p>\r\n    ");
            EndContext();
            BeginContext(155, 37, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "c63f968f7dee3d4356e72ea087cf0bbed247135a3942", async() => {
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
#line 16 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayNameFor(model => model.Initials));

#line default
#line hidden
            EndContext();
            BeginContext(329, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(385, 44, false);
#line 19 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayNameFor(model => model.LastName));

#line default
#line hidden
            EndContext();
            BeginContext(429, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(485, 47, false);
#line 22 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayNameFor(model => model.Description));

#line default
#line hidden
            EndContext();
            BeginContext(532, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(588, 41, false);
#line 25 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayNameFor(model => model.Phone));

#line default
#line hidden
            EndContext();
            BeginContext(629, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(685, 45, false);
#line 28 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayNameFor(model => model.DateBegin));

#line default
#line hidden
            EndContext();
            BeginContext(730, 55, true);
            WriteLiteral("\r\n            </th>\r\n            <th>\r\n                ");
            EndContext();
            BeginContext(786, 43, false);
#line 31 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayNameFor(model => model.DateEnd));

#line default
#line hidden
            EndContext();
            BeginContext(829, 86, true);
            WriteLiteral("\r\n            </th>\r\n            <th></th>\r\n        </tr>\r\n    </thead>\r\n    <tbody>\r\n");
            EndContext();
#line 37 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
 foreach (var item in Model) {

#line default
#line hidden
            BeginContext(947, 48, true);
            WriteLiteral("        <tr>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(996, 43, false);
#line 40 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayFor(modelItem => item.Initials));

#line default
#line hidden
            EndContext();
            BeginContext(1039, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1095, 43, false);
#line 43 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayFor(modelItem => item.LastName));

#line default
#line hidden
            EndContext();
            BeginContext(1138, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1194, 46, false);
#line 46 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayFor(modelItem => item.Description));

#line default
#line hidden
            EndContext();
            BeginContext(1240, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1296, 40, false);
#line 49 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayFor(modelItem => item.Phone));

#line default
#line hidden
            EndContext();
            BeginContext(1336, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1392, 44, false);
#line 52 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayFor(modelItem => item.DateBegin));

#line default
#line hidden
            EndContext();
            BeginContext(1436, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1492, 42, false);
#line 55 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
           Write(Html.DisplayFor(modelItem => item.DateEnd));

#line default
#line hidden
            EndContext();
            BeginContext(1534, 49, true);
            WriteLiteral("\r\n            </td>\r\n           \r\n        </tr>\r\n");
            EndContext();
#line 59 "C:\Users\Michael\Downloads\Tennis_Test\MVCManukauTech\Views\Players\ReportCommittee.cshtml"
}

#line default
#line hidden
            BeginContext(1586, 24, true);
            WriteLiteral("    </tbody>\r\n</table>\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<MVCManukauTech.ViewModels.ReportCommittee>> Html { get; private set; }
    }
}
#pragma warning restore 1591