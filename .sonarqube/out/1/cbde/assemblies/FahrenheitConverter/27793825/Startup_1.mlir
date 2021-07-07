func @_FahrenheitConverter.Startup.ConfigureServices$Microsoft.Extensions.DependencyInjection.IServiceCollection$(none) -> () loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Startup.cs" :23 :8) {
^entry (%_services : none):
%0 = cbde.alloca none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Startup.cs" :23 :38)
cbde.store %_services, %0 : memref<none> loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Startup.cs" :23 :38)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Startup.cs" :25 :12) // Not a variable of known type: services
%2 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Startup.cs" :25 :12) // services.AddRazorPages() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Configure(none, none), it contains poisonous unsupported syntaxes

