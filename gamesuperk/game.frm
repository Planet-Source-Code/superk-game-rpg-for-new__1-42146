VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{27395F88-0C0C-101B-A3C9-08002B2F49FB}#1.1#0"; "PICCLP32.OCX"
Begin VB.Form Form1 
   BackColor       =   &H00000000&
   Caption         =   "Form2"
   ClientHeight    =   8595
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   9150
   LinkTopic       =   "Form2"
   ScaleHeight     =   8595
   ScaleWidth      =   9150
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer imagem 
      Interval        =   300
      Left            =   1920
      Top             =   8520
   End
   Begin VB.Timer inimigooo 
      Interval        =   1000
      Left            =   1800
      Top             =   8640
   End
   Begin VB.TextBox vidaainimigo 
      Enabled         =   0   'False
      Height          =   375
      Left            =   4200
      TabIndex        =   7
      Text            =   "100"
      Top             =   8520
      Width           =   1575
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   1920
      Top             =   8520
   End
   Begin VB.Timer goodguycrash 
      Left            =   1800
      Top             =   8520
   End
   Begin VB.PictureBox goodright 
      Height          =   1335
      Left            =   1800
      Picture         =   "game.frx":0000
      ScaleHeight     =   1275
      ScaleWidth      =   435
      TabIndex        =   5
      Top             =   8520
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox goodleft 
      Height          =   1335
      Left            =   1800
      Picture         =   "game.frx":1E2A
      ScaleHeight     =   1275
      ScaleWidth      =   435
      TabIndex        =   4
      Top             =   8520
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox gooddown 
      Height          =   1215
      Left            =   1680
      Picture         =   "game.frx":5B98
      ScaleHeight     =   1155
      ScaleWidth      =   675
      TabIndex        =   3
      Top             =   8520
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.PictureBox goodup 
      Height          =   1335
      Left            =   1680
      Picture         =   "game.frx":815A
      ScaleHeight     =   1275
      ScaleWidth      =   675
      TabIndex        =   2
      Top             =   8520
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.TextBox vida 
      Height          =   285
      Left            =   5040
      TabIndex        =   1
      Text            =   "100"
      Top             =   8520
      Visible         =   0   'False
      Width           =   1095
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   2040
      Top             =   8520
   End
   Begin VB.TextBox vidaextra 
      Enabled         =   0   'False
      Height          =   375
      Left            =   3120
      TabIndex        =   0
      Text            =   "50"
      Top             =   8520
      Visible         =   0   'False
      Width           =   1935
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   1560
      Top             =   8640
      _ExtentX        =   1005
      _ExtentY        =   1005
      BackColor       =   -2147483643
      ImageWidth      =   64
      ImageHeight     =   64
      MaskColor       =   12632256
      _Version        =   393216
      BeginProperty Images {2C247F25-8591-11D1-B16A-00C0F0283628} 
         NumListImages   =   4
         BeginProperty ListImage1 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "game.frx":A71C
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "game.frx":BD78
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "game.frx":D3D4
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "game.frx":EA30
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin PicClip.PictureClip PictureClip1 
      Left            =   4680
      Top             =   3600
      _ExtentX        =   1058
      _ExtentY        =   450
      _Version        =   393216
      Cols            =   10
   End
   Begin VB.Image Image6 
      Height          =   735
      Left            =   3840
      Top             =   720
      Width           =   735
   End
   Begin VB.Image goodguy 
      Height          =   840
      Left            =   4800
      Picture         =   "game.frx":1008C
      Stretch         =   -1  'True
      Top             =   5520
      Width           =   360
   End
   Begin VB.Image inimigo 
      Height          =   1455
      Left            =   4560
      Picture         =   "game.frx":1264E
      Top             =   3840
      Visible         =   0   'False
      Width           =   870
   End
   Begin VB.Image Image4 
      Height          =   210
      Left            =   3000
      Picture         =   "game.frx":16940
      ToolTipText     =   "poção- 50 de sangue"
      Top             =   8040
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.Image Image2 
      Height          =   210
      Left            =   2700
      Picture         =   "game.frx":16CCA
      ToolTipText     =   "espada-50 de ataque"
      Top             =   8040
      Width           =   300
   End
   Begin VB.Image curb3 
      Height          =   210
      Left            =   6600
      Picture         =   "game.frx":17054
      Top             =   8760
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.Image curb2 
      Height          =   210
      Left            =   3120
      Picture         =   "game.frx":173DE
      Top             =   8520
      Visible         =   0   'False
      Width           =   300
   End
   Begin VB.Image curb1 
      Height          =   210
      Left            =   5880
      Picture         =   "game.frx":17768
      Top             =   8520
      Width           =   300
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Vida:"
      Height          =   255
      Left            =   120
      TabIndex        =   6
      Top             =   360
      Width           =   735
   End
   Begin VB.Image vidaa 
      Enabled         =   0   'False
      Height          =   195
      Left            =   600
      Picture         =   "game.frx":17AF2
      Top             =   360
      Width           =   1665
   End
   Begin VB.Image Image1 
      Height          =   1200
      Left            =   960
      Picture         =   "game.frx":18C44
      Top             =   7440
      Width           =   11055
   End
   Begin VB.Image Image3 
      Enabled         =   0   'False
      Height          =   1710
      Left            =   0
      Picture         =   "game.frx":43FC6
      Top             =   0
      Width           =   2910
   End
   Begin VB.Image vida90 
      Height          =   195
      Left            =   -120
      Picture         =   "game.frx":54418
      Top             =   8280
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida75 
      Height          =   195
      Left            =   -120
      Picture         =   "game.frx":5556A
      Top             =   8160
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida60 
      Height          =   195
      Left            =   -360
      Picture         =   "game.frx":566BC
      Top             =   8280
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida40 
      Height          =   195
      Left            =   -360
      Picture         =   "game.frx":5780E
      Top             =   8040
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida20 
      Height          =   195
      Left            =   -720
      Picture         =   "game.frx":58960
      Top             =   8280
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida100 
      Height          =   195
      Left            =   -720
      Picture         =   "game.frx":59AB2
      Top             =   7800
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image Image5 
      Height          =   8025
      Left            =   0
      Picture         =   "game.frx":5AC04
      Top             =   0
      Width           =   9885
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim y As Integer
Dim KeyCode As Integer
Dim a As Integer
Dim k As Integer
Dim vvida15 As TextBox
Dim vvida40 As TextBox
Dim vida10 As TextBox
Dim Label7 As Label

