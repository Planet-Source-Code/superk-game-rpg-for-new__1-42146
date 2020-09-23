VERSION 5.00
Object = "{831FDD16-0C5C-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCTL.OCX"
Object = "{27395F88-0C0C-101B-A3C9-08002B2F49FB}#1.1#0"; "PICCLP32.OCX"
Begin VB.Form zcampodebatalha 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form2"
   ClientHeight    =   8625
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   6930
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "zcampodebatalha.frx":0000
   ScaleHeight     =   8625
   ScaleWidth      =   6930
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer magias 
      Enabled         =   0   'False
      Interval        =   4000
      Left            =   3720
      Top             =   10800
   End
   Begin VB.Timer imagem 
      Interval        =   300
      Left            =   4680
      Top             =   10080
   End
   Begin VB.Timer tempoespera 
      Interval        =   1000
      Left            =   2760
      Top             =   9240
   End
   Begin VB.Timer ataques 
      Interval        =   10000
      Left            =   3720
      Top             =   9960
   End
   Begin VB.Timer mensagens 
      Interval        =   3000
      Left            =   2880
      Top             =   10200
   End
   Begin VB.TextBox vida 
      Height          =   285
      Left            =   -240
      TabIndex        =   16
      Text            =   "100"
      Top             =   11520
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   4080
      Top             =   12360
   End
   Begin VB.Timer goodguycrash 
      Left            =   3360
      Top             =   12360
   End
   Begin VB.Timer Timer2 
      Enabled         =   0   'False
      Interval        =   3000
      Left            =   3720
      Top             =   12360
   End
   Begin VB.Timer inimigooo 
      Interval        =   1000
      Left            =   4440
      Top             =   12360
   End
   Begin VB.TextBox restante1 
      Enabled         =   0   'False
      Height          =   285
      Left            =   3000
      TabIndex        =   15
      Text            =   "1"
      Top             =   8760
      Width           =   495
   End
   Begin VB.TextBox vidaextra 
      Enabled         =   0   'False
      Height          =   375
      Left            =   -240
      TabIndex        =   8
      Text            =   "50"
      Top             =   11160
      Visible         =   0   'False
      Width           =   1935
   End
   Begin VB.PictureBox goodup 
      Height          =   1335
      Left            =   1560
      Picture         =   "zcampodebatalha.frx":148E2
      ScaleHeight     =   1275
      ScaleWidth      =   675
      TabIndex        =   7
      Top             =   11760
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.PictureBox gooddown 
      Height          =   1215
      Left            =   3480
      Picture         =   "zcampodebatalha.frx":16EA4
      ScaleHeight     =   1155
      ScaleWidth      =   675
      TabIndex        =   6
      Top             =   10800
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.PictureBox goodleft 
      Height          =   1335
      Left            =   3720
      Picture         =   "zcampodebatalha.frx":19466
      ScaleHeight     =   1275
      ScaleWidth      =   435
      TabIndex        =   5
      Top             =   8400
      Visible         =   0   'False
      Width           =   495
   End
   Begin VB.PictureBox goodright 
      Height          =   1335
      Left            =   3480
      Picture         =   "zcampodebatalha.frx":1D1D4
      ScaleHeight     =   1275
      ScaleWidth      =   435
      TabIndex        =   4
      Top             =   8400
      Visible         =   0   'False
      Width           =   495
      Begin VB.Image Image1 
         Height          =   1200
         Left            =   240
         Picture         =   "zcampodebatalha.frx":1EFFE
         Top             =   1200
         Width           =   11055
      End
   End
   Begin VB.TextBox vidaainimigo 
      Enabled         =   0   'False
      Height          =   375
      Left            =   -240
      TabIndex        =   3
      Text            =   "100"
      Top             =   10800
      Width           =   1935
   End
   Begin VB.TextBox vida10 
      Enabled         =   0   'False
      Height          =   375
      Left            =   -240
      TabIndex        =   2
      Text            =   "10"
      Top             =   9720
      Width           =   1935
   End
   Begin VB.TextBox vvida15 
      Enabled         =   0   'False
      Height          =   375
      Left            =   -240
      TabIndex        =   1
      Text            =   "15"
      Top             =   10080
      Width           =   1935
   End
   Begin VB.TextBox vvida40 
      Enabled         =   0   'False
      Height          =   375
      Left            =   -240
      TabIndex        =   0
      Text            =   "40"
      Top             =   10440
      Width           =   1935
   End
   Begin MSComctlLib.ImageList ImageList1 
      Left            =   3600
      Top             =   8520
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
            Picture         =   "zcampodebatalha.frx":4A380
            Key             =   ""
         EndProperty
         BeginProperty ListImage2 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "zcampodebatalha.frx":4B9DC
            Key             =   ""
         EndProperty
         BeginProperty ListImage3 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "zcampodebatalha.frx":4D038
            Key             =   ""
         EndProperty
         BeginProperty ListImage4 {2C247F27-8591-11D1-B16A-00C0F0283628} 
            Picture         =   "zcampodebatalha.frx":4E694
            Key             =   ""
         EndProperty
      EndProperty
   End
   Begin PicClip.PictureClip PictureClip1 
      Left            =   5160
      Top             =   2280
      _ExtentX        =   1058
      _ExtentY        =   450
      _Version        =   393216
      Cols            =   14
   End
   Begin VB.Image Image5 
      Height          =   855
      Left            =   4320
      Top             =   1680
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Image Image4 
      Height          =   735
      Left            =   5520
      Top             =   2760
      Visible         =   0   'False
      Width           =   735
   End
   Begin VB.Label espera 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "7"
      Height          =   195
      Left            =   1920
      TabIndex        =   21
      Top             =   3000
      Width           =   90
   End
   Begin VB.Label ataque4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "4"
      Height          =   195
      Left            =   2160
      TabIndex        =   20
      Top             =   2040
      Width           =   90
   End
   Begin VB.Label ataque2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "2"
      Height          =   195
      Left            =   2160
      TabIndex        =   19
      Top             =   2280
      Width           =   90
   End
   Begin VB.Label ataque1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "1"
      Height          =   195
      Left            =   2160
      TabIndex        =   18
      Top             =   2520
      Width           =   90
   End
   Begin VB.Label Label7 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "tempo para atacar:"
      Height          =   195
      Left            =   120
      TabIndex        =   17
      Top             =   2880
      Width           =   1335
   End
   Begin VB.Image vida100 
      Height          =   195
      Left            =   4800
      Picture         =   "zcampodebatalha.frx":4FCF0
      Top             =   10560
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida20 
      Height          =   195
      Left            =   4800
      Picture         =   "zcampodebatalha.frx":50E42
      Top             =   11760
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida40 
      Height          =   195
      Left            =   4800
      Picture         =   "zcampodebatalha.frx":51F94
      Top             =   11520
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida60 
      Height          =   195
      Left            =   4800
      Picture         =   "zcampodebatalha.frx":530E6
      Top             =   11280
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida75 
      Height          =   195
      Left            =   4800
      Picture         =   "zcampodebatalha.frx":54238
      Top             =   11040
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vida90 
      Height          =   195
      Left            =   4800
      Picture         =   "zcampodebatalha.frx":5538A
      Top             =   10800
      Visible         =   0   'False
      Width           =   1665
   End
   Begin VB.Image vidaa 
      Enabled         =   0   'False
      Height          =   195
      Left            =   600
      Picture         =   "zcampodebatalha.frx":564DC
      Top             =   360
      Width           =   1665
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Vida:"
      Height          =   255
      Left            =   120
      TabIndex        =   14
      Top             =   360
      Width           =   735
   End
   Begin VB.Image Image3 
      Enabled         =   0   'False
      Height          =   1710
      Left            =   0
      Picture         =   "zcampodebatalha.frx":5762E
      Top             =   0
      Width           =   2910
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Goro"
      Height          =   195
      Left            =   5280
      TabIndex        =   13
      Top             =   120
      Width           =   345
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "vida:"
      Height          =   195
      Left            =   3960
      TabIndex        =   12
      Top             =   600
      Width           =   345
   End
   Begin VB.Image vidainimigo 
      Enabled         =   0   'False
      Height          =   195
      Left            =   4320
      Picture         =   "zcampodebatalha.frx":67A80
      Stretch         =   -1  'True
      Top             =   600
      Width           =   2505
   End
   Begin VB.Label Label4 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "atacar com soco-10 power"
      Enabled         =   0   'False
      Height          =   195
      Left            =   0
      TabIndex        =   11
      Top             =   2040
      Width           =   1890
   End
   Begin VB.Label Label5 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "atacar com chute-15 power"
      Enabled         =   0   'False
      Height          =   195
      Left            =   0
      TabIndex        =   10
      Top             =   2280
      Width           =   1950
   End
   Begin VB.Label Label6 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "atacar com magia-40 power"
      Enabled         =   0   'False
      Height          =   195
      Left            =   0
      TabIndex        =   9
      Top             =   2520
      Width           =   1965
   End
   Begin VB.Image goodguy 
      Height          =   840
      Left            =   3840
      Picture         =   "zcampodebatalha.frx":68BD2
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   360
   End
   Begin VB.Image Image2 
      Height          =   1200
      Left            =   720
      Picture         =   "zcampodebatalha.frx":6B194
      Top             =   7440
      Width           =   11055
   End
   Begin VB.Image inimigo 
      Height          =   1455
      Left            =   4320
      Picture         =   "zcampodebatalha.frx":96516
      Top             =   2520
      Width           =   870
   End
   Begin VB.Image inimigomenu 
      Height          =   1710
      Left            =   3960
      Picture         =   "zcampodebatalha.frx":9A808
      Top             =   0
      Width           =   2910
   End
   Begin VB.Image Image6 
      Height          =   1710
      Left            =   0
      Picture         =   "zcampodebatalha.frx":AAC5A
      Top             =   1680
      Width           =   2910
   End
