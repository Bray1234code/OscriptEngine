%int% new=
(
    :new
%clear%
    %print% type in the name of the new project
    %getimput% Pro=

    if %Pro% == %Pro% md %Pro%

copy ide.bat %Pro%

start %Pro%
    chdir %Pro%

md Bin
md Data
md Scripts
md Source
md Textures

    echo > Compiler.bat @echo off

echo echo md TempCompiler>> Compiler.bat

echo md TempCompiler>> Compiler.bat

echo copy Bin TempCompiler>> Compiler.bat
echo copy Data TempCompiler>> Compiler.bat
echo copy Scripts TempCompiler>> Compiler.bat
echo copy Source TempCompiler>> Compiler.bat
echo copy Textures TempCompiler>> Compiler.bat

echo md SourceCode>> Compiler.bat
echo Move Bin SourceCode>> Compiler.bat
echo Move Data SourceCode>> Compiler.bat
echo Move Scripts SourceCode>> Compiler.bat
echo Move Source SourceCode>> Compiler.bat
echo Move Textures SourceCode>> Compiler.bat

echo md App>> Compiler.bat

echo copy TempCompiler App>> Compiler.bat

echo Move TempCompiler SourceCode>> Compiler.bat
chdir SourceCode
echo del /f /q TempCompiler>> Compiler.bat

echo echo Game has ben compiled>> Compiler.bat
echo pause>> Compiler.bat

    chdir Source
    echo > Main.bat Call o++.bat
    echo > o++.bat @echo off

echo cls>> o++.bat
echo set framework=echo using the o++ FrameWork>> o++.bat
echo set end=exit>> o++.bat
echo set stop=pause>> o++.bat
echo set delay=setlocal EnableDelayedExpansion>> o++.bat
echo set loop=goto 0>> o++.bat
echo set run=start>> o++.bat
echo set int=set>> o++.bat
echo set getimput=set /p>> o++.bat
echo set return=goto>> o++.bat
echo set print=echo>> o++.bat
echo set import=call>> o++.bat
echo set clear=cls>> o++.bat
echo set col=color>> o++.bat
echo set namespace=title>> o++.bat
echo set function=set>> o++.bat
echo set listtask=tasklist>> o++.bat
echo set if=if>> o++.bat
echo set remove=del>> o++.bat
echo set class=set class>> o++.bat
echo set changedir=chdir>> o++.bat
echo set prevdir=cd\>> o++.bat
echo set copy=copy>> o++.bat
echo set rename=rename>> o++.bat
echo set olist=echo edit the bat file to see all of the commands or watch a tutorial this programeing launge is only made for eazyer condeing like "python">> o++.bat
echo set link=start>> o++.bat
echo set killtask=taskkill /f /im>> o++.bat
echo set plus=set /a>> o++.bat
echo set readscrip=chdir scripts>> o++.bat
echo set folder=md>> o++.bat
echo set substr=:~d,n>> o++.bat
echo set substred=:~d>> o++.bat
echo set log=type>> o++.bat

%end%
)