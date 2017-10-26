VERSION 5.00
Begin VB.Form lblBG 
   Caption         =   "Programmer's ASCII Reference"
   ClientHeight    =   5805
   ClientLeft      =   540
   ClientTop       =   960
   ClientWidth     =   8280
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   5805
   ScaleWidth      =   8280
   Begin VB.TextBox txtFunction 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   280
      Top             =   1300
      Width           =   855
   End
   Begin VB.TextBox txtBinary 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   279
      Top             =   940
      Width           =   855
   End
   Begin VB.TextBox txtHex 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   278
      Top             =   580
      Width           =   855
   End
   Begin VB.TextBox txtDecimal 
      Appearance      =   0  'Flat
      Height          =   285
      Left            =   7320
      Locked          =   -1  'True
      TabIndex        =   277
      Top             =   220
      Width           =   855
   End
   Begin VB.Frame shpDivider 
      Height          =   120
      Left            =   -120
      TabIndex        =   0
      Top             =   -90
      Width           =   8415
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   254
      Left            =   5890
      TabIndex        =   518
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   253
      Left            =   5530
      TabIndex        =   517
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   252
      Left            =   5170
      TabIndex        =   516
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   251
      Left            =   4810
      TabIndex        =   515
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   250
      Left            =   4450
      TabIndex        =   514
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   249
      Left            =   4090
      TabIndex        =   513
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   248
      Left            =   3730
      TabIndex        =   512
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   247
      Left            =   3370
      TabIndex        =   511
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   246
      Left            =   3010
      TabIndex        =   510
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   245
      Left            =   2650
      TabIndex        =   509
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   244
      Left            =   2290
      TabIndex        =   508
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   243
      Left            =   1930
      TabIndex        =   507
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   242
      Left            =   1570
      TabIndex        =   506
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   241
      Left            =   1210
      TabIndex        =   505
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   240
      Left            =   850
      TabIndex        =   504
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   239
      Left            =   490
      TabIndex        =   503
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   238
      Left            =   140
      TabIndex        =   502
      Top             =   5310
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   237
      Left            =   5890
      TabIndex        =   501
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   236
      Left            =   5530
      TabIndex        =   500
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   235
      Left            =   5170
      TabIndex        =   499
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   234
      Left            =   4810
      TabIndex        =   498
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   233
      Left            =   4450
      TabIndex        =   497
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   232
      Left            =   4090
      TabIndex        =   496
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   231
      Left            =   3730
      TabIndex        =   495
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   230
      Left            =   3370
      TabIndex        =   494
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   229
      Left            =   3010
      TabIndex        =   493
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   228
      Left            =   2650
      TabIndex        =   492
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   227
      Left            =   2290
      TabIndex        =   491
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   226
      Left            =   1930
      TabIndex        =   490
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   225
      Left            =   1570
      TabIndex        =   489
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   224
      Left            =   1210
      TabIndex        =   488
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   223
      Left            =   850
      TabIndex        =   487
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   222
      Left            =   490
      TabIndex        =   486
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   221
      Left            =   140
      TabIndex        =   485
      Top             =   4950
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   220
      Left            =   5890
      TabIndex        =   484
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   219
      Left            =   5530
      TabIndex        =   483
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   218
      Left            =   5170
      TabIndex        =   482
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   217
      Left            =   4810
      TabIndex        =   481
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   216
      Left            =   4450
      TabIndex        =   480
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   215
      Left            =   4090
      TabIndex        =   479
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   214
      Left            =   3730
      TabIndex        =   478
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   213
      Left            =   3370
      TabIndex        =   477
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   212
      Left            =   3010
      TabIndex        =   476
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   211
      Left            =   2650
      TabIndex        =   475
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   210
      Left            =   2290
      TabIndex        =   474
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   209
      Left            =   1930
      TabIndex        =   473
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   208
      Left            =   1570
      TabIndex        =   472
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   207
      Left            =   1210
      TabIndex        =   471
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   206
      Left            =   850
      TabIndex        =   470
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   205
      Left            =   490
      TabIndex        =   469
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   204
      Left            =   140
      TabIndex        =   468
      Top             =   4590
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   203
      Left            =   5890
      TabIndex        =   467
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   202
      Left            =   5530
      TabIndex        =   466
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   201
      Left            =   5170
      TabIndex        =   465
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   200
      Left            =   4810
      TabIndex        =   464
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   199
      Left            =   4450
      TabIndex        =   463
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   198
      Left            =   4090
      TabIndex        =   462
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   197
      Left            =   3730
      TabIndex        =   461
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   196
      Left            =   3370
      TabIndex        =   460
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   195
      Left            =   3010
      TabIndex        =   459
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   194
      Left            =   2650
      TabIndex        =   458
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   193
      Left            =   2290
      TabIndex        =   457
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   192
      Left            =   1930
      TabIndex        =   456
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   191
      Left            =   1570
      TabIndex        =   455
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   190
      Left            =   1210
      TabIndex        =   454
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   189
      Left            =   850
      TabIndex        =   453
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   188
      Left            =   490
      TabIndex        =   452
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   187
      Left            =   140
      TabIndex        =   451
      Top             =   4230
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   186
      Left            =   5890
      TabIndex        =   450
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   185
      Left            =   5530
      TabIndex        =   449
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   184
      Left            =   5170
      TabIndex        =   448
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   183
      Left            =   4810
      TabIndex        =   447
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   182
      Left            =   4450
      TabIndex        =   446
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   181
      Left            =   4090
      TabIndex        =   445
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   180
      Left            =   3730
      TabIndex        =   444
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   179
      Left            =   3370
      TabIndex        =   443
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   178
      Left            =   3010
      TabIndex        =   442
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   177
      Left            =   2650
      TabIndex        =   441
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   176
      Left            =   2290
      TabIndex        =   440
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   175
      Left            =   1930
      TabIndex        =   439
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   174
      Left            =   1570
      TabIndex        =   438
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   173
      Left            =   1210
      TabIndex        =   437
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   172
      Left            =   850
      TabIndex        =   436
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   171
      Left            =   490
      TabIndex        =   435
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   170
      Left            =   140
      TabIndex        =   434
      Top             =   3870
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   169
      Left            =   5890
      TabIndex        =   433
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   168
      Left            =   5530
      TabIndex        =   432
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   167
      Left            =   5170
      TabIndex        =   431
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   166
      Left            =   4810
      TabIndex        =   430
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   165
      Left            =   4450
      TabIndex        =   429
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   164
      Left            =   4090
      TabIndex        =   428
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   163
      Left            =   3730
      TabIndex        =   427
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   162
      Left            =   3370
      TabIndex        =   426
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   161
      Left            =   3010
      TabIndex        =   425
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   160
      Left            =   2650
      TabIndex        =   424
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   159
      Left            =   2290
      TabIndex        =   423
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   158
      Left            =   1930
      TabIndex        =   422
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   157
      Left            =   1570
      TabIndex        =   421
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   156
      Left            =   1210
      TabIndex        =   420
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   155
      Left            =   850
      TabIndex        =   419
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   154
      Left            =   490
      TabIndex        =   418
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   153
      Left            =   140
      TabIndex        =   417
      Top             =   3510
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   152
      Left            =   5890
      TabIndex        =   416
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   151
      Left            =   5530
      TabIndex        =   415
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   150
      Left            =   5170
      TabIndex        =   414
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   149
      Left            =   4810
      TabIndex        =   413
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   148
      Left            =   4450
      TabIndex        =   412
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   147
      Left            =   4090
      TabIndex        =   411
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   146
      Left            =   3730
      TabIndex        =   410
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   145
      Left            =   3370
      TabIndex        =   409
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   144
      Left            =   3010
      TabIndex        =   408
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   143
      Left            =   2650
      TabIndex        =   407
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   142
      Left            =   2290
      TabIndex        =   406
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   141
      Left            =   1930
      TabIndex        =   405
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   140
      Left            =   1570
      TabIndex        =   404
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   139
      Left            =   1210
      TabIndex        =   403
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   138
      Left            =   850
      TabIndex        =   402
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   137
      Left            =   490
      TabIndex        =   401
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   136
      Left            =   140
      TabIndex        =   400
      Top             =   3150
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   135
      Left            =   5890
      TabIndex        =   399
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   134
      Left            =   5530
      TabIndex        =   398
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   133
      Left            =   5170
      TabIndex        =   397
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   132
      Left            =   4810
      TabIndex        =   396
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   131
      Left            =   4450
      TabIndex        =   395
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   130
      Left            =   4090
      TabIndex        =   394
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   129
      Left            =   3730
      TabIndex        =   393
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   128
      Left            =   3370
      TabIndex        =   392
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   127
      Left            =   3010
      TabIndex        =   391
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   126
      Left            =   2650
      TabIndex        =   390
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   125
      Left            =   2290
      TabIndex        =   389
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   124
      Left            =   1930
      TabIndex        =   388
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   123
      Left            =   1570
      TabIndex        =   387
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   122
      Left            =   1210
      TabIndex        =   386
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   121
      Left            =   850
      TabIndex        =   385
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   120
      Left            =   490
      TabIndex        =   384
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   119
      Left            =   140
      TabIndex        =   383
      Top             =   2790
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   118
      Left            =   5890
      TabIndex        =   382
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   117
      Left            =   5530
      TabIndex        =   381
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   116
      Left            =   5170
      TabIndex        =   380
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   115
      Left            =   4810
      TabIndex        =   379
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   114
      Left            =   4450
      TabIndex        =   378
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   113
      Left            =   4090
      TabIndex        =   377
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   112
      Left            =   3730
      TabIndex        =   376
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   111
      Left            =   3370
      TabIndex        =   375
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   110
      Left            =   3010
      TabIndex        =   374
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   109
      Left            =   2650
      TabIndex        =   373
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   108
      Left            =   2290
      TabIndex        =   372
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   107
      Left            =   1930
      TabIndex        =   371
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   106
      Left            =   1570
      TabIndex        =   370
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   105
      Left            =   1210
      TabIndex        =   369
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   104
      Left            =   850
      TabIndex        =   368
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   103
      Left            =   490
      TabIndex        =   367
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   102
      Left            =   140
      TabIndex        =   366
      Top             =   2430
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   101
      Left            =   5890
      TabIndex        =   365
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   100
      Left            =   5530
      TabIndex        =   364
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   99
      Left            =   5170
      TabIndex        =   363
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   98
      Left            =   4810
      TabIndex        =   362
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   97
      Left            =   4450
      TabIndex        =   361
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   96
      Left            =   4090
      TabIndex        =   360
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   95
      Left            =   3730
      TabIndex        =   359
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   94
      Left            =   3370
      TabIndex        =   358
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   93
      Left            =   3010
      TabIndex        =   357
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   92
      Left            =   2650
      TabIndex        =   356
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   91
      Left            =   2290
      TabIndex        =   355
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   90
      Left            =   1930
      TabIndex        =   354
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   89
      Left            =   1570
      TabIndex        =   353
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   88
      Left            =   1210
      TabIndex        =   352
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   87
      Left            =   850
      TabIndex        =   351
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   86
      Left            =   490
      TabIndex        =   350
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   85
      Left            =   140
      TabIndex        =   349
      Top             =   2070
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   84
      Left            =   5890
      TabIndex        =   348
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   83
      Left            =   5530
      TabIndex        =   347
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   82
      Left            =   5170
      TabIndex        =   346
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   81
      Left            =   4810
      TabIndex        =   345
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   80
      Left            =   4450
      TabIndex        =   344
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   79
      Left            =   4090
      TabIndex        =   343
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   78
      Left            =   3730
      TabIndex        =   342
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   77
      Left            =   3370
      TabIndex        =   341
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   76
      Left            =   3010
      TabIndex        =   340
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   75
      Left            =   2650
      TabIndex        =   339
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   74
      Left            =   2290
      TabIndex        =   338
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   73
      Left            =   1930
      TabIndex        =   337
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   72
      Left            =   1570
      TabIndex        =   336
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   71
      Left            =   1210
      TabIndex        =   335
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   70
      Left            =   850
      TabIndex        =   334
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   69
      Left            =   490
      TabIndex        =   333
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   68
      Left            =   140
      TabIndex        =   332
      Top             =   1710
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   67
      Left            =   5890
      TabIndex        =   331
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   66
      Left            =   5530
      TabIndex        =   330
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   65
      Left            =   5170
      TabIndex        =   329
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   64
      Left            =   4810
      TabIndex        =   328
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   63
      Left            =   4450
      TabIndex        =   327
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   62
      Left            =   4090
      TabIndex        =   326
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   61
      Left            =   3730
      TabIndex        =   325
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   60
      Left            =   3370
      TabIndex        =   324
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   59
      Left            =   3010
      TabIndex        =   323
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   58
      Left            =   2650
      TabIndex        =   322
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   57
      Left            =   2290
      TabIndex        =   321
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   56
      Left            =   1930
      TabIndex        =   320
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   55
      Left            =   1570
      TabIndex        =   319
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   54
      Left            =   1210
      TabIndex        =   318
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   53
      Left            =   850
      TabIndex        =   317
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   52
      Left            =   490
      TabIndex        =   316
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   51
      Left            =   140
      TabIndex        =   315
      Top             =   1350
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   50
      Left            =   5890
      TabIndex        =   314
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   49
      Left            =   5530
      TabIndex        =   313
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   48
      Left            =   5170
      TabIndex        =   312
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   47
      Left            =   4810
      TabIndex        =   311
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   46
      Left            =   4450
      TabIndex        =   310
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   45
      Left            =   4090
      TabIndex        =   309
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   44
      Left            =   3730
      TabIndex        =   308
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   43
      Left            =   3370
      TabIndex        =   307
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   42
      Left            =   3010
      TabIndex        =   306
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   41
      Left            =   2650
      TabIndex        =   305
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   40
      Left            =   2290
      TabIndex        =   304
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   39
      Left            =   1930
      TabIndex        =   303
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   38
      Left            =   1570
      TabIndex        =   302
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   37
      Left            =   1210
      TabIndex        =   301
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   36
      Left            =   850
      TabIndex        =   300
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   35
      Left            =   490
      TabIndex        =   299
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   34
      Left            =   140
      TabIndex        =   298
      Top             =   990
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   33
      Left            =   5890
      TabIndex        =   297
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   32
      Left            =   5530
      TabIndex        =   296
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   31
      Left            =   5170
      TabIndex        =   295
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   30
      Left            =   4810
      TabIndex        =   294
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   29
      Left            =   4450
      TabIndex        =   293
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   28
      Left            =   4090
      TabIndex        =   292
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   27
      Left            =   3730
      TabIndex        =   291
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   26
      Left            =   3370
      TabIndex        =   290
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   25
      Left            =   3010
      TabIndex        =   289
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   24
      Left            =   2650
      TabIndex        =   288
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   23
      Left            =   2290
      TabIndex        =   287
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   22
      Left            =   1930
      TabIndex        =   286
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   21
      Left            =   1570
      TabIndex        =   285
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   20
      Left            =   1210
      TabIndex        =   284
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   19
      Left            =   850
      TabIndex        =   283
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   18
      Left            =   490
      TabIndex        =   282
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   17
      Left            =   140
      TabIndex        =   281
      Top             =   630
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   254
      Left            =   5890
      TabIndex        =   276
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   253
      Left            =   5530
      TabIndex        =   275
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   252
      Left            =   5170
      TabIndex        =   274
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   251
      Left            =   4810
      TabIndex        =   273
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   250
      Left            =   4450
      TabIndex        =   272
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   249
      Left            =   4090
      TabIndex        =   271
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   248
      Left            =   3730
      TabIndex        =   270
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   247
      Left            =   3370
      TabIndex        =   269
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   246
      Left            =   3010
      TabIndex        =   268
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   245
      Left            =   2650
      TabIndex        =   267
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   244
      Left            =   2290
      TabIndex        =   266
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   243
      Left            =   1930
      TabIndex        =   265
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   242
      Left            =   1570
      TabIndex        =   264
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   241
      Left            =   1210
      TabIndex        =   263
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   240
      Left            =   850
      TabIndex        =   262
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   239
      Left            =   490
      TabIndex        =   261
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   238
      Left            =   130
      TabIndex        =   260
      Top             =   5290
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   237
      Left            =   5890
      TabIndex        =   259
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   236
      Left            =   5530
      TabIndex        =   258
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   235
      Left            =   5170
      TabIndex        =   257
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   234
      Left            =   4810
      TabIndex        =   256
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   233
      Left            =   4450
      TabIndex        =   255
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   232
      Left            =   4090
      TabIndex        =   254
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   231
      Left            =   3730
      TabIndex        =   253
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   230
      Left            =   3370
      TabIndex        =   252
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   229
      Left            =   3010
      TabIndex        =   251
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   228
      Left            =   2650
      TabIndex        =   250
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   227
      Left            =   2290
      TabIndex        =   249
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   226
      Left            =   1930
      TabIndex        =   248
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   225
      Left            =   1570
      TabIndex        =   247
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   224
      Left            =   1210
      TabIndex        =   246
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   223
      Left            =   850
      TabIndex        =   245
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   222
      Left            =   490
      TabIndex        =   244
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   221
      Left            =   130
      TabIndex        =   243
      Top             =   4930
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   220
      Left            =   5890
      TabIndex        =   242
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   219
      Left            =   5530
      TabIndex        =   241
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   218
      Left            =   5170
      TabIndex        =   240
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   217
      Left            =   4810
      TabIndex        =   239
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   216
      Left            =   4450
      TabIndex        =   238
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   215
      Left            =   4090
      TabIndex        =   237
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   214
      Left            =   3730
      TabIndex        =   236
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   213
      Left            =   3370
      TabIndex        =   235
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   212
      Left            =   3010
      TabIndex        =   234
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   211
      Left            =   2650
      TabIndex        =   233
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   210
      Left            =   2290
      TabIndex        =   232
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   209
      Left            =   1930
      TabIndex        =   231
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   208
      Left            =   1570
      TabIndex        =   230
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   207
      Left            =   1210
      TabIndex        =   229
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   206
      Left            =   850
      TabIndex        =   228
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   205
      Left            =   490
      TabIndex        =   227
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   204
      Left            =   130
      TabIndex        =   226
      Top             =   4570
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   203
      Left            =   5890
      TabIndex        =   225
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   202
      Left            =   5530
      TabIndex        =   224
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   201
      Left            =   5170
      TabIndex        =   223
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   200
      Left            =   4810
      TabIndex        =   222
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   199
      Left            =   4450
      TabIndex        =   221
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   198
      Left            =   4090
      TabIndex        =   220
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   197
      Left            =   3730
      TabIndex        =   219
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   196
      Left            =   3370
      TabIndex        =   218
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   195
      Left            =   3010
      TabIndex        =   217
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   194
      Left            =   2650
      TabIndex        =   216
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   193
      Left            =   2290
      TabIndex        =   215
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   192
      Left            =   1930
      TabIndex        =   214
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   191
      Left            =   1570
      TabIndex        =   213
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   190
      Left            =   1200
      TabIndex        =   212
      Top             =   4215
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   189
      Left            =   850
      TabIndex        =   211
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   188
      Left            =   490
      TabIndex        =   210
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   187
      Left            =   130
      TabIndex        =   209
      Top             =   4210
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   186
      Left            =   5890
      TabIndex        =   208
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   185
      Left            =   5530
      TabIndex        =   207
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   184
      Left            =   5170
      TabIndex        =   206
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   183
      Left            =   4810
      TabIndex        =   205
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   182
      Left            =   4450
      TabIndex        =   204
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   181
      Left            =   4090
      TabIndex        =   203
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   180
      Left            =   3730
      TabIndex        =   202
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   179
      Left            =   3370
      TabIndex        =   201
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   178
      Left            =   3010
      TabIndex        =   200
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   177
      Left            =   2650
      TabIndex        =   199
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   176
      Left            =   2290
      TabIndex        =   198
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   175
      Left            =   1930
      TabIndex        =   197
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   174
      Left            =   1570
      TabIndex        =   196
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   173
      Left            =   1210
      TabIndex        =   195
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   172
      Left            =   850
      TabIndex        =   194
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   171
      Left            =   490
      TabIndex        =   193
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   170
      Left            =   130
      TabIndex        =   192
      Top             =   3850
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   169
      Left            =   5890
      TabIndex        =   191
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   168
      Left            =   5530
      TabIndex        =   190
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   167
      Left            =   5170
      TabIndex        =   189
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   166
      Left            =   4810
      TabIndex        =   188
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   165
      Left            =   4450
      TabIndex        =   187
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   164
      Left            =   4090
      TabIndex        =   186
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   163
      Left            =   3730
      TabIndex        =   185
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   162
      Left            =   3370
      TabIndex        =   184
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   161
      Left            =   3010
      TabIndex        =   183
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   160
      Left            =   2650
      TabIndex        =   182
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   159
      Left            =   2290
      TabIndex        =   181
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   158
      Left            =   1930
      TabIndex        =   180
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   157
      Left            =   1570
      TabIndex        =   179
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   156
      Left            =   1210
      TabIndex        =   178
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   155
      Left            =   850
      TabIndex        =   177
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   154
      Left            =   490
      TabIndex        =   176
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   153
      Left            =   130
      TabIndex        =   175
      Top             =   3490
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   152
      Left            =   5890
      TabIndex        =   174
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   151
      Left            =   5530
      TabIndex        =   173
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   150
      Left            =   5170
      TabIndex        =   172
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   149
      Left            =   4810
      TabIndex        =   171
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   148
      Left            =   4450
      TabIndex        =   170
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   147
      Left            =   4090
      TabIndex        =   169
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   146
      Left            =   3730
      TabIndex        =   168
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   145
      Left            =   3370
      TabIndex        =   167
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   144
      Left            =   3010
      TabIndex        =   166
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   143
      Left            =   2650
      TabIndex        =   165
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   142
      Left            =   2290
      TabIndex        =   164
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   141
      Left            =   1930
      TabIndex        =   163
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   140
      Left            =   1570
      TabIndex        =   162
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   139
      Left            =   1210
      TabIndex        =   161
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   138
      Left            =   850
      TabIndex        =   160
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   137
      Left            =   490
      TabIndex        =   159
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   136
      Left            =   130
      TabIndex        =   158
      Top             =   3130
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   135
      Left            =   5890
      TabIndex        =   157
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   134
      Left            =   5530
      TabIndex        =   156
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   133
      Left            =   5170
      TabIndex        =   155
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   132
      Left            =   4810
      TabIndex        =   154
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   131
      Left            =   4450
      TabIndex        =   153
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   130
      Left            =   4090
      TabIndex        =   152
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   129
      Left            =   3730
      TabIndex        =   151
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   128
      Left            =   3370
      TabIndex        =   150
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   127
      Left            =   3010
      TabIndex        =   149
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   126
      Left            =   2650
      TabIndex        =   148
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   125
      Left            =   2290
      TabIndex        =   147
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   124
      Left            =   1930
      TabIndex        =   146
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   123
      Left            =   1570
      TabIndex        =   145
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   122
      Left            =   1210
      TabIndex        =   144
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   121
      Left            =   850
      TabIndex        =   143
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   120
      Left            =   490
      TabIndex        =   142
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   119
      Left            =   130
      TabIndex        =   141
      Top             =   2770
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   118
      Left            =   5890
      TabIndex        =   140
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   117
      Left            =   5530
      TabIndex        =   139
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   116
      Left            =   5170
      TabIndex        =   138
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   115
      Left            =   4810
      TabIndex        =   137
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   114
      Left            =   4450
      TabIndex        =   136
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   113
      Left            =   4090
      TabIndex        =   135
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   112
      Left            =   3730
      TabIndex        =   134
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   111
      Left            =   3370
      TabIndex        =   133
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   110
      Left            =   3010
      TabIndex        =   132
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   109
      Left            =   2650
      TabIndex        =   131
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   108
      Left            =   2290
      TabIndex        =   130
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   107
      Left            =   1930
      TabIndex        =   129
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   106
      Left            =   1570
      TabIndex        =   128
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   105
      Left            =   1210
      TabIndex        =   127
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   104
      Left            =   850
      TabIndex        =   126
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   103
      Left            =   490
      TabIndex        =   125
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   102
      Left            =   130
      TabIndex        =   124
      Top             =   2410
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   101
      Left            =   5890
      TabIndex        =   123
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   100
      Left            =   5530
      TabIndex        =   122
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   99
      Left            =   5170
      TabIndex        =   121
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   98
      Left            =   4810
      TabIndex        =   120
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   97
      Left            =   4450
      TabIndex        =   119
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   96
      Left            =   4090
      TabIndex        =   118
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   95
      Left            =   3730
      TabIndex        =   117
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   94
      Left            =   3370
      TabIndex        =   116
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   93
      Left            =   3010
      TabIndex        =   115
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   92
      Left            =   2650
      TabIndex        =   114
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   91
      Left            =   2290
      TabIndex        =   113
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   90
      Left            =   1930
      TabIndex        =   112
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   89
      Left            =   1575
      TabIndex        =   111
      Top             =   2040
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   88
      Left            =   1210
      TabIndex        =   110
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   87
      Left            =   850
      TabIndex        =   109
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   86
      Left            =   490
      TabIndex        =   108
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   85
      Left            =   130
      TabIndex        =   107
      Top             =   2050
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   84
      Left            =   5890
      TabIndex        =   106
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   83
      Left            =   5530
      TabIndex        =   105
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   82
      Left            =   5170
      TabIndex        =   104
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   81
      Left            =   4810
      TabIndex        =   103
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   80
      Left            =   4450
      TabIndex        =   102
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   79
      Left            =   4090
      TabIndex        =   101
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   78
      Left            =   3730
      TabIndex        =   100
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   77
      Left            =   3370
      TabIndex        =   99
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   76
      Left            =   3010
      TabIndex        =   98
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   75
      Left            =   2650
      TabIndex        =   97
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   74
      Left            =   2290
      TabIndex        =   96
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   73
      Left            =   1930
      TabIndex        =   95
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   72
      Left            =   1570
      TabIndex        =   94
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   71
      Left            =   1210
      TabIndex        =   93
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   70
      Left            =   850
      TabIndex        =   92
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   69
      Left            =   490
      TabIndex        =   91
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   68
      Left            =   130
      TabIndex        =   90
      Top             =   1690
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   67
      Left            =   5890
      TabIndex        =   89
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   66
      Left            =   5530
      TabIndex        =   88
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   65
      Left            =   5170
      TabIndex        =   87
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   64
      Left            =   4810
      TabIndex        =   86
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   63
      Left            =   4450
      TabIndex        =   85
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   62
      Left            =   4090
      TabIndex        =   84
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   61
      Left            =   3730
      TabIndex        =   83
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   60
      Left            =   3370
      TabIndex        =   82
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   59
      Left            =   3010
      TabIndex        =   81
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   58
      Left            =   2650
      TabIndex        =   80
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   57
      Left            =   2290
      TabIndex        =   79
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   56
      Left            =   1930
      TabIndex        =   78
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   55
      Left            =   1570
      TabIndex        =   77
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   54
      Left            =   1210
      TabIndex        =   76
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   53
      Left            =   850
      TabIndex        =   75
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   52
      Left            =   490
      TabIndex        =   74
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   51
      Left            =   130
      TabIndex        =   73
      Top             =   1330
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   50
      Left            =   5890
      TabIndex        =   72
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   49
      Left            =   5530
      TabIndex        =   71
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   48
      Left            =   5170
      TabIndex        =   70
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   47
      Left            =   4810
      TabIndex        =   69
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   46
      Left            =   4450
      TabIndex        =   68
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   45
      Left            =   4090
      TabIndex        =   67
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   44
      Left            =   3730
      TabIndex        =   66
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   43
      Left            =   3370
      TabIndex        =   65
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   42
      Left            =   3010
      TabIndex        =   64
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   41
      Left            =   2650
      TabIndex        =   63
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   40
      Left            =   2290
      TabIndex        =   62
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   39
      Left            =   1930
      TabIndex        =   61
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   38
      Left            =   1570
      TabIndex        =   60
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   37
      Left            =   1210
      TabIndex        =   59
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   36
      Left            =   850
      TabIndex        =   58
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   35
      Left            =   490
      TabIndex        =   57
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   34
      Left            =   130
      TabIndex        =   56
      Top             =   970
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   33
      Left            =   5890
      TabIndex        =   55
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   32
      Left            =   5530
      TabIndex        =   54
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   31
      Left            =   5170
      TabIndex        =   53
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   30
      Left            =   4810
      TabIndex        =   52
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   29
      Left            =   4450
      TabIndex        =   51
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   28
      Left            =   4090
      TabIndex        =   50
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   27
      Left            =   3730
      TabIndex        =   49
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   26
      Left            =   3370
      TabIndex        =   48
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   25
      Left            =   3010
      TabIndex        =   47
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   24
      Left            =   2650
      TabIndex        =   46
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   23
      Left            =   2290
      TabIndex        =   45
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   22
      Left            =   1930
      TabIndex        =   44
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   21
      Left            =   1570
      TabIndex        =   43
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   20
      Left            =   1210
      TabIndex        =   42
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   19
      Left            =   850
      TabIndex        =   41
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   18
      Left            =   490
      TabIndex        =   40
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   17
      Left            =   130
      TabIndex        =   39
      Top             =   610
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   16
      Left            =   5890
      TabIndex        =   38
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   15
      Left            =   5530
      TabIndex        =   37
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   14
      Left            =   5170
      TabIndex        =   36
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   13
      Left            =   4810
      TabIndex        =   35
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   12
      Left            =   4450
      TabIndex        =   34
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   11
      Left            =   4090
      TabIndex        =   33
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   10
      Left            =   3730
      TabIndex        =   32
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   9
      Left            =   3370
      TabIndex        =   31
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   8
      Left            =   3010
      TabIndex        =   30
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   7
      Left            =   2650
      TabIndex        =   29
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   6
      Left            =   2290
      TabIndex        =   28
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   5
      Left            =   1930
      TabIndex        =   27
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   4
      Left            =   1570
      TabIndex        =   26
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   3
      Left            =   1210
      TabIndex        =   25
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   2
      Left            =   850
      TabIndex        =   24
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   330
      Index           =   1
      Left            =   490
      TabIndex        =   23
      Top             =   270
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   16
      Left            =   5890
      TabIndex        =   22
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   15
      Left            =   5530
      TabIndex        =   21
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   14
      Left            =   5170
      TabIndex        =   20
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   13
      Left            =   4810
      TabIndex        =   19
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   12
      Left            =   4450
      TabIndex        =   18
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   11
      Left            =   4090
      TabIndex        =   17
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   10
      Left            =   3730
      TabIndex        =   16
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   9
      Left            =   3370
      TabIndex        =   15
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   8
      Left            =   3010
      TabIndex        =   14
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   7
      Left            =   2650
      TabIndex        =   13
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   6
      Left            =   2290
      TabIndex        =   12
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   5
      Left            =   1930
      TabIndex        =   11
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   4
      Left            =   1570
      TabIndex        =   10
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   3
      Left            =   1210
      TabIndex        =   9
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   2
      Left            =   850
      TabIndex        =   8
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   345
      Index           =   1
      Left            =   490
      TabIndex        =   7
      Top             =   250
      Width           =   345
   End
   Begin VB.Label lblCHR 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   330
      Index           =   0
      Left            =   140
      TabIndex        =   6
      Top             =   270
      Width           =   340
   End
   Begin VB.Label lblBG 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Height          =   350
      Index           =   0
      Left            =   130
      TabIndex        =   5
      Top             =   250
      Width           =   350
   End
   Begin VB.Label lblFunction 
      Caption         =   "Function:"
      Height          =   255
      Left            =   6480
      TabIndex        =   4
      Top             =   1320
      Width           =   735
   End
   Begin VB.Label lblBinary 
      Caption         =   "Binary:"
      Height          =   255
      Left            =   6480
      TabIndex        =   3
      Top             =   960
      Width           =   735
   End
   Begin VB.Label lblHex 
      Caption         =   "Hex:"
      Height          =   255
      Left            =   6480
      TabIndex        =   2
      Top             =   600
      Width           =   735
   End
   Begin VB.Label lblDecimal 
      Caption         =   "Decimal:"
      Height          =   255
      Left            =   6480
      TabIndex        =   1
      Top             =   240
      Width           =   735
   End
   Begin VB.Line shpHline 
      Index           =   15
      X1              =   120
      X2              =   6240
      Y1              =   5640
      Y2              =   5640
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   14
      X1              =   120
      X2              =   6240
      Y1              =   5280
      Y2              =   5280
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   13
      X1              =   120
      X2              =   6240
      Y1              =   4920
      Y2              =   4920
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   12
      X1              =   120
      X2              =   6240
      Y1              =   4560
      Y2              =   4560
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   11
      X1              =   120
      X2              =   6240
      Y1              =   4200
      Y2              =   4200
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   10
      X1              =   120
      X2              =   6240
      Y1              =   3840
      Y2              =   3840
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   9
      X1              =   120
      X2              =   6240
      Y1              =   3480
      Y2              =   3480
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   8
      X1              =   120
      X2              =   6240
      Y1              =   3120
      Y2              =   3120
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   7
      X1              =   120
      X2              =   6240
      Y1              =   2760
      Y2              =   2760
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   6
      X1              =   120
      X2              =   6240
      Y1              =   2400
      Y2              =   2400
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   5
      X1              =   120
      X2              =   6240
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   4
      X1              =   120
      X2              =   6240
      Y1              =   1680
      Y2              =   1680
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   3
      X1              =   120
      X2              =   6240
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   2
      X1              =   120
      X2              =   6240
      Y1              =   960
      Y2              =   960
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   1
      X1              =   120
      X2              =   6240
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Line shpHline 
      BorderColor     =   &H00000000&
      Index           =   0
      X1              =   120
      X2              =   6240
      Y1              =   240
      Y2              =   240
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   17
      X1              =   6240
      X2              =   6240
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   16
      X1              =   5880
      X2              =   5880
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   15
      X1              =   5520
      X2              =   5520
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   14
      X1              =   5160
      X2              =   5160
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   13
      X1              =   4800
      X2              =   4800
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   12
      X1              =   4440
      X2              =   4440
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   11
      X1              =   4080
      X2              =   4080
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   10
      X1              =   3720
      X2              =   3720
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   9
      X1              =   3360
      X2              =   3360
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   8
      X1              =   3000
      X2              =   3000
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   7
      X1              =   2640
      X2              =   2640
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   6
      X1              =   2280
      X2              =   2280
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   5
      X1              =   1920
      X2              =   1920
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   4
      X1              =   1560
      X2              =   1560
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   3
      X1              =   1200
      X2              =   1200
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   2
      X1              =   840
      X2              =   840
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   1
      X1              =   480
      X2              =   480
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Line shpVline 
      BorderColor     =   &H00000000&
      Index           =   0
      X1              =   120
      X2              =   120
      Y1              =   240
      Y2              =   5640
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuFile_Exit 
         Caption         =   "E&xit"
      End
   End
