*Chk_Load_And
sdim ChkPoint0,20000
sdim ChkPoint1,20000
sdim ChkPoint2,20000
sdim ChkPoint3,20000
sdim ChkPoint4,20000
sdim ChkPoint5,20000
sdim ChkPoint6,20000
sdim ChkPoint7,20000
sdim ChkPoint8,20000
sdim ChkPoint9,20000
sdim ChkPoint10,20000
sdim ChkPoint11,20000
sdim ChkPoint12,20000
sdim ChkPoint13,20000
sdim ChkPoint14,20000
sdim ChkPoint15,20000
sdim ChkPoint16,20000
sdim ChkPoint17,20000
sdim ChkPoint18,20000
sdim ChkPoint19,20000
sdim ChkPoint20,20000
sdim ChkPoint21,20000
sdim ChkPoint22,20000
sdim ChkPoint23,20000
sdim ChkPoint24,20000
sdim ChkPoint25,20000
sdim ChkPoint26,20000
sdim ChkPoint27,20000
sdim ChkPoint28,20000
sdim ChkPoint29,20000
sdim ChkPoint30,20000
sdim ChkPoint31,20000
notesel temptxt
noteload ""+GameNo+"_Check.txt"
//0
noteget text,0
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint0,t1+cnt,1:loop
loop
loaded_chk++

//1
noteget text,1
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint1,t1+cnt,1:loop
loop
loaded_chk++

//2
noteget text,2
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint2,t1+cnt,1:loop
loop
loaded_chk++

//3
noteget text,3
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint3,t1+cnt,1:loop
loop
loaded_chk++

//4
noteget text,4
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint4,t1+cnt,1:loop
loop
loaded_chk++

//5
noteget text,5
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint5,t1+cnt,1:loop
loop
loaded_chk++

//6
noteget text,6
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint6,t1+cnt,1:loop
loop
loaded_chk++

//7
noteget text,7
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint7,t1+cnt,1:loop
loop
loaded_chk++

//8
noteget text,8
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint8,t1+cnt,1:loop
loop
loaded_chk++

//9
noteget text,9
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint9,t1+cnt,1:loop
loop
loaded_chk++

//10
noteget text,10
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint10,t1+cnt,1:loop
loop
loaded_chk++

//11
noteget text,11
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint11,t1+cnt,1:loop
loop
loaded_chk++

//12
noteget text,12
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint12,t1+cnt,1:loop
loop
loaded_chk++

//13
noteget text,13
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint13,t1+cnt,1:loop
loop
loaded_chk++

//14
noteget text,14
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint14,t1+cnt,1:loop
loop
loaded_chk++

//15
noteget text,15
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint15,t1+cnt,1:loop
loop
loaded_chk++

//16
noteget text,16
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint16,t1+cnt,1:loop
loop
loaded_chk++

//17
noteget text,17
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint17,t1+cnt,1:loop
loop
loaded_chk++

//18
noteget text,18
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint18,t1+cnt,1:loop
loop
loaded_chk++

//19
noteget text,19
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint19,t1+cnt,1:loop
loop
loaded_chk++

//20
noteget text,20
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint20,t1+cnt,1:loop
loop
loaded_chk++

//21
noteget text,21
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint21,t1+cnt,1:loop
loop
loaded_chk++

//22
noteget text,22
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint22,t1+cnt,1:loop
loop
loaded_chk++

//23
noteget text,23
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint23,t1+cnt,1:loop
loop
loaded_chk++

//24
noteget text,24
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint24,t1+cnt,1:loop
loop
loaded_chk++

//25
noteget text,25
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint25,t1+cnt,1:loop
loop
loaded_chk++

//26
noteget text,26
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint26,t1+cnt,1:loop
loop
loaded_chk++

//27
noteget text,27
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint27,t1+cnt,1:loop
loop
loaded_chk++

//28
noteget text,28
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint28,t1+cnt,1:loop
loop
loaded_chk++

//29
noteget text,29
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint29,t1+cnt,1:loop
loop
loaded_chk++

//30
noteget text,30
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint30,t1+cnt,1:loop
loop
loaded_chk++

//31
noteget text,31
strSplit text,",",txt
if txt="[EOF]":goto *ChkLoadEnd
sdim tempvar,200000
bload ""+GameNo+"_"+txt,tempvar
repeat strsize/8
t1=Lpeek(tempvar,0+(cnt*8)):t2=Lpeek(tempvar,4+(cnt*8))
repeat t2:BitPokeO ChkPoint31,t1+cnt,1:loop
loop
loaded_chk++

*ChkLoadEnd
