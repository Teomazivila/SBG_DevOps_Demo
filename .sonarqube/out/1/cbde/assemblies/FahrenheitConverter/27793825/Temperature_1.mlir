func @_FahrenheitConverter.Models.Temperature.CelciusToFahrenhiet$double$(none) -> none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :9 :8) {
^entry (%_Tc : none):
%0 = cbde.alloca none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :9 :49)
cbde.store %_Tc, %0 : memref<none> loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :9 :49)
br ^0

^0: // JumpBlock
%2 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :12 :17) // Not a variable of known type: Tc
%3 = constant 9 : i32 loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :12 :22)
%4 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :12 :17) // Binary expression on unsupported types Tc * 9
%5 = constant 5 : i32 loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :12 :26)
%6 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :12 :17) // Binary expression on unsupported types Tc * 9 / 5
%7 = constant 32 : i32 loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :12 :31)
%8 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :12 :17) // Binary expression on unsupported types Tc * 9 / 5  + 32
%9 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :13 :19) // Not a variable of known type: Tf
return %9 : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\FahrenheitConverter\\Models\\Temperature.cs" :13 :12)

^1: // ExitBlock
cbde.unreachable

}
