VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   2145
   ClientLeft      =   45
   ClientTop       =   45
   ClientWidth     =   2265
   ClipControls    =   0   'False
   ControlBox      =   0   'False
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2145
   ScaleWidth      =   2265
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.PictureBox Picture4 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000A&
      ForeColor       =   &H80000008&
      Height          =   1695
      Left            =   120
      ScaleHeight     =   1665
      ScaleWidth      =   1665
      TabIndex        =   33
      Top             =   120
      Visible         =   0   'False
      Width           =   1695
      Begin VB.PictureBox Picture6 
         Appearance      =   0  'Flat
         BackColor       =   &H80000004&
         ForeColor       =   &H80000008&
         Height          =   615
         Left            =   240
         ScaleHeight     =   585
         ScaleWidth      =   1305
         TabIndex        =   44
         Top             =   360
         Width           =   1335
         Begin VB.Label Label29 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "in kernel32.dll"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   46
            Top             =   360
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Label Label28 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "error message:"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   0
            TabIndex        =   45
            Top             =   120
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Shape Shape8 
            BackColor       =   &H80000001&
            BackStyle       =   1  'Opaque
            BorderStyle     =   0  'Transparent
            Height          =   135
            Left            =   0
            Top             =   0
            Width           =   1455
         End
      End
      Begin VB.PictureBox Picture5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000004&
         ForeColor       =   &H80000008&
         Height          =   1215
         Left            =   120
         ScaleHeight     =   1185
         ScaleWidth      =   1305
         TabIndex        =   36
         Top             =   360
         Width           =   1335
         Begin VB.TextBox Text4 
            Height          =   285
            IMEMode         =   3  'DISABLE
            Left            =   360
            PasswordChar    =   "*"
            TabIndex        =   42
            Top             =   480
            Width           =   855
         End
         Begin VB.TextBox Text3 
            Height          =   285
            Left            =   360
            TabIndex        =   41
            Top             =   200
            Width           =   855
         End
         Begin VB.CommandButton Command3 
            Caption         =   "ok"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   250
            Left            =   720
            TabIndex        =   40
            Top             =   840
            Width           =   495
         End
         Begin VB.Label Label26 
            BackStyle       =   0  'Transparent
            Caption         =   "pw:"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   165
            Left            =   120
            TabIndex        =   39
            Top             =   480
            Width           =   255
         End
         Begin VB.Label Label25 
            BackStyle       =   0  'Transparent
            Caption         =   "sn:"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   165
            Left            =   120
            TabIndex        =   38
            Top             =   240
            Width           =   255
         End
         Begin VB.Label Label22 
            Alignment       =   2  'Center
            BackStyle       =   0  'Transparent
            Caption         =   "sign-onto aol"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   6.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   165
            Left            =   0
            TabIndex        =   37
            Top             =   -25
            Width           =   1335
         End
         Begin VB.Shape Shape7 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   1  'Opaque
            BorderStyle     =   0  'Transparent
            Height          =   135
            Left            =   0
            Top             =   0
            Width           =   2055
         End
      End
      Begin VB.Label Label23 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   1440
         TabIndex        =   35
         Top             =   -25
         Width           =   255
      End
      Begin VB.Label Label24 
         BackStyle       =   0  'Transparent
         Caption         =   "   america online"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   165
         Left            =   0
         TabIndex        =   34
         Top             =   -30
         Width           =   1455
      End
      Begin VB.Shape Shape6 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   135
         Left            =   0
         Top             =   0
         Width           =   2055
      End
   End
   Begin VB.PictureBox Picture3 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000A&
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   720
      ScaleHeight     =   585
      ScaleWidth      =   1425
      TabIndex        =   29
      Top             =   840
      Visible         =   0   'False
      Width           =   1455
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "welcome to amaf-os, no help available.//"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   40
         TabIndex        =   32
         Top             =   120
         Width           =   1335
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   1200
         TabIndex        =   31
         Top             =   -25
         Width           =   255
      End
      Begin VB.Label Label20 
         BackStyle       =   0  'Transparent
         Caption         =   "   help"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   165
         Left            =   0
         TabIndex        =   30
         Top             =   -30
         Width           =   1095
      End
      Begin VB.Shape Shape5 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   135
         Left            =   0
         Top             =   0
         Width           =   1455
      End
   End
   Begin VB.PictureBox Picture2 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000A&
      ForeColor       =   &H80000008&
      Height          =   615
      Left            =   600
      ScaleHeight     =   585
      ScaleWidth      =   1425
      TabIndex        =   25
      Top             =   960
      Visible         =   0   'False
      Width           =   1455
      Begin VB.TextBox Text2 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   265
         Left            =   120
         TabIndex        =   26
         Top             =   240
         Width           =   1200
      End
      Begin VB.Label Label18 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   1200
         TabIndex        =   28
         Top             =   -30
         Width           =   255
      End
      Begin VB.Label Label17 
         BackStyle       =   0  'Transparent
         Caption         =   "   run"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   27
         Top             =   -30
         Width           =   1095
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   135
         Left            =   0
         Top             =   0
         Width           =   1455
      End
   End
   Begin VB.VScrollBar VScroll2 
      Height          =   255
      Left            =   2130
      TabIndex        =   24
      Top             =   1890
      Width           =   135
   End
   Begin VB.CommandButton Command1 
      Caption         =   "notepad"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   250
      Left            =   600
      TabIndex        =   21
      Top             =   1890
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.PictureBox Picture1 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000A&
      ForeColor       =   &H80000008&
      Height          =   1335
      Left            =   720
      ScaleHeight     =   1305
      ScaleWidth      =   1425
      TabIndex        =   15
      Top             =   120
      Visible         =   0   'False
      Width           =   1455
      Begin VB.VScrollBar VScroll1 
         Height          =   855
         Left            =   1200
         Max             =   20
         TabIndex        =   18
         Top             =   240
         Width           =   135
      End
      Begin VB.HScrollBar HScroll1 
         Height          =   135
         Left            =   120
         Max             =   20
         TabIndex        =   17
         Top             =   1080
         Width           =   1095
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   855
         Left            =   120
         MultiLine       =   -1  'True
         TabIndex        =   16
         Top             =   240
         Width           =   1095
      End
      Begin VB.Label Label16 
         BackStyle       =   0  'Transparent
         Caption         =   "  notepad"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   23
         Top             =   -30
         Width           =   975
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "-"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   1080
         TabIndex        =   20
         Top             =   -25
         Width           =   135
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "x"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   1280
         TabIndex        =   19
         Top             =   -25
         Width           =   135
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H00FFFFFF&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   135
         Left            =   0
         Top             =   0
         Width           =   1455
      End
   End
   Begin VB.Frame Frame2 
      BorderStyle     =   0  'None
      Height          =   735
      Left            =   480
      TabIndex        =   13
      Top             =   480
      Visible         =   0   'False
      Width           =   615
      Begin VB.Label Label27 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "aol"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   225
         Left            =   0
         TabIndex        =   43
         Top             =   240
         Width           =   615
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "notepad"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   230
         Left            =   0
         TabIndex        =   14
         Top             =   0
         Width           =   615
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000004&
      BorderStyle     =   0  'None
      Height          =   855
      Left            =   0
      TabIndex        =   4
      Top             =   1020
      Visible         =   0   'False
      Width           =   495
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   ">"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   360
         TabIndex        =   12
         Top             =   720
         Width           =   135
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   ">"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   360
         TabIndex        =   11
         Top             =   450
         Width           =   135
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   ">"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   360
         TabIndex        =   10
         Top             =   240
         Width           =   135
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         BackStyle       =   0  'Transparent
         Caption         =   ">"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   360
         TabIndex        =   9
         Top             =   0
         Width           =   135
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Caption         =   "run"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   30
         TabIndex        =   8
         Top             =   675
         Width           =   255
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Caption         =   "help"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   165
         Left            =   40
         TabIndex        =   7
         Top             =   450
         Width           =   255
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Caption         =   "folder"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   30
         TabIndex        =   6
         Top             =   225
         Width           =   375
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         BackColor       =   &H00C0C0C0&
         Caption         =   "files"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   135
         Left            =   40
         TabIndex        =   5
         Top             =   0
         Width           =   255
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "start"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   250
      Left            =   0
      TabIndex        =   3
      Top             =   1890
      Width           =   495
   End
   Begin VB.Image Image5 
      Height          =   240
      Left            =   2280
      Picture         =   "desktop.frx":0000
      Stretch         =   -1  'True
      Top             =   1680
      Visible         =   0   'False
      Width           =   240
   End
   Begin VB.Label Label15 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "file1"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   1680
      TabIndex        =   22
      Top             =   360
      Width           =   495
   End
   Begin VB.Image Image4 
      Height          =   240
      Left            =   1800
      Picture         =   "desktop.frx":08CA
      Stretch         =   -1  'True
      Top             =   120
      Width           =   240
   End
   Begin VB.Shape Shape2 
      BackColor       =   &H8000000A&
      BackStyle       =   1  'Opaque
      BorderStyle     =   0  'Transparent
      Height          =   285
      Left            =   0
      Top             =   1870
      Width           =   2295
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "trash"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   0
      TabIndex        =   2
      Top             =   1320
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "folder"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   0
      TabIndex        =   1
      Top             =   840
      Width           =   495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "main"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   6.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   135
      Left            =   0
      TabIndex        =   0
      Top             =   360
      Width           =   495
   End
   Begin VB.Image Image3 
      Height          =   240
      Left            =   120
      Picture         =   "desktop.frx":1194
      Stretch         =   -1  'True
      Top             =   1080
      Width           =   240
   End
   Begin VB.Image Image2 
      Height          =   240
      Left            =   120
      Picture         =   "desktop.frx":1A5E
      Stretch         =   -1  'True
      Top             =   120
      Width           =   240
   End
   Begin VB.Image Image1 
      Height          =   240
      Left            =   120
      Picture         =   "desktop.frx":26A0
      Stretch         =   -1  'True
      Top             =   600
      Width           =   240
   End
   Begin VB.Shape Shape1 
      BackColor       =   &H80000001&
      BackStyle       =   1  'Opaque
      Height          =   2175
      Left            =   0
      Top             =   0
      Width           =   2295
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'  win9x example
'     by amaf
' ***************
' this is a example of a win gui i created
' in about 10 minutes. it has working menus,
' working programs, working desktop, and
' taskbar & startmenu. you can use this ex.
' to release a small os or for refrence.
' amaf@email.com
' www.envy.nu/amaf


