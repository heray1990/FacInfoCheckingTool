VERSION 5.00
Object = "{648A5603-2C6E-101B-82B6-000000000014}#1.1#0"; "mscomm32.ocx"
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "������ϢУ�鹤��"
   ClientHeight    =   7950
   ClientLeft      =   45
   ClientTop       =   735
   ClientWidth     =   16905
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7950
   ScaleWidth      =   16905
   StartUpPosition =   2  '��Ļ����
   Begin VB.TextBox TxtReceive 
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   10.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7755
      Left            =   12600
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   36
      Top             =   120
      Width           =   4185
   End
   Begin VB.Timer Timer1 
      Left            =   12000
      Top             =   240
   End
   Begin VB.Frame Frame3 
      Caption         =   "����"
      Height          =   1125
      Left            =   4320
      TabIndex        =   33
      Top             =   6720
      Width           =   8175
      Begin VB.TextBox txtInput 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   21.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   690
         Left            =   120
         TabIndex        =   0
         Text            =   "123456789"
         Top             =   240
         Width           =   7905
      End
   End
   Begin VB.Frame Frame2 
      Caption         =   "���Խ��"
      Height          =   1125
      Left            =   120
      TabIndex        =   32
      Top             =   6720
      Width           =   4095
      Begin VB.Label lbResult 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Checking"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   21.75
            Charset         =   134
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   690
         Left            =   120
         TabIndex        =   35
         Top             =   240
         Width           =   3825
      End
   End
   Begin VB.Frame Frame1 
      Caption         =   "TV ��Ϣ"
      Height          =   5700
      Left            =   120
      TabIndex        =   1
      Top             =   960
      Width           =   12375
      Begin VB.TextBox txtDeviceKey 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   8190
         Locked          =   -1  'True
         TabIndex        =   31
         Text            =   "None"
         Top             =   5025
         Width           =   4000
      End
      Begin VB.TextBox txtMacAddr 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   8190
         Locked          =   -1  'True
         TabIndex        =   29
         Text            =   "None"
         Top             =   3945
         Width           =   4000
      End
      Begin VB.TextBox txtResolution 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   4150
         Locked          =   -1  'True
         TabIndex        =   26
         Text            =   "None"
         Top             =   3945
         Width           =   4000
      End
      Begin VB.TextBox txtHdcpKey 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   25
         Text            =   "None"
         Top             =   3945
         Width           =   4000
      End
      Begin VB.TextBox txtArea 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   4150
         Locked          =   -1  'True
         TabIndex        =   23
         Text            =   "None"
         Top             =   5025
         Width           =   4000
      End
      Begin VB.TextBox txtCarrier 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   8190
         Locked          =   -1  'True
         TabIndex        =   21
         Text            =   "None"
         Top             =   2865
         Width           =   4000
      End
      Begin VB.TextBox txtPanelName 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   4150
         Locked          =   -1  'True
         TabIndex        =   18
         Text            =   "None"
         Top             =   2865
         Width           =   4000
      End
      Begin VB.TextBox txtTwoPointFourVer 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   17
         Text            =   "None"
         Top             =   2865
         Width           =   4000
      End
      Begin VB.TextBox txtPartitionVer 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   15
         Text            =   "None"
         Top             =   5025
         Width           =   4000
      End
      Begin VB.TextBox txtChannel 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   8190
         Locked          =   -1  'True
         TabIndex        =   13
         Text            =   "None"
         Top             =   1785
         Width           =   4000
      End
      Begin VB.TextBox txtDimension 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   4150
         Locked          =   -1  'True
         TabIndex        =   10
         Text            =   "None"
         Top             =   1785
         Width           =   4000
      End
      Begin VB.TextBox txtHWVer 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   9
         Text            =   "None"
         Top             =   1785
         Width           =   4000
      End
      Begin VB.TextBox txtFlashInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   8190
         Locked          =   -1  'True
         TabIndex        =   7
         Text            =   "None"
         Top             =   700
         Width           =   4000
      End
      Begin VB.TextBox txtSysVer 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   4150
         Locked          =   -1  'True
         TabIndex        =   5
         Text            =   "None"
         Top             =   700
         Width           =   4000
      End
      Begin VB.TextBox txtModelInfo 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00FFFFFF&
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   540
         Left            =   120
         Locked          =   -1  'True
         TabIndex        =   3
         Text            =   "None"
         Top             =   700
         Width           =   4000
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Device Key"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   8190
         TabIndex        =   30
         Top             =   4560
         Width           =   4000
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "MAC ��ַ"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   8190
         TabIndex        =   28
         Top             =   3480
         Width           =   4000
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "HDCP"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   120
         TabIndex        =   27
         Top             =   3480
         Width           =   4000
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "4K/2K"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   4150
         TabIndex        =   24
         Top             =   3480
         Width           =   4000
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   4150
         TabIndex        =   22
         Top             =   4560
         Width           =   4000
      End
      Begin VB.Label Label11 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "����ƽ̨"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   8190
         TabIndex        =   20
         Top             =   2400
         Width           =   4000
      End
      Begin VB.Label Label9 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "2.4G �汾"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   120
         TabIndex        =   19
         Top             =   2400
         Width           =   4000
      End
      Begin VB.Label Label10 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "���ͺ�"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   4150
         TabIndex        =   16
         Top             =   2400
         Width           =   4000
      End
      Begin VB.Label Label8 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "�����汾"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   120
         TabIndex        =   14
         Top             =   4560
         Width           =   4000
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   8190
         TabIndex        =   12
         Top             =   1320
         Width           =   4000
      End
      Begin VB.Label Label5 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Ӳ���汾"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   120
         TabIndex        =   11
         Top             =   1320
         Width           =   4000
      End
      Begin VB.Label Label6 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "2D/3D"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   4150
         TabIndex        =   8
         Top             =   1320
         Width           =   4000
      End
      Begin VB.Label Label4 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "Flash ��Ϣ"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   8190
         TabIndex        =   6
         Top             =   240
         Width           =   4000
      End
      Begin VB.Label Label3 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "ϵͳ�汾"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   4150
         TabIndex        =   4
         Top             =   240
         Width           =   4005
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H00808080&
         BorderStyle     =   1  'Fixed Single
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "΢���ź�"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   450
         Left            =   120
         TabIndex        =   2
         Top             =   240
         Width           =   4000
      End
   End
   Begin MSCommLib.MSComm MSComm1 
      Left            =   11400
      Top             =   120
      _ExtentX        =   1005
      _ExtentY        =   1005
      _Version        =   393216
      DTREnable       =   -1  'True
   End
   Begin VB.Label Label1 
      Caption         =   "Label1"
      BeginProperty Font 
         Name            =   "΢���ź�"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   240
      TabIndex        =   34
      Top             =   120
      Width           =   4575
   End
   Begin VB.Menu vbSet 
      Caption         =   "����"
      Begin VB.Menu tbSetComPort 
         Caption         =   "���ô���"
      End
      Begin VB.Menu vbSetSPEC 
         Caption         =   "�������ݹ��"
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Dim RES As Long
Dim Result As Boolean
Dim StepTime As Long
Dim IsAllDataMatch As Boolean