Dim maxInt As Integer
Private Sub Command2_Click()
vida.Text = "40"
End Sub

Private Sub Command1_Click()
vida.Text = "60"
End Sub

Private Sub Command3_Click()
vida.Text = "20"
End Sub

Private Sub Form_KeyDown(KeyCode As Integer, Shift As Integer)
If KeyCode = vbKeyUp Then
goodguy.Picture = goodup.Picture
goodguy.Top = goodguy.Top - Int((150 * Rnd) + 1)
End If
If KeyCode = vbKeyDown Then
goodguy.Picture = gooddown.Picture
goodguy.Top = goodguy.Top + Int((150 * Rnd) + 1)
End If
If KeyCode = vbKeyLeft Then
goodguy.Picture = goodleft.Picture
goodguy.Left = goodguy.Left - Int((150 * Rnd) + 1)
End If
If KeyCode = vbKeyRight Then
goodguy.Picture = goodright.Picture
goodguy.Left = goodguy.Left + Int((150 * Rnd) + 1)
End If

If inimigo.Visible = True Then
If KeyCode = vbKeySpace Then
MsgBox ("O que você quér?")
MsgBox ("Me dê sua poção magica")
MsgBox ("Não, e se quizer vem pegar")
MsgBox ("pode vim seu nanico")
zcampodebatalha.Show
End If
End If
'eae

If goodguy.Top > curb1.Top And goodguy.Left < curb1.Left Then
goodguycrash.Enabled = True
goodguy.Left = (4000)
End If


If goodguy.Left < (curb2.Left + 100) Then
goodguycrash.Enabled = True
goodguy.Left = (3700)
End If
'eae


If goodguy.Left < (curb1.Left + -100) Then

If KeyCode = vbKeySpace Then
MsgBox ("Você achou uma poção")
MsgBox ("Cuidadooooo, tem alguem querendo roubar sua poção")
Image4.Visible = True
curb1.Visible = False
curb1.Enabled = False
curb2.Enabled = False
Timer2.Enabled = True
End If
End If
'eae














End Sub

Private Sub goodguy_Click()
If KeyCode = vbKeyF Then
MsgBox ("O que você quér?")
MsgBox ("Me dê sua poção magica")
MsgBox ("Não, e se quizer vem pegar")
MsgBox ("pode vim seu nanico")

End If

End Sub

Private Sub Image2_Click()
MsgBox ("com sua espada você tira mais 20 de seus inimigos, não a perca.")
End Sub

Private Sub Image4_Click()
a = CInt(vida.Text) + CInt(vidaextra.Text)
vida.Text = Format(a, "###")
If vida.Text = "110" Then
vida.Text = "100"
End If
If vida.Text = "120" Then
vida.Text = "100"
End If
If vida.Text = "130" Then
vida.Text = "100"
End If
If vida.Text = "140" Then
vida.Text = "100"
End If
If vida.Text = "150" Then
vida.Text = "100"
End If
Image4.Visible = False
End Sub

