object frmMain: TfrmMain
  Left = 318
  Top = 82
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CMT Vault Editor by Unneon [1.1]'
  ClientHeight = 447
  ClientWidth = 597
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 568
    Top = 200
    Width = 23
    Height = 22
    Visible = False
  end
  object Panel2: TPanel
    Left = 382
    Top = 5
    Width = 214
    Height = 395
    BorderStyle = bsSingle
    TabOrder = 4
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 424
    Width = 597
    Height = 23
    Panels = <
      item
        Width = 1
      end
      item
        Text = 'CMT Vault Editor by Unneon'
        Width = 593
      end
      item
        Width = 2
      end>
  end
  object GroupBox2: TGroupBox
    Left = 2
    Top = 65
    Width = 241
    Height = 358
    Caption = 'Selecionar Item'
    TabOrder = 1
    object Label4: TLabel
      Left = 5
      Top = 24
      Width = 24
      Height = 13
      Caption = 'Tipo:'
    end
    object Label17: TLabel
      Left = 5
      Top = 52
      Width = 23
      Height = 13
      Caption = 'Item:'
    end
    object Label14: TLabel
      Left = 5
      Top = 80
      Width = 29
      Height = 13
      Caption = 'Level:'
    end
    object Label5: TLabel
      Left = 5
      Top = 120
      Width = 35
      Height = 13
      Caption = 'Op'#231#227'o:'
    end
    object Label3: TLabel
      Left = 202
      Top = 80
      Width = 12
      Height = 13
      Caption = '+0'
    end
    object Label7: TLabel
      Left = 202
      Top = 120
      Width = 11
      Height = 13
      Caption = 'z0'
    end
    object Label6: TLabel
      Left = 5
      Top = 151
      Width = 43
      Height = 13
      Caption = 'Duration:'
    end
    object Label13: TLabel
      Left = 5
      Top = 184
      Width = 29
      Height = 13
      Caption = 'Serial:'
    end
    object Label8: TLabel
      Left = 5
      Top = 211
      Width = 24
      Height = 13
      Caption = 'Tipo:'
    end
    object CheckBox2: TCheckBox
      Left = 5
      Top = 210
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 11
      Visible = False
    end
    object cboType: TComboBox
      Left = 56
      Top = 21
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 0
      OnChange = cboTypeChange
    end
    object cboitem: TComboBox
      Left = 56
      Top = 48
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 1
      OnChange = cboIDChange
    end
    object TrackBar2: TTrackBar
      Left = 48
      Top = 75
      Width = 155
      Height = 31
      Max = 15
      TabOrder = 2
      OnChange = TrackBar2Change
    end
    object edtdur: TEdit
      Left = 56
      Top = 151
      Width = 24
      Height = 21
      MaxLength = 3
      TabOrder = 4
      Text = '255'
      OnKeyPress = edtdurKeyPress
    end
    object jn: TCheckBox
      Left = 86
      Top = 151
      Width = 42
      Height = 16
      Caption = 'Skill'
      TabOrder = 5
    end
    object xy: TCheckBox
      Left = 130
      Top = 147
      Width = 41
      Height = 24
      Caption = 'Luck'
      TabOrder = 6
    end
    object Edit1: TEdit
      Left = 54
      Top = 181
      Width = 59
      Height = 21
      MaxLength = 6
      TabOrder = 7
      Text = '00000000'
      OnExit = Edit1Exit
      OnKeyPress = Edit1KeyPress
    end
    object CheckBox1: TCheckBox
      Left = 119
      Top = 184
      Width = 97
      Height = 17
      Caption = 'Auto Serial'
      TabOrder = 8
      OnClick = CheckBox1Click
    end
    object GroupBox1: TGroupBox
      Left = 3
      Top = 230
      Width = 235
      Height = 121
      Caption = 'Op'#231#245'es Excelents'
      TabOrder = 9
      object zy1: TCheckBox
        Left = 8
        Top = 16
        Width = 224
        Height = 17
        Caption = 'Increases Mana After Monster +Mana/8'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = zy1Click
      end
      object zy2: TCheckBox
        Left = 8
        Top = 32
        Width = 224
        Height = 17
        Caption = 'Increases Life After Monster +life/8'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
        OnClick = zy1Click
      end
      object zy3: TCheckBox
        Left = 8
        Top = 48
        Width = 224
        Height = 17
        Caption = 'Increase Attacking(wizardry)speed+7'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
        OnClick = zy1Click
      end
      object zy4: TCheckBox
        Left = 8
        Top = 64
        Width = 224
        Height = 17
        Caption = 'Increase Damage +2%'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        OnClick = zy1Click
      end
      object zy5: TCheckBox
        Left = 8
        Top = 80
        Width = 224
        Height = 17
        Caption = 'Increase Damage +level/20'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
        OnClick = zy1Click
      end
      object zy6: TCheckBox
        Left = 8
        Top = 96
        Width = 224
        Height = 17
        Caption = 'Excellent Damage rate +10%'
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
        OnClick = zy1Click
      end
    end
    object TrackBar1: TTrackBar
      Left = 48
      Top = 112
      Width = 155
      Height = 33
      Max = 7
      TabOrder = 3
      OnChange = TrackBar1Change
    end
    object ComboBox1: TComboBox
      Left = 56
      Top = 208
      Width = 145
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 10
      Text = 'Normal'
      OnChange = cboIDChange
      Items.Strings = (
        'Normal'
        'Ancient+5 Stamina'
        'Ancient+10 Stamina')
    end
  end
  object GroupBox7: TGroupBox
    Left = 248
    Top = 136
    Width = 128
    Height = 287
    TabOrder = 2
    object Label16: TLabel
      Left = 3
      Top = 9
      Width = 86
      Height = 13
      Caption = 'Tamanho do item:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label15: TLabel
      Left = 3
      Top = 28
      Width = 83
      Height = 13
      Caption = 'Posi'#231#227'o no Vault:'
    end
    object Label10: TLabel
      Left = 68
      Top = 47
      Width = 10
      Height = 13
      Caption = 'Y:'
    end
    object Label11: TLabel
      Left = 3
      Top = 47
      Width = 10
      Height = 13
      Caption = 'X:'
    end
    object lblspace: TLabel
      Left = 95
      Top = 9
      Width = 18
      Height = 13
      Caption = '0x0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      WordWrap = True
    end
    object cboX: TComboBox
      Left = 81
      Top = 43
      Width = 41
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 0
      Text = '1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8'
        '9'
        '10'
        '11'
        '12'
        '13'
        '14'
        '15')
    end
    object cboY: TComboBox
      Left = 19
      Top = 43
      Width = 41
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      ItemIndex = 0
      TabOrder = 1
      Text = '1'
      Items.Strings = (
        '1'
        '2'
        '3'
        '4'
        '5'
        '6'
        '7'
        '8')
    end
    object GroupBox6: TGroupBox
      Left = 3
      Top = 88
      Width = 121
      Height = 196
      TabOrder = 3
      object btnSave: TBitBtn
        Left = 6
        Top = 12
        Width = 109
        Height = 17
        Caption = 'Editar Vault'
        TabOrder = 0
        OnClick = btnSaveClick
      end
      object BitBtn1: TBitBtn
        Left = 6
        Top = 35
        Width = 109
        Height = 17
        Caption = 'Apagar Vault'
        TabOrder = 1
        OnClick = BitBtn1Click
      end
      object btnHelp: TBitBtn
        Left = 6
        Top = 58
        Width = 109
        Height = 17
        Caption = 'Editar muitem.mdb'
        TabOrder = 2
        OnClick = btnHelpClick
      end
      object btnExit: TBitBtn
        Left = 6
        Top = 104
        Width = 109
        Height = 17
        Caption = 'Fechar'
        TabOrder = 3
        OnClick = btnExitClick
      end
      object cbSql: TCheckBox
        Left = 6
        Top = 154
        Width = 107
        Height = 15
        Caption = 'Ver altera'#231#245'es'
        TabOrder = 5
        WordWrap = True
      end
      object BitBtn6: TBitBtn
        Left = 6
        Top = 127
        Width = 109
        Height = 17
        Caption = 'Cr'#233'ditos'
        TabOrder = 4
        OnClick = BitBtn6Click
      end
      object CheckBox3: TCheckBox
        Left = 6
        Top = 170
        Width = 107
        Height = 15
        Caption = 'Copiar query '
        TabOrder = 6
        WordWrap = True
      end
      object BitBtn2: TBitBtn
        Left = 6
        Top = 81
        Width = 109
        Height = 17
        Caption = 'Editar CMTedit.ini'
        TabOrder = 7
        OnClick = BitBtn2Click
      end
    end
    object btnIN: TBitBtn
      Left = 8
      Top = 70
      Width = 109
      Height = 16
      Caption = 'Adicionar Item'
      TabOrder = 2
      OnClick = btnINClick
    end
  end
  object edtShow: TEdit
    Left = 382
    Top = 402
    Width = 212
    Height = 21
    ReadOnly = True
    TabOrder = 5
  end
  object GroupBox3: TGroupBox
    Left = 2
    Top = 0
    Width = 241
    Height = 65
    TabOrder = 0
    object Label2: TLabel
      Left = 5
      Top = 40
      Width = 22
      Height = 13
      Caption = 'Zen:'
    end
    object Label1: TLabel
      Left = 5
      Top = 15
      Width = 43
      Height = 13
      Caption = 'Account:'
    end
    object edtZen: TEdit
      Left = 54
      Top = 38
      Width = 146
      Height = 21
      TabOrder = 1
      OnKeyPress = edtZenKeyPress
    end
    object cboID: TComboBox
      Tag = 78
      Left = 54
      Top = 11
      Width = 146
      Height = 21
      Font.Charset = GB2312_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ItemHeight = 13
      ParentFont = False
      TabOrder = 0
      OnChange = cboIDChange
      OnClick = cboIDClick
      OnKeyDown = cboIDKeyDown
    end
  end
  object RichEdit1: TRichEdit
    Left = 252
    Top = 8
    Width = 121
    Height = 122
    Lines.Strings = (
      'RichEdit1')
    TabOrder = 6
    Visible = False
  end
  object muQuery: TADOQuery
    CursorType = ctStatic
    Parameters = <>
    Left = 504
    Top = 16
  end
  object itemQuery: TADOQuery
    CursorType = ctStatic
    Parameters = <>
    Left = 464
    Top = 16
  end
  object cmtDB: TADOCommand
    Parameters = <>
    Left = 544
    Top = 16
  end
  object popMenuitem: TPopupMenu
    Left = 432
    Top = 16
    object N1: TMenuItem
      Bitmap.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        8888888888888888888800000888880000080F000888880F00080F000888880F
        0008000000080000000800F000000F00000800F000800F00000800F000800F00
        00088000000000000088880F00080F0008888800000800000888888000888000
        88888880F08880F0888888800088800088888888888888888888}
      Caption = 'Informa'#231#227'o'
      Default = True
      OnClick = N1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object N3: TMenuItem
      Bitmap.Data = {
        F6000000424DF600000000000000760000002800000010000000100000000100
        0400000000008000000000000000000000001000000000000000000000000000
        8000008000000080800080000000800080008080000080808000C0C0C0000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00888888888888
        8888888888888888888888808888888888088800088888888888880000888888
        8088888000888888088888880008888008888888800088008888888888000008
        8888888888800088888888888800000888888888800088008888888000088880
        0888880000888888008888000888888888088888888888888888}
      Caption = 'Excluir'
      OnClick = N3Click
    end
  end
end