Private Sub Form_Load()
    i = 0
    SetTVCurrentComBaud = 115200

    StepTime = IsStepTime
    If StepTime < 500 Then
        StepTime = 500
    End If

    IsStop = False
    subInitComPort
    subInitInterface

    Label1 = strCurrentModelName
End Sub

Private Sub Form_Unload(Cancel As Integer)

On Error GoTo ErrExit
  
    If MSComm1.PortOpen = True Then
        MSComm1.PortOpen = False
    End If
  
    End
Exit Sub

ErrExit:
        MsgBox Err.Description, vbCritical, Err.Source
End Sub


Private Sub subInitInterface()
    txtInput.Text = ""
    
    'Whether the CheckBox of database file(*.mdb) selected or not.
    'If not, config the TextBox
    If Not IsModelSelected Then
        txtModelInfo.Text = strChkBoxUnselected
        txtModelInfo.BackColor = &HE0E0E0
    End If
    If Not IsSysVerSelected Then
        txtSysVer.Text = strChkBoxUnselected
        txtSysVer.BackColor = &HE0E0E0
    End If
    If Not IsFlashInfoSelected Then
        txtFlashInfo.Text = strChkBoxUnselected
        txtFlashInfo.BackColor = &HE0E0E0
    End If
    If Not IsHardwareVerSelected Then
        txtHWVer.Text = strChkBoxUnselected
        txtHWVer.BackColor = &HE0E0E0
    End If
    If Not IsDimensionSelected Then
        txtDimension.Text = strChkBoxUnselected
        txtDimension.BackColor = &HE0E0E0
    End If
    If Not IsChannelSelected Then
        txtChannel.Text = strChkBoxUnselected
        txtChannel.BackColor = &HE0E0E0
    End If
    If Not Is24GVerSelected Then
        txtTwoPointFourVer.Text = strChkBoxUnselected
        txtTwoPointFourVer.BackColor = &HE0E0E0
    End If
    If Not IsPanelSelected Then
        txtPanelName.Text = strChkBoxUnselected
        txtPanelName.BackColor = &HE0E0E0
    End If
    If Not IsCarrierSelected Then
        txtCarrier.Text = strChkBoxUnselected
        txtCarrier.BackColor = &HE0E0E0
    End If
    If Not IsHDCPSelected Then
        txtHdcpKey.Text = strChkBoxUnselected
        txtHdcpKey.BackColor = &HE0E0E0
    End If
    If Not IsResolutionSelected Then
        txtResolution.Text = strChkBoxUnselected
        txtResolution.BackColor = &HE0E0E0
    End If
    If Not IsMACAddrSelected Then
        txtMacAddr.Text = strChkBoxUnselected
        txtMacAddr.BackColor = &HE0E0E0
    End If
    If Not IsPartitionVerSelected Then
        txtPartitionVer.Text = strChkBoxUnselected
        txtPartitionVer.BackColor = &HE0E0E0
    End If
    If Not IsAreaVerSelected Then
        txtArea.Text = strChkBoxUnselected
        txtArea.BackColor = &HE0E0E0
    End If
    If Not IsDeviceKeySelected Then
        txtDeviceKey.Text = strChkBoxUnselected
        txtDeviceKey.BackColor = &HE0E0E0
    End If
