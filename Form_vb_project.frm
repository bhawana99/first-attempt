VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   8880
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   15210
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   8.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8880
   ScaleWidth      =   15210
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "CONTINUE"
      Height          =   375
      Left            =   3600
      TabIndex        =   19
      Top             =   8280
      Width           =   1575
   End
   Begin VB.TextBox Text8 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   315
      Left            =   360
      TabIndex        =   18
      Top             =   7680
      Width           =   7815
   End
   Begin VB.TextBox Text7 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   17
      Top             =   6720
      Width           =   7815
   End
   Begin VB.TextBox Text6 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   14
      Top             =   6000
      Width           =   7815
   End
   Begin VB.TextBox Text5 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   12
      Top             =   5160
      Width           =   7815
   End
   Begin VB.TextBox Text4 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   10
      Top             =   4440
      Width           =   7815
   End
   Begin VB.TextBox Text3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   8
      Top             =   3600
      Width           =   7815
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   6
      Top             =   2880
      Width           =   7815
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   285
      Left            =   360
      TabIndex        =   4
      Top             =   2040
      Width           =   7815
   End
   Begin VB.Label Label11 
      Caption         =   "Stete:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   16
      Top             =   7200
      Width           =   1455
   End
   Begin VB.Label Label10 
      Caption         =   "Town/City:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   15
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Label Label9 
      Caption         =   "Landmarks:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   13
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Label Label8 
      Caption         =   "Colony/Street/Locality:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   11
      Top             =   4800
      Width           =   2295
   End
   Begin VB.Label Label7 
      Caption         =   "Flat/House No./Floor Building:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   9
      Top             =   4080
      Width           =   3135
   End
   Begin VB.Label Label6 
      Caption         =   "Pincode:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   3240
      Width           =   1815
   End
   Begin VB.Label Label5 
      Caption         =   "Contact Number:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   2520
      Width           =   1575
   End
   Begin VB.Label Label4 
      Caption         =   "Full Name:"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   1800
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   "When FInished. Click the ""CONTINUE"" button"
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   480
      TabIndex        =   2
      Top             =   1320
      Width           =   3975
   End
   Begin VB.Label Label2 
      Caption         =   "Enter A delivery address"
      BeginProperty Font 
         Name            =   "Century"
         Size            =   11.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   960
      Width           =   3135
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Welcome To MOBILE_SHOPPING"
      BeginProperty Font 
         Name            =   "Book Antiqua"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   4800
      TabIndex        =   0
      Top             =   240
      Width           =   4095
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Picture1_Click()
Picture1.Picture = LoadPicture("https://www.google.co.in/url?sa=i&rct=j&q=&esrc=s&source=images&cd=&cad=rja&uact=8&ved=0ahUKEwin07P076PXAhUJUrwKHZE4AisQjRwIBw&url=https%3A%2F%2Fwww.tweaktown.com%2Fnews%2F43300%2Freport-mobile-shopping-amounted-more-25-online-sales%2Findex.html&psig=AOvVaw2rWy9u3aH05gbKhWEcKdEW&ust=1509848974892542")
End Sub

Private Sub Label1_Click()
Label1.ForeColor = vbBlue

End Sub
