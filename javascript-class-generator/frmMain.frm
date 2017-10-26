VERSION 5.00
Begin VB.Form frmMain 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "JavaScript Class Generator"
   ClientHeight    =   10065
   ClientLeft      =   150
   ClientTop       =   750
   ClientWidth     =   11085
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   10065
   ScaleWidth      =   11085
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdCopyToClipboard 
      Caption         =   "Copy Code To Clipboard"
      Enabled         =   0   'False
      Height          =   375
      Left            =   120
      TabIndex        =   16
      TabStop         =   0   'False
      ToolTipText     =   "Click to copy the code for this class onto the clipboard"
      Top             =   9600
      Width           =   10815
   End
   Begin VB.TextBox txtClassName 
      Height          =   375
      Left            =   1320
      TabIndex        =   1
      ToolTipText     =   "Enter the name of the class here"
      Top             =   120
      Width           =   4455
   End
   Begin VB.ComboBox cmbVisibility 
      Enabled         =   0   'False
      Height          =   315
      ItemData        =   "frmMain.frx":0000
      Left            =   5880
      List            =   "frmMain.frx":000A
      Style           =   2  'Dropdown List
      TabIndex        =   6
      ToolTipText     =   "Select whether this member is public or private here"
      Top             =   2640
      Width           =   2895
   End
   Begin VB.ComboBox cmbType 
      Enabled         =   0   'False
      Height          =   315
      ItemData        =   "frmMain.frx":001F
      Left            =   5880
      List            =   "frmMain.frx":0029
      Style           =   2  'Dropdown List
      TabIndex        =   4
      ToolTipText     =   "Select whether this member is a field or a method here"
      Top             =   1680
      Width           =   2895
   End
   Begin VB.CheckBox chkGenGetterSetter 
      Caption         =   "Auto-generate getter and setter methods?"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5880
      TabIndex        =   5
      ToolTipText     =   "Check this box to automatically generate a getter and setter method for this field member"
      Top             =   2040
      Width           =   3375
   End
   Begin VB.TextBox txtCode 
      BeginProperty Font 
         Name            =   "Courier"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4575
      Left            =   120
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   12
      TabStop         =   0   'False
      Text            =   "frmMain.frx":003C
      Top             =   4920
      Width           =   10815
   End
   Begin VB.CommandButton cmdGenerateCode 
      Caption         =   "Generate Code"
      Height          =   375
      Left            =   120
      TabIndex        =   11
      TabStop         =   0   'False
      ToolTipText     =   "Click to generate the code for this class"
      Top             =   4440
      Width           =   10815
   End
   Begin VB.CommandButton cmdSaveMember 
      Caption         =   "Save Member"
      Enabled         =   0   'False
      Height          =   375
      Left            =   9240
      TabIndex        =   8
      Top             =   960
      Width           =   1695
   End
   Begin VB.TextBox txtParameterList 
      Enabled         =   0   'False
      Height          =   375
      Left            =   5880
      TabIndex        =   7
      ToolTipText     =   "Enter the list of parameters for this method here (comma-separated)"
      Top             =   3360
      Width           =   5055
   End
   Begin VB.CommandButton cmdAddMember 
      Caption         =   "Add New Member"
      Height          =   375
      Left            =   120
      TabIndex        =   2
      ToolTipText     =   "Click to add a new member to this class"
      Top             =   3840
      Width           =   1695
   End
   Begin VB.TextBox txtMemberName 
      Enabled         =   0   'False
      Height          =   375
      Left            =   5880
      TabIndex        =   3
      ToolTipText     =   "Enter the name of the member here"
      Top             =   960
      Width           =   2895
   End
   Begin VB.ListBox lstMembers 
      Height          =   2790
      Left            =   120
      TabIndex        =   0
      TabStop         =   0   'False
      ToolTipText     =   "The list of members in the class will be shown here"
      Top             =   960
      Width           =   5655
   End
   Begin VB.Label Label2 
      Caption         =   "Class Members"
      Height          =   255
      Left            =   120
      TabIndex        =   17
      Top             =   720
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "Class Name"
      Height          =   255
      Left            =   120
      TabIndex        =   15
      Top             =   180
      Width           =   1095
   End
   Begin VB.Label lblVisibility 
      Caption         =   "Visibility"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5880
      TabIndex        =   14
      Top             =   2400
      Width           =   1095
   End
   Begin VB.Label lblType 
      Caption         =   "Type"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5880
      TabIndex        =   13
      Top             =   1440
      Width           =   1095
   End
   Begin VB.Label lblParameterList 
      Caption         =   "Parameter List"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5880
      TabIndex        =   10
      Top             =   3120
      Width           =   1095
   End
   Begin VB.Label lblMemberName 
      Caption         =   "Member Name"
      Enabled         =   0   'False
      Height          =   255
      Left            =   5880
      TabIndex        =   9
      Top             =   720
      Width           =   1095
   End
   Begin VB.Menu mnuFile 
      Caption         =   "&File"
      Begin VB.Menu mnuExit 
         Caption         =   "E&xit"
      End
   End
   Begin VB.Menu mnuHelp 
      Caption         =   "&Help"
      Begin VB.Menu mnuUsing 
         Caption         =   "&Using The JavaScript Class Generator"
      End
      Begin VB.Menu mnuDiv2 
         Caption         =   "-"
      End
      Begin VB.Menu mnuAbout 
         Caption         =   "&About..."
      End
   End
