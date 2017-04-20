VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0FF&
   Caption         =   "Form1"
   ClientHeight    =   8340
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10440
   LinkTopic       =   "Form1"
   ScaleHeight     =   8340
   ScaleWidth      =   10440
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command6 
      Caption         =   "metodo BOF/EOF"
      Height          =   615
      Left            =   8880
      TabIndex        =   18
      Top             =   7440
      Width           =   1335
   End
   Begin VB.CommandButton Command5 
      Caption         =   "anterior registro"
      Height          =   615
      Left            =   7080
      TabIndex        =   17
      Top             =   7440
      Width           =   1335
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Siguiente registro"
      Height          =   735
      Left            =   5760
      TabIndex        =   16
      Top             =   7320
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Guardar registro"
      Height          =   615
      Left            =   4320
      TabIndex        =   15
      Top             =   7440
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "eliminar registro"
      Height          =   735
      Left            =   2760
      TabIndex        =   14
      Top             =   7320
      Width           =   1335
   End
   Begin VB.Data Data1 
      Connect         =   "Access"
      DatabaseName    =   ""
      DefaultCursorType=   0  'DefaultCursor
      DefaultType     =   2  'UseODBC
      Exclusive       =   0   'False
      Height          =   975
      Left            =   3720
      Options         =   0
      ReadOnly        =   0   'False
      RecordsetType   =   1  'Dynaset
      RecordSource    =   ""
      Top             =   6120
      Width           =   5295
   End
   Begin VB.CommandButton Command1 
      Caption         =   "agregar registro"
      Height          =   615
      Left            =   720
      TabIndex        =   13
      Top             =   7320
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Index           =   5
      Left            =   3600
      TabIndex        =   12
      Top             =   5280
      Width           =   4695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Index           =   4
      Left            =   3720
      TabIndex        =   11
      Top             =   1920
      Width           =   4695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Index           =   3
      Left            =   3720
      TabIndex        =   10
      Top             =   2640
      Width           =   4695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Index           =   2
      Left            =   3720
      TabIndex        =   9
      Top             =   3360
      Width           =   4695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Index           =   1
      Left            =   3720
      TabIndex        =   8
      Top             =   4200
      Width           =   4695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Index           =   0
      Left            =   3720
      TabIndex        =   7
      Top             =   1080
      Width           =   4695
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "foto"
      Height          =   495
      Index           =   6
      Left            =   480
      TabIndex        =   6
      Top             =   6120
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "semestre"
      Height          =   495
      Index           =   5
      Left            =   480
      TabIndex        =   5
      Top             =   5040
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "facultad"
      Height          =   495
      Index           =   4
      Left            =   480
      TabIndex        =   4
      Top             =   4080
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Edad"
      Height          =   495
      Index           =   3
      Left            =   480
      TabIndex        =   3
      Top             =   3240
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "apellidos"
      Height          =   495
      Index           =   2
      Left            =   480
      TabIndex        =   2
      Top             =   2400
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Nombres"
      Height          =   495
      Index           =   1
      Left            =   480
      TabIndex        =   1
      Top             =   1680
      Width           =   2415
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "CArnet"
      Height          =   495
      Index           =   0
      Left            =   480
      TabIndex        =   0
      Top             =   960
      Width           =   2415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()

End Sub

Private Sub Form_Load()

End Sub

Private Sub Text1_Change(Index As Integer)

End Sub