End
Attribute VB_Name = "zcampodebatalha"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
Dim y As Integer
Dim a As Integer
Dim k As Integer
Dim KeyCode As Integer
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

Private Sub ataques_Timer()
MsgBox ("Tome isso seu nanico")
a = CInt(vida.Text) - CInt(vvida15.Text)
vida.Text = Format(a, "###")
If vida.Text = "85" Then
vida.Text = "90"
End If
End Sub

Private Sub espera_Click()
If espera.Caption = "" Then espera.Caption = "0"
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
inimigomenu.Visible = True
Label4.Visible = True
Label5.Visible = True
Label6.Visible = True
Image6.Visible = True
Label2.Visible = True
vidainimigo.Visible = True
End If
End If
'eae



'eae



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
a = CInt(ataque2.Caption) - CInt(restante1.Text)
ataque2.Caption = Format(a, "###")
If ataque2.Caption = "" Then
Label5.Enabled = False
End If
If espera.Caption = "" Then
espera.Caption = "7"
tempoespera.Enabled = True
End If
End Sub

Private Sub Label6_Click()
Image5.Visible = True
magias.Enabled = True
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
a = CInt(ataque1.Caption) - CInt(restante1.Text)
ataque1.Caption = Format(a, "###")
If ataque1.Caption = "" Then
Label6.Enabled = False
End If
If espera.Caption = "" Then
espera.Caption = "7"
tempoespera.Enabled = True
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
a = CInt(ataque4.Caption) - CInt(restante1.Text)
ataque4.Caption = Format(a, "###")
If ataque4.Caption = "" Then
Label4.Enabled = False
End If
If espera.Caption = "" Then
espera.Caption = "7"
tempoespera.Enabled = True
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

