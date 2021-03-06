@ECHO OFF
SET /A x=0
:while
IF %x% LSS 5 (
  ECHO %x%
  SET /a x+=1
  GOTO :while
)
GOTO end

:doc
GOTO
Directs cmd.exe to a labeled line in a batch program.                               
                                                                                    
GOTO label                                                                          
                                                                                    
  label   Specifies a text string used in the batch program as a label.             
                                                                                    
You type a label on a line by itself, beginning with a colon.                       
                                                                                    
If Command Extensions are enabled GOTO changes as follows:                          
                                                                                    
GOTO command now accepts a target label of :EOF which transfers control             
to the end of the current batch script file.  This is an easy way to                
exit a batch script file without defining a label.  Type CALL /?  for a             
description of extensions to the CALL command that make this feature                
useful.

:end