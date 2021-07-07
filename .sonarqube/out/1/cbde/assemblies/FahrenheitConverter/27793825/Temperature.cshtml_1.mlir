func @_FahrenheitConverter.Pages.Index1Model.OnGet$$() -> () loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :14 :8) {
^entry :
br ^0

^0: // ExitBlock
return

}
func @_FahrenheitConverter.Pages.Index1Model.OnPost$$() -> () loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :17 :8) {
^entry :
br ^0

^0: // SimpleBlock
// Entity from another assembly: Convert
%0 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :19 :50) // Identifier from another assembly: Request
%1 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :19 :50) // Request.Form (SimpleMemberAccessExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :19 :63) // "TemperatureCelcius" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :19 :50) // Request.Form["TemperatureCelcius"] (ElementAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :19 :33) // Convert.ToDouble(Request.Form["TemperatureCelcius"]) (InvocationExpression)
// Skipped because MethodDeclarationSyntax or ClassDeclarationSyntax or NamespaceDeclarationSyntax: Temperature
%5 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :20 :68) // Not a variable of known type: temperatureCelcius
%6 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Pages\\Temperature.cshtml.cs" :20 :36) // Temperature.CelciusToFahrenhiet(temperatureCelcius) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
