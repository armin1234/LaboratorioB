VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   5010
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7050
   LinkTopic       =   "Form1"
   ScaleHeight     =   10950
   ScaleWidth      =   15120
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer2 
      Left            =   3000
      Top             =   5160
   End
   Begin VB.Timer Timer1 
      Interval        =   4
      Left            =   1680
      Top             =   5280
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H008080FF&
      Height          =   735
      Index           =   5
      Left            =   5040
      Shape           =   2  'Oval
      Top             =   3240
      Width           =   1095
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000C0C0&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000C0C0&
      Height          =   735
      Index           =   4
      Left            =   5040
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H00008000&
      FillColor       =   &H0000C0C0&
      Height          =   735
      Index           =   3
      Left            =   5040
      Shape           =   2  'Oval
      Top             =   840
      Width           =   1095
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000C000&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000C000&
      Height          =   735
      Index           =   2
      Left            =   1320
      Shape           =   2  'Oval
      Top             =   3240
      Width           =   1095
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H0000C0C0&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H0000C0C0&
      Height          =   735
      Index           =   1
      Left            =   1320
      Shape           =   2  'Oval
      Top             =   2040
      Width           =   1095
   End
   Begin VB.Shape Shape3 
      BackColor       =   &H000000FF&
      BackStyle       =   1  'Opaque
      BorderColor     =   &H000000FF&
      FillColor       =   &H000000FF&
      Height          =   735
      Index           =   0
      Left            =   1320
      Shape           =   2  'Oval
      Top             =   840
      Width           =   1095
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H00808080&
      BackStyle       =   1  'Opaque
      Height          =   3855
      Left            =   4560
      Top             =   480
      Width           =   1935
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H00404040&
      BackStyle       =   1  'Opaque
      Height          =   4095
      Left            =   960
      Top             =   360
      Width           =   1815
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Timer2_Timer()

End Sub
