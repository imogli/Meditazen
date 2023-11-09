B4A=true
Group=Default Group
ModulesStructureVersion=1
Type=Activity
Version=12.5
@EndOfDesignText@
#Region  Activity Attributes 
	#FullScreen: False
	#IncludeTitle: False
#End Region

Sub Process_Globals
	'These global variables will be declared once when the application starts.
	'These variables can be accessed from all modules.
	Private xui As XUI


End Sub

Sub Globals
	'These global variables will be redeclared each time the activity is created.
	'These variables can only be accessed from this module.
	Dim Mp As MediaPlayer


End Sub

Sub Activity_Create(FirstTime As Boolean)
	'Do not forget to load the layout file created with the visual designer. For example:
	'Activity.LoadLayout("Layout1")
	Activity.LoadLayout("instru_medita_mar")
End Sub

Sub Activity_Resume

End Sub 

Sub Activity_Pause (UserClosed As Boolean)

End Sub

Private Sub musica_Click
	Mp.Initialize
	Mp.Load(File.DirAssets,"mar.mp3.m4a")
	Mp.Play
End Sub

Private Sub devuelta_guia_Click
	StartActivity(Guia_meditacion)
End Sub