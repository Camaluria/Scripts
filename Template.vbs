'***************************************************************************
' VBScript Source File -- SoftwareInstallation.wsf
' AUTHOR: Cameron Alexander
' DATE  : 03/10/2014
' COMMENT: Template Comment Section
' v1.00 03/09/14  initial script
'****************************************************************************

Option Explicit

Dim WshShell

err.clear
on error resume next

Set WshShell = Wscript.CreateObject("Wscript.Shell")
    If Err.number <> 0 Then
        RaiseError "FATAL", "<Shell>...error creating object", err.Description
        err.Clear
	End If
	
'insert Software installation here
