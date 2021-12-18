#pragma checksum "E:\XTemp_181Q182Q\Dev\Test01_Blazor\Test01_Blazor.Client\Shared\SurveyPrompt.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "15db73a6165623f9d1bf697ba40fe1ff47f010b8"
// <auto-generated/>
#pragma warning disable 1591
namespace Test01_Blazor.Client.Shared
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Blazor;
    using Microsoft.AspNetCore.Blazor.Components;
    using System.Net.Http;
    using Microsoft.AspNetCore.Blazor.Layouts;
    using Microsoft.AspNetCore.Blazor.Routing;
    using Test01_Blazor.Client;
    using Test01_Blazor.Client.Shared;
    public class SurveyPrompt : Microsoft.AspNetCore.Blazor.Components.BlazorComponent
    {
        #pragma warning disable 1998
        protected override void BuildRenderTree(Microsoft.AspNetCore.Blazor.RenderTree.RenderTreeBuilder builder)
        {
            base.BuildRenderTree(builder);
            builder.OpenElement(0, "div");
            builder.AddAttribute(1, "class", "alert alert-secondary mt-4");
            builder.AddAttribute(2, "role", "alert");
            builder.AddContent(3, "\n    ");
            builder.OpenElement(4, "span");
            builder.AddAttribute(5, "class", "oi oi-pencil mr-2");
            builder.AddAttribute(6, "aria-hidden", "true");
            builder.CloseElement();
            builder.AddContent(7, " \n    ");
            builder.OpenElement(8, "strong");
            builder.AddContent(9, Title);
            builder.CloseElement();
            builder.AddContent(10, "\n\n    ");
            builder.OpenElement(11, "span");
            builder.AddAttribute(12, "class", "text-nowrap");
            builder.AddContent(13, "\n        Please take our\n        ");
            builder.OpenElement(14, "a");
            builder.AddAttribute(15, "target", "_blank");
            builder.AddAttribute(16, "class", "font-weight-bold");
            builder.AddAttribute(17, "href", "https://go.microsoft.com/fwlink/?linkid=874928");
            builder.AddContent(18, "\n            brief survey\n        ");
            builder.CloseElement();
            builder.AddContent(19, "\n    ");
            builder.CloseElement();
            builder.AddContent(20, "\n    and tell us what you think.\n");
            builder.CloseElement();
        }
        #pragma warning restore 1998
#line 14 "E:\XTemp_181Q182Q\Dev\Test01_Blazor\Test01_Blazor.Client\Shared\SurveyPrompt.cshtml"
            
    [Parameter]
    string Title { get; set; } // Demonstrates how a parent component can supply parameters

#line default
#line hidden
    }
}
#pragma warning restore 1591