End Sub

Private Sub subInitComPort()
    sqlstring = "select * from CommonTable where Mark='ATS'"
    Executesql (sqlstring)

    If rs.EOF = False Then
        SetTVCurrentComID = rs("ComID")
    Else
        MsgBox "Read Data Error,Please Check Your Database!", vbOKOnly + vbInformation, "Warning!"
    End
    End If

    Set cn = Nothing
    Set rs = Nothing
    sqlstring = ""

    ComInit

End Sub

Private Function funSNWrite() As Boolean
    strSerialNo = ""
    scanbarcode = ""
    strSerialNo = UCase$(txtInput.Text)
    
    If subJudgeTheSNIsAvailable = True Then
        funSNWrite = True
        scanbarcode = strSerialNo
    Else
        funSNWrite = False
    End If
End Function

Private Sub subInitBeforeRunning()
    IsSNWriteSuccess = True
    IsAllDataMatch = True
    strSerialNo = ""
    
    If IsModelSelected Then
        txtModelInfo.Text = strNoRecvData
        txtModelInfo.BackColor = &HFFFFFF
    End If
    If IsSysVerSelected Then
        txtSysVer.Text = strNoRecvData
        txtSysVer.BackColor = &HFFFFFF
    End If
    If IsFlashInfoSelected Then
        txtFlashInfo.Text = strNoRecvData
        txtFlashInfo.BackColor = &HFFFFFF
    End If
    If IsHardwareVerSelected Then
        txtHWVer.Text = strNoRecvData
        txtHWVer.BackColor = &HFFFFFF
    End If
    If IsDimensionSelected Then
        txtDimension.Text = strNoRecvData
        txtDimension.BackColor = &HFFFFFF
    End If
    If IsChannelSelected Then
        txtChannel.Text = strNoRecvData
        txtChannel.BackColor = &HFFFFFF
    End If
    If Is24GVerSelected Then
        txtTwoPointFourVer.Text = strNoRecvData
        txtTwoPointFourVer.BackColor = &HFFFFFF
    End If
    If IsPanelSelected Then
        txtPanelName.Text = strNoRecvData
        txtPanelName.BackColor = &HFFFFFF
    End If
    If IsCarrierSelected Then
        txtCarrier.Text = strNoRecvData
        txtCarrier.BackColor = &HFFFFFF
    End If
    If IsHDCPSelected Then
        txtHdcpKey.Text = strNoRecvData
        txtHdcpKey.BackColor = &HFFFFFF
    End If
    If IsResolutionSelected Then
        txtResolution.Text = strNoRecvData
        txtResolution.BackColor = &HFFFFFF
    End If
    If IsMACAddrSelected Then
        txtMacAddr.Text = strNoRecvData
        txtMacAddr.BackColor = &HFFFFFF
    End If
    If IsPartitionVerSelected Then
        txtPartitionVer.Text = strNoRecvData
        txtPartitionVer.BackColor = &HFFFFFF
    End If
    If IsAreaVerSelected Then
        txtArea.Text = strNoRecvData
        txtArea.BackColor = &HFFFFFF
    End If
    If IsDeviceKeySelected Then
        txtDeviceKey.Text = strNoRecvData
        txtDeviceKey.BackColor = &HFFFFFF
    End If
    
    lbResult.Caption = "Checking"
    lbResult.BackColor = &HFFFFFF
    TxtReceive.Text = ""
    TxtReceive.ForeColor = &H80000008
    lbResult.FontSize = 22
    