Private Sub Label5_Click()
a = CInt(vidaainimigo.Text) - CInt(vvida15.Text)
vidaainimigo.Text = Format(a, "###")
If vida.Text = "110" Then
vida.Text = "100"
End If
If vida.Text = "120" Then
vida.Text = "100"
End If
If vida.Text = "130" Then
vida.Text = "100"
End If
If vida.Text = "140" Then
vida.Text = "100"
End If
If vida.Text = "150" Then
vida.Text = "100"
End If
If vidaainimigo = "-10" Then
MsgBox ("eae")
If vidaainimigo = "-20" Then
MsgBox ("eae")
If vidaainimigo = "-30" Then
MsgBox ("eae")
If vidaainimigo = "-40" Then
MsgBox ("eae")
End If
End If
End If
End If
End Sub

Private Sub Label6_Click()
a = CInt(vidaainimigo.Text) - CInt(vvida40.Text)
vidaainimigo.Text = Format(a, "###")
If vida.Text = "110" Then
vida.Text = "100"
End If
If vida.Text = "120" Then
vida.Text = "100"
End If
If vida.Text = "130" Then
vida.Text = "100"
End If
If vida.Text = "140" Then
vida.Text = "100"
End If
If vida.Text = "150" Then
vida.Text = "100"
End If
If vidaainimigo = "-10" Then
MsgBox ("eae")
If vidaainimigo = "-20" Then
MsgBox ("eae")
If vidaainimigo = "-30" Then
MsgBox ("eae")
If vidaainimigo = "-40" Then
MsgBox ("eae")
End If
End If
End If
End If
End Sub

Private Sub inimigoooo_Timer()

End Sub

Private Sub Label4_Click()
a = CInt(vidaainimigo.Text) - CInt(vida10.Text)
vidaainimigo.Text = Format(a, "###")
If vida.Text = "110" Then
vida.Text = "100"
End If
If vida.Text = "" Then
vida.Text = "00"
End If
If vida.Text = "120" Then
vida.Text = "100"
End If
If vida.Text = "130" Then
vida.Text = "100"
End If
If vida.Text = "140" Then
vida.Text = "100"
End If
If vida.Text = "150" Then
vida.Text = "100"
End If
If vidaainimigo = "-10" Then
Else
If vidaainimigo = "-20" Then
Else
If vidaainimigo = "-30" Then
Else
If vidaainimigo = "-40" Then
MsgBox ("eae")
End If
End If
End If
End If
End Sub

Private Sub Label7_Click()
a = CInt(vidaainimigo.Text) - CInt(vvida40.Text)
vidaainimigo.Text = Format(a, "###")
If vida.Text = "110" Then
vida.Text = "100"
End If
If vida.Text = "120" Then
vida.Text = "100"
End If
If vida.Text = "130" Then
vida.Text = "100"
End If
If vida.Text = "140" Then
vida.Text = "100"
End If
If vida.Text = "150" Then
vida.Text = "100"
End If
Label7.Visible = True
End Sub

Private Sub Timer1_Timer()
If vida.Text = "100" Then
vidaa.Picture = vida100
Else
If vida.Text = "90" Then
vidaa.Picture = vida90
Else
If vida.Text = "75" Then
vidaa.Picture = vida75
Else
If vida.Text = "60" Then
vidaa.Picture = vida60
Else
If vida.Text = "40" Then
vidaa.Picture = vida40
Else
If vida.Text = "20" Then
vidaa.Picture = vida20
End If
End If
End If
End If
End If
End If
End Sub

Private Sub Timer2_Timer()
inimigo.Visible = True

End Sub

Private Sub vida_Change()
If vida.Text = "80" Then
vida.Text = "75"
End If
If vida.Text = "00" Then
MsgBox ("sua vida acabou")
k = MsgBox("Deseja Começar Novamente", vbYesNo)
If k = 6 Then
End If
End
End If
End Sub


Private Sub vidaainimigo_Change()
If vida.Text = "80" Then
vida.Text = "75"
End If
If vida.Text <= "00" Then
MsgBox ("sua vida acabou")
End If

End Sub


Private Sub imagem_Timer()

If y = maxInt - 1 Then
y = 0
Else
y = y + 1
End If
Image6.Picture = PictureClip1.GraphicCell(y)

End Sub


Private Sub Form_load()


PictureClip1.Picture = LoadPicture(App.Path & "\imagens\bat2.bmp")
Dim t As Single
Dim rtn As Long
PictureClip1.Rows = 1
PictureClip1.Cols = 10
maxInt = 10
y = 0

Image6.Picture = PictureClip1.GraphicCell(0)

End Sub
