#pragma checksum "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "588debded9da6a425296890cc30db542e2f8ef25"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_QueryActors_CustomersAndSuppliersByCity), @"mvc.1.0.view", @"/Views/QueryActors/CustomersAndSuppliersByCity.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/QueryActors/CustomersAndSuppliersByCity.cshtml", typeof(AspNetCore.Views_QueryActors_CustomersAndSuppliersByCity))]
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
#line 1 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech;

#line default
#line hidden
#line 2 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\_ViewImports.cshtml"
using MVCManukauTech.Models;

#line default
#line hidden
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"588debded9da6a425296890cc30db542e2f8ef25", @"/Views/QueryActors/CustomersAndSuppliersByCity.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"6c8c3f1b54521ca6ded33f5c95f0e5a26707cceb", @"/Views/_ViewImports.cshtml")]
    public class Views_QueryActors_CustomersAndSuppliersByCity : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<IEnumerable<MVCManukauTech.ViewModels.ActorsByCityViewModel>>
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
            BeginContext(69, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
  
    ViewData["Title"] = "Customers And Suppliers By City";

#line default
#line hidden
            BeginContext(138, 55, true);
            WriteLiteral("\r\n<h1>Customers And Suppliers By City</h1>\r\n\r\n<p>\r\n    ");
            EndContext();
            BeginContext(193, 37, false);
            __tagHelperExecutionContext = __tagHelperScopeManager.Begin("a", global::Microsoft.AspNetCore.Razor.TagHelpers.TagMode.StartTagAndEndTag, "588debded9da6a425296890cc30db542e2f8ef254452", async() => {
                BeginContext(216, 10, true);
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
            BeginContext(230, 420, true);
            WriteLiteral(@"
</p>
<table class=""table"">
    <thead>
        <tr>
            <th>
                Key
            </th>
            <th>
                City
            </th>
            <th>
                Company Name
            </th>
            <th>
                Contact Name
            </th>
            <th>
                Relationship
            </th>

        </tr>
    </thead>
    <tbody>
");
            EndContext();
#line 34 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
 foreach (var item in Model) {

#line default
#line hidden
            BeginContext(682, 48, true);
            WriteLiteral("        <tr>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(731, 13, false);
#line 37 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
           Write(item.QueryKey);

#line default
#line hidden
            EndContext();
            BeginContext(744, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(800, 9, false);
#line 40 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
           Write(item.City);

#line default
#line hidden
            EndContext();
            BeginContext(809, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(865, 16, false);
#line 43 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
           Write(item.CompanyName);

#line default
#line hidden
            EndContext();
            BeginContext(881, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(937, 16, false);
#line 46 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
           Write(item.ContactName);

#line default
#line hidden
            EndContext();
            BeginContext(953, 55, true);
            WriteLiteral("\r\n            </td>\r\n            <td>\r\n                ");
            EndContext();
            BeginContext(1009, 17, false);
#line 49 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
           Write(item.Relationship);

#line default
#line hidden
            EndContext();
            BeginContext(1026, 38, true);
            WriteLiteral("\r\n            </td>\r\n\r\n        </tr>\r\n");
            EndContext();
#line 53 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 3\Week 3 Responses\Northwind_Test01_Query_Exercises v02\MVCManukauTech\Views\QueryActors\CustomersAndSuppliersByCity.cshtml"
}

#line default
#line hidden
            BeginContext(1067, 24, true);
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<IEnumerable<MVCManukauTech.ViewModels.ActorsByCityViewModel>> Html { get; private set; }
    }
}
#pragma warning restore 1591