End
Attribute VB_Name = "frmMain"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

' The collection of member this class will contain.
Dim members(100)

' The current number of members int he class.
Dim memberCount

' Index of the member being edited.
Dim selectedMemberIndex

Private Sub updateMembersList()

    ' Clear list.
    lstMembers.Clear
    
    ' For each member, output a descriptive string.
    For i = 0 To memberCount - 1
        member = members(i)
        s = member(1) & " " & member(2) & " " & member(0)
        If member(2) = "method" Then
            s = s & " (" & member(3) & ")"
            End If
        lstMembers.AddItem (s)
    Next i

End Sub

Private Sub cmbType_Click()

    ' If selected type is a field, enable gen getter/setter checkbox and
    ' disable parameter list textfield.
    If cmbType.ListIndex = 0 Then
        chkGenGetterSetter.Enabled = True
        txtParameterList.Enabled = False
        lblParameterList.Enabled = False
        txtParameterList.Text = ""
    Else
        chkGenGetterSetter.Enabled = False
        txtParameterList.Enabled = True
        lblParameterList.Enabled = True
    End If
  
End Sub

Private Sub cmdAddMember_Click()

    ' If currently editing a member, save it before adding new one.
    previousListIndex = lstMembers.ListIndex
    If selectedMemberIndex <> -1 Then
        If saveMember = False Then Exit Sub
    End If
    lstMembers.ListIndex = previousListIndex

    ' Add a new member with default values.
    Dim member(5) As String
    member(0) = "unnamed"
    member(1) = "private"
    member(2) = "field"
    member(3) = ""
    member(4) = "0"
    members(memberCount) = member
    
    ' Increment member count and update member list.
    memberCount = memberCount + 1
    updateMembersList

    ' Put us in edit mode for the new member.
    lstMembers.ListIndex = memberCount - 1
    txtMemberName.SetFocus

End Sub

Private Sub cmdCopyToClipboard_Click()

    Clipboard.Clear
    Clipboard.SetText txtCode.Text
    MsgBox "Code has been copied to the clipboard"

End Sub

