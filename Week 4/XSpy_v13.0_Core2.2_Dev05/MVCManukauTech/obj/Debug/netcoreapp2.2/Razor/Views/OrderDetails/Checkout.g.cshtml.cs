#pragma checksum "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "d38b8b4e5c023da3494a19b098a254a23ef9f30b"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_OrderDetails_Checkout), @"mvc.1.0.view", @"/Views/OrderDetails/Checkout.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/OrderDetails/Checkout.cshtml", typeof(AspNetCore.Views_OrderDetails_Checkout))]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"d38b8b4e5c023da3494a19b098a254a23ef9f30b", @"/Views/OrderDetails/Checkout.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"6c8c3f1b54521ca6ded33f5c95f0e5a26707cceb", @"/Views/_ViewImports.cshtml")]
    public class Views_OrderDetails_Checkout : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<MVCManukauTech.ViewModels.CheckoutViewModel>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(52, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
  
    ViewBag.Title = "Check Out";

#line default
#line hidden
            BeginContext(95, 689, true);
            WriteLiteral(@"
<h2>Check Out</h2>

<script type=""text/javascript"">
    function XTest() {
        document.getElementById(""CustomerName"").value = ""Mr Tester"";
        document.getElementById(""AddressStreet"").value = ""555 Imaginary Rd"";
        document.getElementById(""Location"").value = ""Henderson"";
        document.getElementById(""Country"").value = ""New Zealand"";
        document.getElementById(""PostCode"").value = ""0612"";
        document.getElementById(""CardOwner"").value = ""Mr Tester"";
        document.getElementById(""CardType"").value = ""Visa"";
        document.getElementById(""CardNumber"").value = ""1111"";
        document.getElementById(""CSC"").value = ""111"";
    }
</script>

");
            EndContext();
#line 23 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
 using (Html.BeginForm())
{
    

#line default
#line hidden
            BeginContext(819, 23, false);
#line 25 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
Write(Html.AntiForgeryToken());

#line default
#line hidden
            EndContext();
            BeginContext(846, 87, true);
            WriteLiteral("    <div class=\"form-horizontal\">\r\n        <h4>Check Out</h4>\r\n        <hr />\r\n        ");
            EndContext();
            BeginContext(934, 28, false);
#line 30 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
   Write(Html.ValidationSummary(true));

#line default
#line hidden
            EndContext();
            BeginContext(962, 263, true);
            WriteLiteral(@"

        <div class=""form-group"">
            <label for=""CustomerName"" class=""control-label col-md-2"" style=""display:inline"">Customer Name:</label>
            <div class=""col-md-10"">
                <input type=""text"" id=""CustomerName"" name=""CustomerName""");
            EndContext();
            BeginWriteAttribute("value", " value=\"", 1225, "\"", 1252, 1);
#line 35 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
WriteAttributeValue("", 1233, Model.CustomerName, 1233, 19, false);

#line default
#line hidden
            EndWriteAttribute();
            BeginContext(1253, 156, true);
            WriteLiteral(" style=\"display:inline\"/>\r\n                <input type=\"button\" value=\"Test Data\" onclick=\"XTest();\" class=\"btn\" style=\"display:inline\" />\r\n                ");
            EndContext();
            BeginContext(1410, 54, false);
#line 37 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.CustomerName));

#line default
#line hidden
            EndContext();
            BeginContext(1464, 222, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"AddressStreet\" class=\"control-label col-md-2\">Street Address:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(1687, 44, false);
#line 44 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.AddressStreet));

#line default
#line hidden
            EndContext();
            BeginContext(1731, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(1750, 55, false);
#line 45 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.AddressStreet));

#line default
#line hidden
            EndContext();
            BeginContext(1805, 219, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"Location\" class=\"control-label col-md-2\">City or Location:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(2025, 39, false);
#line 52 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.Location));

#line default
#line hidden
            EndContext();
            BeginContext(2064, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(2083, 50, false);
#line 53 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.Location));

#line default
#line hidden
            EndContext();
            BeginContext(2133, 209, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"Country\" class=\"control-label col-md-2\">Country:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(2343, 38, false);
#line 60 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.Country));

#line default
#line hidden
            EndContext();
            BeginContext(2381, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(2400, 49, false);
#line 61 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.Country));

#line default
#line hidden
            EndContext();
            BeginContext(2449, 212, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"PostCode\" class=\"control-label col-md-2\">Post Code:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(2662, 39, false);
#line 68 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.PostCode));

#line default
#line hidden
            EndContext();
            BeginContext(2701, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(2720, 50, false);
#line 69 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.PostCode));

#line default
#line hidden
            EndContext();
            BeginContext(2770, 214, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"CardOwner\" class=\"control-label col-md-2\">Card Owner:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(2985, 40, false);
#line 76 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.CardOwner));

#line default
#line hidden
            EndContext();
            BeginContext(3025, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(3044, 51, false);
#line 77 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.CardOwner));

#line default
#line hidden
            EndContext();
            BeginContext(3095, 212, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"CardType\" class=\"control-label col-md-2\">Card Type:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(3308, 39, false);
#line 84 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.CardType));

#line default
#line hidden
            EndContext();
            BeginContext(3347, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(3366, 50, false);
#line 85 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.CardType));

#line default
#line hidden
            EndContext();
            BeginContext(3416, 216, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"CardNumber\" class=\"control-label col-md-2\">Card Number:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(3633, 41, false);
#line 92 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.CardNumber));

#line default
#line hidden
            EndContext();
            BeginContext(3674, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(3693, 52, false);
#line 93 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.CardNumber));

#line default
#line hidden
            EndContext();
            BeginContext(3745, 201, true);
            WriteLiteral("\r\n            </div>\r\n        </div>\r\n\r\n        <div class=\"form-group\">\r\n            <label for=\"CSC\" class=\"control-label col-md-2\">CSC:</label>\r\n            <div class=\"col-md-10\">\r\n                ");
            EndContext();
            BeginContext(3947, 34, false);
#line 100 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.EditorFor(model => model.CSC));

#line default
#line hidden
            EndContext();
            BeginContext(3981, 18, true);
            WriteLiteral("\r\n                ");
            EndContext();
            BeginContext(4000, 45, false);
#line 101 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
           Write(Html.ValidationMessageFor(model => model.CSC));

#line default
#line hidden
            EndContext();
            BeginContext(4045, 257, true);
            WriteLiteral(@"
            </div>
        </div>


        <div class=""form-group"">
            <div class=""col-md-offset-2 col-md-10"">
                <input type=""submit"" value=""Submit"" class=""btn btn-default"" />
            </div>
        </div>
    </div>
");
            EndContext();
#line 112 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
}

#line default
#line hidden
            BeginContext(4305, 15, true);
            WriteLiteral("\r\n\r\n<div>\r\n    ");
            EndContext();
            BeginContext(4321, 40, false);
#line 116 "C:\Users\Michael\Documents\Course\2019 Quarter 1\Full Stack Web\Week 4\XSpy_v13.0_Core2.2_Dev05\MVCManukauTech\Views\OrderDetails\Checkout.cshtml"
Write(Html.ActionLink("Back to List", "Index"));

#line default
#line hidden
            EndContext();
            BeginContext(4361, 12, true);
            WriteLiteral("\r\n</div>\r\n\r\n");
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<MVCManukauTech.ViewModels.CheckoutViewModel> Html { get; private set; }
    }
}
#pragma warning restore 1591