End Sub

Private Function subJudgeTheSNIsAvailable() As Boolean
    If strSerialNo = "" Or Len(strSerialNo) <> barcodeLen Then
        TxtReceive.Text = ""
        TxtReceive.Text = TxtReceive.Text + "Please confirm the SN again?" + vbCrLf
        txtInput.Text = ""
        txtInput.SetFocus
        subJudgeTheSNIsAvailable = False
    Else
        subJudgeTheSNIsAvailable = True
        Set cn = Nothing
        Set rs = Nothing
        sqlstring = ""
    End If
End Function

Private Sub subInitAfterRunning()
    IsSNWriteSuccess = False
    txtInput.Text = ""
    txtInput.SetFocus
End Sub

Private Sub subMainProcesser()
    
Dim i, j As Integer

On Error GoTo ErrExit
    subInitBeforeRunning
    If IsStop = True Then
        Exit Sub
    End If

    If IsSNWriteSuccess = funSNWrite Then
        If IsStop = True Then
            Exit Sub
        End If
        txtInput = scanbarcode
    Else
        'ShowError_Sys (6)
        GoTo FAIL
    End If

On Error GoTo ErrExit
    
    'Send cmd, read data and save data
    'Enter factory mode fisrt, or other cmd may not respond.
    ENTER_FAC_MODE
    DelayMS StepTime
    
    If IsModelSelected Then
        READ_MODEL_NAME
        DelayMS StepTime
    End If
    
    If IsSysVerSelected Then
        READ_SYS_VERSION
        DelayMS StepTime
    End If
    
    If IsFlashInfoSelected Then
        READ_FLASH_INFO
        DelayMS StepTime
    End If
    
    If IsHardwareVerSelected Then
        READ_HARDWARE_VERSION
        DelayMS StepTime
    End If
    
    If IsDimensionSelected Then
        READ_DIMENSION_INFO
        DelayMS StepTime
    End If
    
    If Is24GVerSelected Then
        READ_24G_VERSION
        DelayMS StepTime
    End If
    
    If IsPanelSelected Then
        READ_PANEL_NAME
        DelayMS StepTime
    End If
    
    If IsCarrierSelected Then
        READ_CARRIER_INFO
        DelayMS StepTime
    End If
    
    If IsHDCPSelected Then
        READ_HDCP_KEY
        DelayMS StepTime
    End If
    
    If IsResolutionSelected Then
        READ_RESOLUTION_INFO
        DelayMS StepTime
    End If
    
    If IsMACAddrSelected Then
        READ_MAC_ADDRESS
        DelayMS StepTime
    End If
    
    If IsChannelSelected Then
        READ_CHANNEL_INFO
        DelayMS StepTime
    End If
    
    If IsPartitionVerSelected Then
        READ_PARTITION_VER
        DelayMS StepTime
    End If
    
    If IsAreaVerSelected Then
        READ_AREA_INFO
        DelayMS StepTime
    End If
    
    If IsDeviceKeySelected Then
        READ_DEVICE_KEY
        DelayMS StepTime
    End If
    
    'Either PASS or FAIL, send "Exit factory mode" cmd.
    EXIT_FAC_MODE
    DelayMS StepTime

    If Not IsAllDataMatch Then
        GoTo FAIL
    End If

    Call saveAllData
    