Private Sub cmdGenerateCode_Click()

    ' If currently editing a member, save it before generating.
    previousListIndex = lstMembers.ListIndex
    If selectedMemberIndex <> -1 Then
        If saveMember = False Then Exit Sub
    End If
    lstMembers.ListIndex = previousListIndex
    
    ' Make sure they entered a class name.
    If txtClassName.Text = "" Then
        MsgBox "You must enter a name for this class"
        Exit Sub
    End If

    ' Template for the start of a class.
    classStart = _
                          "/**" & vbCrLf & _
                          " * Class ${className}." & vbCrLf & _
                          " */" & vbCrLf & _
                          " function ${className}() {"
    
    ' Template for a field declaration.
    fieldDeclaration = _
                          "  /**" & vbCrLf & _
                          "   * Field ${fieldName}." & vbCrLf & _
                          "   */" & vbCrLf & _
                          "  ${visibility} ${fieldName} = null;"
                          
    ' Template for getter/setter methods for a field.
    getterSetter = _
                          "  /**" & vbCrLf & _
                          "   * Accessor for ${fieldName}." & vbCrLf & _
                          "   *" & vbCrLf & _
                          "   * @return Current value of ${fieldName}." & vbCrLf & _
                          "   */" & vbCrLf & _
                          "  this.get${fieldNameGetSet} = function() {" & vbCrLf & vbCrLf & _
                          "    return this.${fieldName};" & vbCrLf & vbCrLf & _
                          "  } // End set${fieldNameGetSet}()." & vbCrLf & vbCrLf & vbCrLf & _
                          "  /**" & vbCrLf & _
                          "   * Mutator for ${fieldName}." & vbCrLf & _
                          "   *" & vbCrLf & _
                          "   * @param in${fieldNameGetSet} New value for ${fieldName}." & vbCrLf & _
                          "   */" & vbCrLf & _
                          "  this.set${fieldNameGetSet} = function(in${fieldNameGetSet}) {" & vbCrLf & vbCrLf & _
                          "    this.${fieldName} = in${fieldNameGetSet};" & vbCrLf & vbCrLf & _
                          "  } // End get${fieldNameGetSet}()."
    
    ' Template for a method declaration.
    methodDeclaration = _
                          "  /**" & vbCrLf & _
                          "   * ${methodName}." & vbCrLf & _
                          "${paramComments}" & _
                          "   */" & vbCrLf & _
                          "  ${visibility}${methodName} = function(${parameterList}) { " & vbCrLf & _
                          "  } // End ${methodName}()."
    
    ' Template for the end of a class.
    classEnd = _
                          "} // End ${className} class."
    

    txtCode.Text = ""
    
    ' ***** Start the class *****
    s = Replace(classStart, "${className}", UCase(Mid(txtClassName.Text, 1, 1)) & Mid(txtClassName.Text, 2))
    
    ' Iterate over members.
    For i = 0 To memberCount - 1
        member = members(i)
        s = s & vbCrLf & vbCrLf & vbCrLf
        s1 = ""
        s2 = ""
        
        ' ***** Field. *****
        If member(2) = "field" Then
            s1 = fieldDeclaration
            s1 = Replace(s1, "${fieldName}", member(0))
            If member(1) = "public" Then
                s1 = Replace(s1, "${visibility}", "this.")
            Else
                s1 = Replace(s1, "${visibility}", "var ")
            End If
            ' Gen getter/setter.
            If member(4) = "1" Then
              fieldNameGetSet = UCase(Mid(member(0), 1, 1)) & Mid(member(0), 2)
              s2 = vbCrLf & vbCrLf & vbCrLf & getterSetter
              s2 = Replace(s2, "${fieldName}", member(0))
              s2 = Replace(s2, "${fieldNameGetSet}", fieldNameGetSet)
            End If
        End If
        
        ' **** Method *****.
        paramList = ""
        If member(2) = "method" Then
            s1 = methodDeclaration
            s1 = Replace(s1, "${methodName}", member(0))
            ' Comments for parameters.
            p = Split(member(3), ",")
            paramComments = ""
            paramList = ""
            For j = 0 To UBound(p)
                If p(j) <> "" Then
                    If paramComments = "" Then
                        paramComments = paramComments & "   *" & vbCrLf
                    End If
                    ' Capitalize parameter.
                    paramName = Trim(UCase(Mid(p(j), 1, 1)) & Mid(p(j), 2))
                    ' Add comment line.
                    paramComments = paramComments & "   * @param in" & paramName & " in" & paramName & "." & vbCrLf
                    If paramList <> "" Then
                    paramList = paramList & ", "
                    End If
                    ' Add parameter to parameter list.
                    paramList = paramList & "in" & paramName
                End If
            Next j
            ' Insert parameter comments.
            s1 = Replace(s1, "${paramComments}", paramComments)
            ' Visibility.
            If member(1) = "public" Then
                s1 = Replace(s1, "${visibility}", "this.")
            Else
                s1 = Replace(s1, "${visibility}", "function ")
            End If
            ' Insert parameter list.
            s1 = Replace(s1, "${parameterList}", paramList)
        End If
        
        ' ***** Now add member to output string. *****
        s = s & s1 & s2
    
    Next i
    
    ' ***** Close the class. *****
    s = s & vbCrLf & vbCrLf & vbCrLf & Replace(classEnd, "${className}", txtClassName.Text)
    txtCode.Text = s
    cmdCopyToClipboard.Enabled = True

End Sub