Private Sub magias_Timer()
Image5.Visible = False
End Sub

Private Sub mensagens_Timer()
MsgBox ("Não tem como você ganhar de mim seu nanico")
MsgBox ("sua vida é insignificante")
mensagens.Enabled = False
End Sub

Private Sub tempoespera_Timer()
Label4.Enabled = False
Label5.Enabled = False
Label6.Enabled = False

a = CInt(espera.Caption) - CInt(restante1.Text)
espera.Caption = Format(a, "#")
If espera.Caption = "" Then
tempoespera.Enabled = False
Label4.Enabled = True
Label5.Enabled = True
Label6.Enabled = True
If ataque4.Caption = "" Then
Label4.Enabled = False
End If
If ataque2.Caption = "" Then
Label5.Enabled = False
End If
If ataque1.Caption = "" Then
Label6.Enabled = False
End If
End If

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

If KeyCode = vbKeyT Then
MsgBox ("O que você quér?")
MsgBox ("Me dê sua poção magica")
MsgBox ("Não, e se quizer vem pegar")
MsgBox ("pode vim seu nanico")

End If

End Sub

Private Sub Timer3_Timer()

End Sub

Private Sub vida_Change()
If vida.Text = "80" Then
vida.Text = "75"
If vida.Text = "85" Then
vida.Text = "90"
If vida.Text = "70" Then
vida.Text = "75"
If vida.Text = "65" Then
vida.Text = "60"
End If
End If

If vida.Text = "00" Then
MsgBox ("sua vida acabou")
k = MsgBox("Deseja Começar Novamente", vbYesNo)
If k = 6 Then
End If
End
End If
End If
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

Private Sub inimigooo_Timer()
If vidaainimigo.Text = "100" Then
vidainimigo.Picture = vida100
Else
If vidaainimigo.Text = "90" Then
vidainimigo.Picture = vida90
Else
If vidaainimigo.Text = "75" Then
vidainimigo.Picture = vida75
Else
If vidaainimigo.Text = "60" Then
vidainimigo.Picture = vida60
Else
If vidaainimigo.Text = "40" Then
vidainimigo.Picture = vida40
Else
If vidaainimigo.Text = "20" Then
vidainimigo.Picture = vida20
If vidainimigo = "-10" Then
MsgBox ("eae")
If vidainimigo = "-20" Then
MsgBox ("eae")
If vidainimigo = "-30" Then
MsgBox ("eae")
If vidainimigo = "-15" Then
MsgBox ("eae")
If vidainimigo = "-25" Then
MsgBox ("eae")
If vidainimigo = "-35" Then
MsgBox ("eae")
If vidainimigo = "-45" Then
MsgBox ("eae")
If vidainimigo = "-50" Then
MsgBox ("eae")
If vidaainimigo.Text = "80" Then
vidainimigo.Picture = vida75
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End If
End Sub


Private Sub imagem_Timer()

If y = maxInt - 1 Then
y = 0
Else
y = y + 1
End If
Image5.Picture = PictureClip1.GraphicCell(y)

End Sub


Private Sub Form_load()


PictureClip1.Picture = LoadPicture(App.Path & "\imagens\gelo.bmp")
Dim t As Single
Dim rtn As Long
PictureClip1.Rows = 1
PictureClip1.Cols = 14
maxInt = 14
y = 0

Image5.Picture = PictureClip1.GraphicCell(0)

End Sub