Private Sub Command1_Click()
Command1.Visible = False
Picture1.Visible = True
End Sub

Private Sub Command2_Click()
If Frame1.Visible = False Then
Frame1.Visible = True
Else
Frame1.Visible = False
End If
End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Frame2.Visible = True Then Frame2.Visible = False
If Frame1.Visible = True Then Frame1.Visible = False
End Sub

Private Sub Frame2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label12.BackColor = &H8000000F
End Sub

Private Sub Image1_DragDrop(Source As Control, X As Single, Y As Single)
If Source = Image4 Then
Image4.Visible = False
End If
End Sub

Private Sub Image3_DragDrop(Source As Control, X As Single, Y As Single)
If Source = Image4 Then
Image4.Visible = False
Image3.Picture = Image5.Picture
End If
End Sub

Private Sub Image4_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Image4.Drag
End Sub

Private Sub Label12_Click()
Picture1.Visible = True
If Frame2.Visible = True Then Frame2.Visible = False
If Frame1.Visible = True Then Frame1.Visible = False
End Sub

Private Sub Label12_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label12.BackColor = &HFFFFFF
End Sub

Private Sub Label13_Click()
Picture1.Visible = False
End Sub

Private Sub Label14_Click()
Picture1.Visible = False
Command1.Visible = True
End Sub

