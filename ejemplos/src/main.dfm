object MainForm: TMainForm
  Left = 314
  Top = 167
  Width = 334
  Height = 437
  Caption = 'MainForm'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 74
    Width = 326
    Height = 336
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    DesignSize = (
      326
      336)
    object Label1: TLabel
      Left = 8
      Top = 8
      Width = 30
      Height = 13
      Caption = 'Texto:'
    end
    object Label2: TLabel
      Left = 8
      Top = 168
      Width = 28
      Height = 13
      Anchors = [akLeft, akBottom]
      Caption = 'Firma:'
    end
    object Bevel1: TBevel
      Left = 8
      Top = 275
      Width = 313
      Height = 18
      Anchors = [akLeft, akRight, akBottom]
      Shape = bsBottomLine
    end
    object Memo1: TMemo
      Left = 8
      Top = 27
      Width = 313
      Height = 134
      Anchors = [akLeft, akTop, akRight, akBottom]
      ScrollBars = ssBoth
      TabOrder = 0
      OnChange = Memo1Change
    end
    object Memo2: TMemo
      Left = 8
      Top = 187
      Width = 313
      Height = 94
      Anchors = [akLeft, akRight, akBottom]
      ScrollBars = ssVertical
      TabOrder = 1
      OnChange = Memo2Change
    end
    object Button1: TButton
      Left = 174
      Top = 304
      Width = 67
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Firmar'
      Enabled = False
      TabOrder = 2
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 254
      Top = 304
      Width = 67
      Height = 25
      Anchors = [akRight, akBottom]
      Caption = 'Validar'
      Enabled = False
      TabOrder = 3
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 8
      Top = 304
      Width = 103
      Height = 25
      Anchors = [akLeft, akBottom]
      Caption = 'Cargar certificado...'
      TabOrder = 4
      OnClick = Button3Click
    end
  end
  object CoolBar1: TCoolBar
    Left = 0
    Top = 0
    Width = 326
    Height = 74
    AutoSize = True
    Bands = <
      item
        Control = ToolBar1
        ImageIndex = -1
        MinHeight = 34
        Text = 'Texto: '
        Width = 322
      end
      item
        Control = ToolBar2
        ImageIndex = -1
        MinHeight = 34
        Text = 'Firma:  '
        Width = 322
      end>
    object ToolBar1: TToolBar
      Left = 46
      Top = 0
      Width = 272
      Height = 34
      AutoSize = True
      ButtonHeight = 34
      ButtonWidth = 45
      Caption = 'ToolBar1'
      DisabledImages = ImageList1
      EdgeBorders = []
      Flat = True
      HotImages = ImageList1
      Images = ImageList1
      ShowCaptions = True
      TabOrder = 0
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = 'Abrir'
        ImageIndex = 0
        OnClick = ToolButton1Click
      end
      object ToolButton2: TToolButton
        Left = 45
        Top = 0
        Caption = 'Guardar'
        Enabled = False
        ImageIndex = 1
        OnClick = ToolButton2Click
      end
    end
    object ToolBar2: TToolBar
      Left = 47
      Top = 36
      Width = 271
      Height = 34
      AutoSize = True
      ButtonHeight = 34
      ButtonWidth = 45
      Caption = 'ToolBar2'
      DisabledImages = ImageList1
      EdgeBorders = []
      Flat = True
      HotImages = ImageList1
      Images = ImageList1
      ShowCaptions = True
      TabOrder = 1
      object ToolButton3: TToolButton
        Left = 0
        Top = 0
        Caption = 'Abrir'
        ImageIndex = 0
        OnClick = ToolButton3Click
      end
      object ToolButton4: TToolButton
        Left = 45
        Top = 0
        Caption = 'Guardar'
        Enabled = False
        ImageIndex = 1
        OnClick = ToolButton4Click
      end
    end
  end
  object ImageList1: TImageList
    Height = 14
    Width = 15
    Left = 176
    Top = 280
    Bitmap = {
      494C01010200040004000F000E00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000003C0000000E0000000100200000000000200D
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000008080000080800000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C00000000000008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000008080000080
      8000008080000080800000808000008080000080800000808000008080000000
      0000000000000000000000000000000000000080800000808000000000000000
      000000000000000000000000000000000000C0C0C000C0C0C000000000000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000000000008080000080800000808000008080000080
      8000008080000080800000808000008080000000000000000000000000000000
      0000008080000080800000000000000000000000000000000000000000000000
      0000C0C0C000C0C0C00000000000008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF000000
      0000008080000080800000808000008080000080800000808000008080000080
      8000008080000000000000000000000000000080800000808000000000000000
      0000000000000000000000000000000000000000000000000000000000000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000FFFF00FFFFFF000000000000808000008080000080
      8000008080000080800000808000008080000080800000808000000000000000
      0000008080000080800000808000008080000080800000808000008080000080
      8000008080000080800000808000008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080800000808000000000000000
      0000000000000000000000000000000000000000000000000000008080000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFF
      FF0000FFFF00FFFFFF0000000000000000000000000000000000000000000000
      00000080800000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00000000000008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00FFFFFF0000FF
      FF00FFFFFF0000FFFF00FFFFFF0000FFFF00FFFFFF0000FFFF00000000000000
      0000000000000000000000000000000000000080800000000000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000000000000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000FFFFFF0000FFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080800000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00000000000008080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080800000000000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000000000000080
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080800000000000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0
      C000C0C0C000C0C0C00000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000080800000000000C0C0C000C0C0
      C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C000C0C0C00000000000C0C0
      C000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000003C0000000E0000000100010000000000700000000000000000000000
      000000000000000000000000FFFFFF00FFFF000400000000001E000400000000
      000E000400000000000600040000000000020004000000000000000400000000
      0000000400000000001E000400000000001E000400000000001E000400000000
      8FF0000400000000FFF8000400000000FF74000400000000FF8E000400000000
      00000000000000000000000000000000000000000000}
  end
  object od: TOpenDialog
    Filter = '*.*|*.*'
    Left = 136
    Top = 136
  end
  object sd: TSaveDialog
    Left = 168
    Top = 136
  end
end
