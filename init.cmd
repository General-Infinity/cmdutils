@echo off
rem # comment
doskey #=rem $*
rem # common aliases
doskey ls=dir $* /b
doskey rm=del $*
doskey mv=move $*
doskey cp=copy $*
doskey pwd=cd
doskey clear=cls
doskey touch=cmd /k "echo. > $*"
doskey alias=if "$1"=="all" (doskey /macros) else (doskey $*)
doskey unalias=doskey $1=
rem # end
@echo on