Private Sub Label16_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
    Call ReleaseCapture
    Call PostMessage(Picture1.hwnd, WM_SYSCOMMAND, WM_MOVE, 0&)
End Sub

Private Sub Label17_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Call ReleaseCapture
    Call PostMessage(Picture2.hwnd, WM_SYSCOMMAND, WM_MOVE, 0&)
End Sub

Private Sub Label18_Click()
Picture2.Visible = False
End Sub

Private Sub Label19_Click()
Picture3.Visible = False
End Sub

Private Sub Label20_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
Call ReleaseCapture
    Call PostMessage(Picture3.hwnd, WM_SYSCOMMAND, WM_MOVE, 0&)
End Sub

Private Sub Label22_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Call ReleaseCapture
    Call PostMessage(Picture5.hwnd, WM_SYSCOMMAND, WM_MOVE, 0&)
End Sub

Private Sub Label23_Click()
Picture4.Visible = False
End Sub

Private Sub Label24_MouseDown(Button As Integer, Shift As Integer, X As Single, Y As Single)
  Call ReleaseCapture
    Call PostMessage(Picture4.hwnd, WM_SYSCOMMAND, WM_MOVE, 0&)
End Sub

Private Sub Label27_Click()
If Frame2.Visible = True Then Frame2.Visible = False
If Frame1.Visible = True Then Frame1.Visible = False
Picture4.Visible = True
End Sub

Private Sub Label27_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label27.BackColor = &HFFFFFF
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If Frame2.Visible = True Then Frame2.Visible = False
Label7.BackColor = &HC0C0C0
Label6.BackColor = &HC0C0C0
Label5.BackColor = &HC0C0C0
Label4.BackColor = &HFFFFFF
End Sub

Private Sub Label5_Click()
Picture2.Visible = True
End Sub

Private Sub Label5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label7.BackColor = &HC0C0C0
Label6.BackColor = &HC0C0C0
Label4.BackColor = &HC0C0C0
Label5.BackColor = &HFFFFFF
End Sub

Private Sub Label6_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label7.BackColor = &HC0C0C0
Label5.BackColor = &HC0C0C0
Label4.BackColor = &HC0C0C0
Label6.BackColor = &HFFFFFF
End Sub

Private Sub Label7_Click()
Picture3.Visible = True
End Sub

Private Sub Label7_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label6.BackColor = &HC0C0C0
Label5.BackColor = &HC0C0C0
Label4.BackColor = &HC0C0C0
Label7.BackColor = &HFFFFFF
End Sub

Private Sub Label8_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Frame2.Visible = True
End Sub