PASS:
    lbResult.Caption = "PASS"
    lbResult.BackColor = &HFF00&
    Call subInitAfterRunning
    
    Exit Sub

FAIL:
    lbResult.Caption = "NG"
    lbResult.BackColor = &HFF&
    Call subInitAfterRunning

    Exit Sub

ErrExit:
    MsgBox Err.Description, vbCritical, Err.Source

End Sub

Private Sub saveAllData()

    If strSerialNo = "" Then
        Exit Sub
    Else
        sqlstring = "select * from DataRecord"
        Executesql (sqlstring)
        rs.AddNew

        rs.Fields(0) = strCurrentModelName
        rs.Fields(1) = strSerialNo

        rs.Fields(2) = txtModelInfo.Text
        rs.Fields(3) = txtSysVer.Text
        rs.Fields(4) = txtFlashInfo.Text
        rs.Fields(5) = txtHWVer.Text
        rs.Fields(6) = txtDimension.Text
        rs.Fields(7) = txtChannel.Text
        rs.Fields(8) = txtPartitionVer.Text
        rs.Fields(9) = txtTwoPointFourVer.Text
        rs.Fields(10) = txtPanelName.Text
        rs.Fields(11) = txtCarrier.Text
        rs.Fields(12) = txtArea.Text
        rs.Fields(13) = txtHdcpKey.Text
        rs.Fields(14) = txtResolution.Text
        rs.Fields(15) = txtMacAddr.Text
        rs.Fields(16) = txtDeviceKey.Text
        
        rs.Fields(17) = Date
        rs.Fields(18) = Time
        
        rs.Update
        
        Set cn = Nothing
        Set rs = Nothing
        sqlstring = ""
    End If

End Sub


Private Sub tbSetComPort_Click()
    Form2.Show
End Sub

Private Sub txtInput_KeyPress(KeyAscii As Integer)
    'ASCII = 13 means "Enter" of keyboard.
    If KeyAscii = 13 Then
        Call Command1_Click
    End If
End Sub

Private Sub Command1_Click()
    IsStop = False
    subMainProcesser
     
    If IsStop = True Then
        Exit Sub
    End If
End Sub

Private Sub vbSetSPEC_Click()
    frmSetData.Show
End Sub


'------------------------------------------------------------------------------
' MSComm related function
'------------------------------------------------------------------------------
Private Sub MSComm1_OnComm()
    
On Error GoTo Err
    Select Case MSComm1.CommEvent
        Case comEvReceive
            DelayMS StepTime
            Call hexReceive
        'Case comEvSend
        Case Else
    End Select
Err:
  
End Sub

Private Sub hexReceive()
 