Public Function saveMember()

    ' Validations.
    If txtMemberName.Text = "" Then
        MsgBox "You must enter a name for this memebr"
        saveMember = False
        Exit Function
    End If
    
    ' Get entered data for member.
    Dim member(5) As String
    member(0) = Trim(txtMemberName.Text)
    member(1) = cmbVisibility.Text
    member(2) = cmbType.Text
    member(3) = Trim(txtParameterList.Text)
    member(4) = chkGenGetterSetter.Value
    members(selectedMemberIndex) = member
    
    ' Disable edit controls and labels.
    lblMemberName.Enabled = False
    txtMemberName.Enabled = False
    txtMemberName.Text = ""
    lblType.Enabled = False
    cmbType.Enabled = False
    cmbType.ListIndex = -1
    chkGenGetterSetter.Enabled = False
    chkGenGetterSetter.Value = False
    lblVisibility.Enabled = False
    cmbVisibility.Enabled = False
    cmbVisibility.ListIndex = -1
    lblParameterList.Enabled = False
    txtParameterList.Enabled = False
    txtParameterList.Text = ""
    cmdSaveMember.Enabled = False
    
    ' Update list of members.
    updateMembersList
    selectedMemberIndex = -1
    
    saveMember = True
    
End Function

Private Sub cmdSaveMember_Click()

    saveMember

End Sub

Private Sub Form_Activate()

    memberCount = 0
    selectedMemberIndex = -1

End Sub


Private Sub lstMembers_Click()

    ' If currently editing a member, save it before showing new one.
    previousListIndex = lstMembers.ListIndex
    If selectedMemberIndex <> -1 Then
        If saveMember = False Then Exit Sub
    End If
    lstMembers.ListIndex = previousListIndex

    ' Get info for selected member.
    selectedMemberIndex = lstMembers.ListIndex
    member = members(selectedMemberIndex)
    
    ' Populate textboxes.
    txtMemberName.Text = member(0)
    txtParameterList.Text = member(3)
    
    ' Populate checkboxes and combos.
    If member(4) = "1" Then
        chkGenGetterSetter.Value = 1
    Else
        chkGenGetterSetter.Value = 0
    End If
  
    If member(1) = "public" Then
        cmbVisibility.ListIndex = 0
    Else
        cmbVisibility.ListIndex = 1
    End If
  
    If member(2) = "field" Then
        cmbType.ListIndex = 0
    Else
        cmbType.ListIndex = 1
    End If
  
    ' Enable controls and labels.
    lblMemberName.Enabled = True
    txtMemberName.Enabled = True
    lblType.Enabled = True
    cmbType.Enabled = True
    lblVisibility.Enabled = True
    cmbVisibility.Enabled = True
    cmdSaveMember.Enabled = True

End Sub

Private Sub mnuAbout_Click()

    MsgBox "The JavaScript Class Generator v1.0" & vbCrLf & vbCrLf & "By Frank W. Zammetti"

End Sub

Private Sub mnuExit_Click()

    End

End Sub

Private Sub mnuUsing_Click()

    txtCode.Text = "To use the JavaScript Class Generator, start by entering the name of the class to generate " & _
        "(note that the first character of whatever you enter will be capitalized)." & vbCrLf & vbCrLf & _
        "Then, click the 'Add New Member' button for each field or method you wish to add.  When you click this " & _
        "button, you will automatically be put into edit mode for that member.  Give the member a name, and " & _
        "select whether it is a field or a method.  If it's a field, you can check the box to automatically " & _
        "generate a getter and setter method for it.  If it's a method, you can enter the parameter list, if any," & _
        "separating each parameter with a comma.  Note that these parameters will be rewritten in the form " & _
        "inXXX, where XXX is what you enter, with the first character capitalized.  " & _
        "Click the 'Save Member' button to save your changes (you don't actually have to rememeber to do this as " & _
        "your changes will be saved when you add another member, select another member to edit, or generate the " & _
        "code for the class).  " & vbCrLf & vbCrLf & _
        "You can edit an existing member by selecting it from the 'Class Members' list." & vbCrLf & vbCrLf & _
        "When you are satisfied with the members list, click the 'Generate Code' button.  The code for the " & _
        "class will appear in this textbox.  You can then manually edit it if you wish, or click the " & _
        "'Copy Code To Clipboard' button to save the code to the Windows clipboard, which you can then " & _
        "paste into another program if you wish."

End Sub
