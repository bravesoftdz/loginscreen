object PDV: TPDV
  Left = 0
  Top = 0
  Caption = 'PDV'
  ClientHeight = 729
  ClientWidth = 1008
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 210
    Top = 0
    Width = 798
    Height = 729
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = 16447992
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitLeft = 216
    ExplicitWidth = 814
    ExplicitHeight = 768
    object pnTopo: TPanel
      Left = 0
      Top = 0
      Width = 798
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Caption = 'pnTopo'
      TabOrder = 0
      ExplicitWidth = 814
      object Button2: TButton
        Left = 6
        Top = 8
        Width = 27
        Height = 25
        Caption = 'Button1'
        TabOrder = 0
        OnClick = Button1Click
      end
      object pnCodigo: TPanel
        Left = 465
        Top = 0
        Width = 333
        Height = 49
        Align = alRight
        BevelOuter = bvNone
        Caption = 'pnCodigo'
        TabOrder = 1
        ExplicitLeft = 480
        ExplicitHeight = 39
      end
    end
    object Panel6: TPanel
      Left = 0
      Top = 49
      Width = 798
      Height = 680
      Align = alClient
      BevelOuter = bvNone
      Padding.Left = 10
      Padding.Right = 10
      ShowCaption = False
      TabOrder = 1
      ExplicitLeft = -17
      ExplicitTop = 47
      ExplicitWidth = 814
      ExplicitHeight = 727
      DesignSize = (
        798
        680)
      object DBGrid1: TDBGrid
        Left = 375
        Top = 46
        Width = 409
        Height = 386
        Anchors = [akLeft, akTop, akRight, akBottom]
        FixedColor = clActiveCaption
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Panel9: TPanel
        Left = 375
        Top = 441
        Width = 409
        Height = 21
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Panel9'
        TabOrder = 1
        ExplicitTop = 480
        ExplicitWidth = 425
      end
      object Panel10: TPanel
        Left = 375
        Top = 476
        Width = 409
        Height = 162
        Anchors = [akLeft, akRight, akBottom]
        Caption = 'Panel9'
        TabOrder = 2
        ExplicitTop = 515
        ExplicitWidth = 425
      end
      object Panel11: TPanel
        Left = 13
        Top = 476
        Width = 347
        Height = 162
        Align = alCustom
        Anchors = [akLeft, akBottom]
        Caption = 'Panel9'
        TabOrder = 3
        ExplicitTop = 515
      end
      object Panel12: TPanel
        Left = 13
        Top = 188
        Width = 347
        Height = 274
        Align = alCustom
        Anchors = [akLeft, akTop, akBottom]
        Caption = 'Panel9'
        TabOrder = 4
      end
      object Panel14: TPanel
        Left = 189
        Top = 46
        Width = 171
        Height = 65
        Caption = 'Panel9'
        TabOrder = 5
      end
      object Panel13: TPanel
        Left = 12
        Top = 46
        Width = 171
        Height = 65
        Caption = 'Panel9'
        TabOrder = 6
      end
      object Panel15: TPanel
        Left = 13
        Top = 117
        Width = 171
        Height = 65
        Caption = 'Panel9'
        TabOrder = 7
      end
      object Panel16: TPanel
        Left = 189
        Top = 117
        Width = 171
        Height = 65
        Caption = 'Panel9'
        TabOrder = 8
      end
    end
  end
  object SplitView1: TSplitView
    Left = 0
    Top = 0
    Width = 210
    Height = 729
    Color = 14257222
    OpenedWidth = 210
    Placement = svpLeft
    TabOrder = 1
    ExplicitHeight = 768
    object Panel2: TPanel
      Left = 0
      Top = 153
      Width = 210
      Height = 51
      Align = alTop
      BevelOuter = bvNone
      Padding.Right = 5
      TabOrder = 0
      ExplicitWidth = 200
      object Label1: TLabel
        Left = 54
        Top = 16
        Width = 133
        Height = 21
        Alignment = taCenter
        Caption = 'Busca Produto(F3)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object Image1: TImage
        Left = 13
        Top = 10
        Width = 36
        Height = 36
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 3
        Height = 51
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Panel4'
        Color = clWhite
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 210
      Height = 97
      Align = alTop
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 200
    end
    object Panel4: TPanel
      Left = 0
      Top = 204
      Width = 210
      Height = 5
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel4'
      ShowCaption = False
      TabOrder = 2
      ExplicitLeft = -6
      ExplicitTop = 241
    end
    object pnBuscaProduto: TPanel
      Left = 0
      Top = 97
      Width = 210
      Height = 51
      Align = alTop
      BevelOuter = bvNone
      Padding.Right = 5
      TabOrder = 3
      ExplicitWidth = 200
      object Label2: TLabel
        Left = 54
        Top = 16
        Width = 133
        Height = 21
        Alignment = taCenter
        Caption = 'Busca Produto(F3)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object Image2: TImage
        Left = 13
        Top = 10
        Width = 36
        Height = 36
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 3
        Height = 51
        Align = alLeft
        BevelOuter = bvNone
        Caption = 'Panel4'
        Color = clWhite
        ParentBackground = False
        ShowCaption = False
        TabOrder = 0
      end
    end
    object Panel8: TPanel
      Left = 0
      Top = 148
      Width = 210
      Height = 5
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel4'
      ShowCaption = False
      TabOrder = 4
      ExplicitWidth = 200
    end
  end
end