On Error GoTo Err
    Dim ReceiveArr() As Byte
    Dim receiveData As String
    Dim Counter As Integer
    Dim i, tmp, firstByteOfDataIdx As Integer
    
    firstByteOfDataIdx = 0
    Counter = MSComm1.InBufferCount

    If (Counter > 0) Then
        receiveData = ""
        ReceiveArr = MSComm1.Input

        'Find ACK1 and ACK2, which are metioned in Letv's document.
        'ACK1 must be one of {0xC7, 0xCB, 0xCC, 0xD3, 0xD4, 0xD8, 0xDD, 0xE3, 0xE4, 0xE8, 0xED, 0xF0, 0xF5, 0xF9, 0xFE, 0xC2}
        For i = 0 To (Counter - 1) Step 1
            If i < (Counter - 1) Then
                If (ReceiveArr(i) Xor 255) = ReceiveArr(i + 1) Then
                    For Each tmp In Array(199, 203, 204, 211, 212, 216, 221, 227, 228, 232, 237, 240, 245, 249, 254, 194)
                        If ReceiveArr(i) = tmp Then
                            firstByteOfDataIdx = i
                        End If
                    Next tmp
                End If
            End If
        Next i
        
        If firstByteOfDataIdx > 0 Then
            For i = firstByteOfDataIdx To (Counter - 1) Step 1
                If (ReceiveArr(i) < 16) Then
                    receiveData = receiveData & "0" & Hex(ReceiveArr(i)) & Space(1)
                Else
                    receiveData = receiveData & Hex(ReceiveArr(i)) & Space(1)
                End If
            Next i
        
            TxtReceive.Text = TxtReceive.Text & receiveData & vbCrLf & vbCrLf
            TxtReceive.SelStart = Len(TxtReceive.Text)
            
            'Update the CheckBoxes in the Form1.
            receiveData = ""
            
            'Data starts from ReceiveArr(firstByteOfDataIdx + 3). DataLength is ReceiveArr(firstByteOfDataIdx + 2).
            For i = (firstByteOfDataIdx + 3) To ((firstByteOfDataIdx + 3) + ReceiveArr(firstByteOfDataIdx + 2) - 1) Step 1
                If cmdIdentifyNum = 5 Or cmdIdentifyNum = 9 Or cmdIdentifyNum = 11 Or cmdIdentifyNum = 12 Then
                    If (ReceiveArr(i) < 16) Then
                        receiveData = receiveData & "0" & Hex(ReceiveArr(i))
                    Else
                        receiveData = receiveData & Hex(ReceiveArr(i))
                    End If
                Else
                    If (ReceiveArr(i) < 16) Then
                        receiveData = receiveData & "0" & Chr(ReceiveArr(i))
                    Else
                        receiveData = receiveData & Chr(ReceiveArr(i))
                    End If
                End If
            Next i
            
            Select Case cmdIdentifyNum
                Case 2                                     'System Version
                    If IsSysVerSelected Then
                        If SysVerSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtSysVer.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtSysVer.BackColor = &HFF&
                        End If
                        
                        txtSysVer.Text = receiveData
                    End If
                Case 3                                     'Flash Info
                    If IsFlashInfoSelected Then
                        txtFlashInfo.Text = receiveData & "G"
                        
                        If FlashInfoSpec = txtFlashInfo.Text Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtFlashInfo.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtFlashInfo.BackColor = &HFF&
                        End If
                    End If
                Case 4                                     'Hardware Version
                    If IsHardwareVerSelected Then
                        If HardwareVerSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtHWVer.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtHWVer.BackColor = &HFF&
                        End If
                        
                        txtHWVer.Text = receiveData
                    End If
                Case 5                                     '3D\2D
                    If IsDimensionSelected Then
                        If receiveData = "00" Then
                            txtDimension.Text = "3D"
                        Else
                            txtDimension.Text = "2D"
                        End If
                        
                        If DimensionSpec = txtDimension.Text Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtDimension.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtDimension.BackColor = &HFF&
                        End If
                    End If
                Case 6                                     '2.4G Version
                    If Is24GVerSelected Then
                        If TwoPointFourGVerSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtTwoPointFourVer.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtTwoPointFourVer.BackColor = &HFF&
                        End If
                        
                        txtTwoPointFourVer.Text = receiveData
                    End If
                Case 7                                     'Panel Name
                    If IsPanelSelected Then
                        If PanelSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtPanelName.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtPanelName.BackColor = &HFF&
                        End If
                        
                        txtPanelName.Text = receiveData
                    End If
                Case 8                                     'Carrier Info
                    If IsCarrierSelected Then
                        If CarrierSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtCarrier.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtCarrier.BackColor = &HFF&
                        End If
                        
                        txtCarrier.Text = receiveData
                    End If
                Case 9                                     'HDCP Key
                    If IsHDCPSelected Then
                        'HDCP Key return 0x30 means HDCP Key is NOT written.
                        If receiveData = "30" Then
                            IsAllDataMatch = False
                            txtHdcpKey.BackColor = &HFF&
                            txtHdcpKey.Text = "HDCP Key δ��¼"
                        Else
                            IsAllDataMatch = True And IsAllDataMatch
                            txtHdcpKey.BackColor = &HFF00&
                            txtHdcpKey.Text = "HDCP Key ����¼"
                        End If
                    End If
                Case 10                                    'Model Name
                    If IsModelSelected Then
                        If ModelSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtModelInfo.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtModelInfo.BackColor = &HFF&
                        End If
                        
                        txtModelInfo.Text = receiveData
                    End If
                Case 11                                    '4K\2K
                    If IsResolutionSelected Then
                        If receiveData = "00" Then
                            txtResolution.Text = "4K"
                        Else
                            txtResolution.Text = "2K"
                        End If
                        
                        If ResolutionSpec = txtResolution.Text Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtResolution.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtResolution.BackColor = &HFF&
                        End If
                    End If
                Case 12                                    'MAC Address
                    If IsMACAddrSelected Then
                        If Len(receiveData) = 12 Then
                            sqlstring = "select * from DataRecord where MACAddr='" & receiveData & "'"
                            Executesql (sqlstring)
                            
                            If rs.RecordCount > 0 Then
                                If rs.RecordCount = 1 Then
                                    TxtReceive.Text = "The MAC Address is the same as a TV whose SerialNO is [" & rs("SerialNO") & "]." & vbCrLf
                                Else
                                    TxtReceive.Text = "There are some TV whose MAC Address are the same. Please check the database file!!!" & vbCrLf
                                End If
                                
                                TxtReceive.ForeColor = &HFF&
                                IsAllDataMatch = False
                                txtMacAddr.BackColor = &HFF&
                                txtMacAddr.Text = "MAC ��ַ�ظ�"
                            Else
                                IsAllDataMatch = True And IsAllDataMatch
                                txtMacAddr.BackColor = &HFF00&
                                txtMacAddr.Text = receiveData
                            End If
                            
                            Set cn = Nothing
                            Set rs = Nothing
                            sqlstring = ""
                        Else
                            TxtReceive.Text = "The lenght of MAC address is wrong."
                            txtMacAddr.BackColor = &HFF&
                            txtMacAddr.Text = receiveData
                        End If
                    End If
                Case 13                                    'Channel Info
                    If IsChannelSelected Then
                        If ChannelSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtChannel.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtChannel.BackColor = &HFF&
                        End If
                        
                        txtChannel.Text = receiveData
                    End If
                Case 14                                    'Partition Version
                    If IsPartitionVerSelected Then
                        If PartitionVerSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtPartitionVer.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtPartitionVer.BackColor = &HFF&
                        End If
                        
                        txtPartitionVer.Text = receiveData
                    End If
                Case 15                                    'Area Info
                    If IsAreaVerSelected Then
                        If AreaSpec = receiveData Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtArea.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtArea.BackColor = &HFF&
                        End If
                        
                        txtArea.Text = receiveData
                    End If
                Case 16                                    'Device Key
                    If IsDeviceKeySelected Then
                        If Len(receiveData) = 32 Then
                            IsAllDataMatch = True And IsAllDataMatch
                            txtDeviceKey.BackColor = &HFF00&
                        Else
                            IsAllDataMatch = False
                            txtDeviceKey.BackColor = &HFF&
                        End If
                        
                        txtDeviceKey.Text = Strings.Right(receiveData, 5)
                    End If
                Case Else
                    TxtReceive.Text = TxtReceive.Text & "Unknown command" & vbCrLf
            End Select
        Else
            TxtReceive.Text = TxtReceive.Text & vbCrLf
            TxtReceive.SelStart = Len(TxtReceive.Text)
        End If
    Else
        'Ignore empty data
    End If
    
Err:

End Sub
