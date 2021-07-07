func @_BookList.Migrations.AddISBNToBookModel.Up$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :6 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :6 :35)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :6 :35)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :8 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :9 :22) // "ISBN" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :10 :23) // "Book" (StringLiteralExpression)
%4 = constant 1 : i1 loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :11 :26) // true
%5 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :8 :12) // migrationBuilder.AddColumn<string>(                  name: "ISBN",                  table: "Book",                  nullable: true) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_BookList.Migrations.AddISBNToBookModel.Down$Microsoft.EntityFrameworkCore.Migrations.MigrationBuilder$(none) -> () loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :14 :8) {
^entry (%_migrationBuilder : none):
%0 = cbde.alloca none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :14 :37)
cbde.store %_migrationBuilder, %0 : memref<none> loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :14 :37)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :16 :12) // Not a variable of known type: migrationBuilder
%2 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :17 :22) // "ISBN" (StringLiteralExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :18 :23) // "Book" (StringLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Teodorico S Mazivila\\source\\repos\\BookList\\BookList\\Migrations\\20200531180819_AddISBNToBookModel.cs" :16 :12) // migrationBuilder.DropColumn(                  name: "ISBN",                  table: "Book") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