End
Attribute VB_Name = "lblBG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub chr0_Click()

End Sub

Private Sub chr0_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

End Sub


Private Sub lblCHR0_Click()

    

    lblBG0.BackStyle = 1
    lblCHR0.BackStyle = 1

End Sub

Private Sub Command1_Click()
Me.ActiveControl.Caption = "test"

End Sub

Private Sub Form_Activate()


    For z = 0 To 254
        lblCHR(z).Caption = Chr(z)
    Next z


End Sub

Private Sub Form_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)


    lblBG(LastClickedIndex).BackStyle = 0
    lblCHR(LastClickedIndex).ForeColor = &H80000012
    LastClickedIndex = 0


End Sub

Private Sub lblCHR_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)


' Reset the background and color of the last character hovered over

    lblBG(LastClickedIndex).BackStyle = 0
    lblCHR(LastClickedIndex).ForeColor = &H80000012


' Now highlight THIS character

    lblBG(Index).BackStyle = 1
    lblCHR(Index).ForeColor = &HFF&
    
    
' And record it's index number to reset when we move off it

    LastClickedIndex = Index
    
    
' Don't forget to display our information!

    txtDecimal.Text = Trim(Str(Index))
    txtHex.Text = Trim(Hex(Index))
    txtBinary.Text = "11111111"
    txtFunction.Text = "Func" + Trim(Str(Index))


End Sub


Private Sub mnuFile_Exit_Click()

    End

End Sub


Private Sub Text1_Click()
Me.ActiveControl.Text = "test"
End Sub


