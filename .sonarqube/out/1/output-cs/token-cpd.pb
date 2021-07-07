ô
]C:\Users\Teodorico S Mazivila\source\repos\BookList\FahrenheitConverter\Models\Temperature.cs
	namespace 	
FahrenheitConverter
 
. 
Models $
{ 
public 

class 
Temperature 
{		 
public

 
static

 
double

 
CelciusToFahrenhiet

 0
(

0 1
double

1 7
Tc

8 :
)

: ;
{ 	
double 
Tf 
; 
Tf 
= 
Tc 
* 
$num 
/ 
$num 
+ 
$num !
;! "
return 
Tf 
; 
} 	
} 
} ­
]C:\Users\Teodorico S Mazivila\source\repos\BookList\FahrenheitConverter\Pages\Error.cshtml.cs
	namespace

 	
FahrenheitConverter


 
.

 
Pages

 #
{ 
[ 
ResponseCache 
( 
Duration 
= 
$num 
,  
Location! )
=* +!
ResponseCacheLocation, A
.A B
NoneB F
,F G
NoStoreH O
=P Q
trueR V
)V W
]W X
public 

class 

ErrorModel 
: 
	PageModel '
{ 
public 
string 
	RequestId 
{  !
get" %
;% &
set' *
;* +
}, -
public 
bool 
ShowRequestId !
=>" $
!% &
string& ,
., -
IsNullOrEmpty- :
(: ;
	RequestId; D
)D E
;E F
private 
readonly 
ILogger  
<  !

ErrorModel! +
>+ ,
_logger- 4
;4 5
public 

ErrorModel 
( 
ILogger !
<! "

ErrorModel" ,
>, -
logger. 4
)4 5
{ 	
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
	RequestId 
= 
Activity  
.  !
Current! (
?( )
.) *
Id* ,
??- /
HttpContext0 ;
.; <
TraceIdentifier< K
;K L
} 	
} 
} ñ
]C:\Users\Teodorico S Mazivila\source\repos\BookList\FahrenheitConverter\Pages\Index.cshtml.cs
	namespace		 	
FahrenheitConverter		
 
.		 
Pages		 #
{

 
public 

class 

IndexModel 
: 
	PageModel '
{ 
private 
readonly 
ILogger  
<  !

IndexModel! +
>+ ,
_logger- 4
;4 5
public 

IndexModel 
( 
ILogger !
<! "

IndexModel" ,
>, -
logger. 4
)4 5
{ 	
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} û
_C:\Users\Teodorico S Mazivila\source\repos\BookList\FahrenheitConverter\Pages\Privacy.cshtml.cs
	namespace		 	
FahrenheitConverter		
 
.		 
Pages		 #
{

 
public 

class 
PrivacyModel 
: 
	PageModel  )
{ 
private 
readonly 
ILogger  
<  !
PrivacyModel! -
>- .
_logger/ 6
;6 7
public 
PrivacyModel 
( 
ILogger #
<# $
PrivacyModel$ 0
>0 1
logger2 8
)8 9
{ 	
_logger 
= 
logger 
; 
} 	
public 
void 
OnGet 
( 
) 
{ 	
} 	
} 
} »	
cC:\Users\Teodorico S Mazivila\source\repos\BookList\FahrenheitConverter\Pages\Temperature.cshtml.cs
	namespace		 	
FahrenheitConverter		
 
.		 
Pages		 #
{

 
public 

class 
Index1Model 
: 
	PageModel (
{ 
public 
double 
temperatureCelcius (
;( )
public 
double !
temperatureFahrenheit +
;+ ,
public 
void 
OnGet 
( 
) 
{ 	
} 	
public 
void 
OnPost 
( 
) 
{ 	
temperatureCelcius 
=  
Convert! (
.( )
ToDouble) 1
(1 2
Request2 9
.9 :
Form: >
[> ?
$str? S
]S T
)T U
;U V!
temperatureFahrenheit !
=" #
Temperature$ /
./ 0
CelciusToFahrenhiet0 C
(C D
temperatureCelciusD V
)V W
;W X
} 	
} 
} ³

RC:\Users\Teodorico S Mazivila\source\repos\BookList\FahrenheitConverter\Program.cs
	namespace

 	
FahrenheitConverter


 
{ 
public 

class 
Program 
{ 
public 
static 
void 
Main 
(  
string  &
[& '
]' (
args) -
)- .
{ 	
CreateHostBuilder 
( 
args "
)" #
.# $
Build$ )
() *
)* +
.+ ,
Run, /
(/ 0
)0 1
;1 2
} 	
public 
static 
IHostBuilder "
CreateHostBuilder# 4
(4 5
string5 ;
[; <
]< =
args> B
)B C
=>D F
Host 
.  
CreateDefaultBuilder %
(% &
args& *
)* +
. $
ConfigureWebHostDefaults )
() *

webBuilder* 4
=>5 7
{ 

webBuilder 
. 

UseStartup )
<) *
Startup* 1
>1 2
(2 3
)3 4
;4 5
} 
) 
; 
} 
} ó
RC:\Users\Teodorico S Mazivila\source\repos\BookList\FahrenheitConverter\Startup.cs
	namespace 	
FahrenheitConverter
 
{ 
public 

class 
Startup 
{ 
public 
Startup 
( 
IConfiguration %
configuration& 3
)3 4
{ 	
Configuration 
= 
configuration )
;) *
} 	
public 
IConfiguration 
Configuration +
{, -
get. 1
;1 2
}3 4
public 
void 
ConfigureServices %
(% &
IServiceCollection& 8
services9 A
)A B
{ 	
services 
. 
AddRazorPages "
(" #
)# $
;$ %
} 	
public 
void 
	Configure 
( 
IApplicationBuilder 1
app2 5
,5 6
IWebHostEnvironment7 J
envK N
)N O
{ 	
if   
(   
env   
.   
IsDevelopment   !
(  ! "
)  " #
)  # $
{!! 
app"" 
."" %
UseDeveloperExceptionPage"" -
(""- .
)"". /
;""/ 0
}## 
else$$ 
{%% 
app&& 
.&& 
UseExceptionHandler&& '
(&&' (
$str&&( 0
)&&0 1
;&&1 2
app(( 
.(( 
UseHsts(( 
((( 
)(( 
;(( 
})) 
app++ 
.++ 
UseHttpsRedirection++ #
(++# $
)++$ %
;++% &
app,, 
.,, 
UseStaticFiles,, 
(,, 
),,  
;,,  !
app.. 
... 

UseRouting.. 
(.. 
).. 
;.. 
app00 
.00 
UseAuthorization00  
(00  !
)00! "
;00" #
app22 
.22 
UseEndpoints22 
(22 
	endpoints22 &
=>22' )
{33 
	endpoints44 
.44 
MapRazorPages44 '
(44' (
)44( )
;44) *
}55 
)55 
;55 
}66 	
}77 
}88 