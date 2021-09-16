object PDV: TPDV
  Left = 0
  Top = 0
  Caption = 'PDV'
  ClientHeight = 729
  ClientWidth = 1006
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
    Width = 796
    Height = 729
    Align = alClient
    BevelOuter = bvNone
    Caption = 'Panel1'
    Color = 16447992
    ParentBackground = False
    ShowCaption = False
    TabOrder = 0
    ExplicitWidth = 798
    object pnTopo: TPanel
      Left = 0
      Top = 0
      Width = 796
      Height = 49
      Align = alTop
      BevelOuter = bvNone
      Caption = 'pnTopo'
      Color = 16447992
      Padding.Right = 15
      ParentBackground = False
      ShowCaption = False
      TabOrder = 0
      ExplicitWidth = 798
      DesignSize = (
        796
        49)
      object Image6: TImage
        Left = 0
        Top = 0
        Width = 41
        Height = 49
        Cursor = crHandPoint
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          0020100600000023EAA6B70000000467414D410000B18F0BFC61050000000662
          4B4744000000000000F943BB7F0000000970485973000000600000006000F06B
          42CF0000000774494D4507E5090F112D0F725FDC8F000000AA4944415478DAED
          964B0AC2401044DF2482CB986B08418CF7882BAFAD1B3D4C404D7AF40C5A8BAE
          0A046657FD98CF2B244F511750C700D405D4291D07CEEC3E8B8563FCDF41A555
          F7FA619A98F3F51D9E5B053030F18845DD0C7B75BBBF65898F3A775E0035774A
          CF890B5D6CFC273323598E40C3862D575F8206A02EA08E01A80BA8630036C1B4
          226413C4266813F42B600006A02EA08E01D804D38A904D109BA04DD0AF8001A4
          07B002EDA53F24EA79F1E10000002574455874646174653A6372656174650032
          3032312D30392D31355431373A34353A31352B30303A30301016F96B00000025
          74455874646174653A6D6F6469667900323032312D30392D31355431373A3435
          3A31352B30303A3030614B41D70000000049454E44AE426082}
        OnClick = Image6Click
      end
      object Label7: TLabel
        Left = 460
        Top = 17
        Width = 49
        Height = 20
        Anchors = [akTop, akRight]
        AutoSize = False
        Caption = 'C'#243'digo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = 5123600
        Font.Height = -15
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object pnCodigo: TPanel
        Left = 511
        Top = 0
        Width = 270
        Height = 49
        Align = alRight
        BevelOuter = bvNone
        Caption = 'pnCodigo'
        Padding.Left = 5
        Padding.Right = 5
        Padding.Bottom = 8
        ShowCaption = False
        TabOrder = 0
        ExplicitLeft = 528
        object Label6: TLabel
          Left = -64
          Top = 24
          Width = 31
          Height = 13
          Caption = 'Label6'
        end
        object Panel26: TPanel
          Left = 5
          Top = 40
          Width = 260
          Height = 1
          Align = alBottom
          BevelOuter = bvNone
          Caption = 'Panel26'
          Color = 5123600
          ParentBackground = False
          TabOrder = 0
          ExplicitTop = 39
        end
        object Edit1: TEdit
          Left = 8
          Top = 9
          Width = 219
          Height = 29
          BevelInner = bvNone
          BevelOuter = bvNone
          BorderStyle = bsNone
          Color = 16447992
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5123600
          Font.Height = -21
          Font.Name = 'Segoe UI Semibold'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
      end
    end
    object Panel6: TPanel
      Left = 0
      Top = 49
      Width = 796
      Height = 680
      Align = alClient
      BevelOuter = bvNone
      Color = clWhite
      Padding.Left = 10
      Padding.Right = 10
      ParentBackground = False
      ShowCaption = False
      TabOrder = 1
      ExplicitWidth = 798
      DesignSize = (
        796
        680)
      object DBGrid1: TDBGrid
        Left = 320
        Top = 46
        Width = 464
        Height = 397
        Anchors = [akLeft, akTop, akRight, akBottom]
        BorderStyle = bsNone
        DataSource = DataSource1
        DrawingStyle = gdsGradient
        FixedColor = clActiveCaption
        GradientEndColor = 14056967
        GradientStartColor = 16291604
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        Options = [dgEditing, dgTitles, dgColumnResize, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
        ParentFont = False
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWhite
        TitleFont.Height = -12
        TitleFont.Name = 'Segoe UI Semibold'
        TitleFont.Style = []
      end
      object Panel9: TPanel
        Left = 320
        Top = 449
        Width = 463
        Height = 21
        Anchors = [akLeft, akRight, akBottom]
        BevelOuter = bvNone
        Caption = 'CAIXA'
        Color = 14056967
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
        ExplicitWidth = 465
      end
      object Panel10: TPanel
        Left = 320
        Top = 476
        Width = 463
        Height = 181
        Anchors = [akLeft, akRight, akBottom]
        BevelOuter = bvNone
        Color = 15855339
        ParentBackground = False
        TabOrder = 2
        ExplicitWidth = 465
      end
      object Panel11: TPanel
        Left = 13
        Top = 476
        Width = 301
        Height = 181
        Align = alCustom
        Anchors = [akLeft, akBottom]
        BevelOuter = bvNone
        Color = 15855339
        ParentBackground = False
        TabOrder = 3
      end
      object Panel12: TPanel
        Left = 12
        Top = 187
        Width = 302
        Height = 283
        Align = alCustom
        Anchors = [akLeft, akTop, akBottom]
        BevelOuter = bvNone
        Color = 15855339
        ParentBackground = False
        TabOrder = 4
      end
      object Panel13: TPanel
        Left = 12
        Top = 46
        Width = 149
        Height = 65
        BevelOuter = bvNone
        Caption = 'Alterar Cliente'
        Color = 5123600
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 5
      end
      object Panel14: TPanel
        Left = 165
        Top = 46
        Width = 149
        Height = 65
        BevelOuter = bvNone
        Caption = 'Abrir Gaveta'
        Color = 5123600
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 6
      end
      object Panel15: TPanel
        Left = 12
        Top = 116
        Width = 149
        Height = 65
        BevelOuter = bvNone
        Caption = 'Adicionais'
        Color = 5123600
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 7
      end
      object Panel16: TPanel
        Left = 165
        Top = 116
        Width = 149
        Height = 65
        BevelOuter = bvNone
        Caption = 'Sabores'
        Color = 5123600
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 8
      end
    end
  end
  object SplitView1: TSplitView
    Left = 0
    Top = 0
    Width = 210
    Height = 729
    AnimationDelay = 25
    AnimationStep = 60
    Color = 14056967
    OpenedWidth = 210
    Placement = svpLeft
    TabOrder = 1
    object Panel2: TPanel
      Left = 0
      Top = 265
      Width = 210
      Height = 51
      Align = alTop
      BevelOuter = bvNone
      Padding.Right = 5
      TabOrder = 0
      ExplicitTop = 321
      object Label1: TLabel
        Left = 54
        Top = 16
        Width = 99
        Height = 21
        Alignment = taCenter
        Caption = 'Entregas(F11)'
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
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          0020100400000089E36E3C0000000467414D410000B18F0BFC61050000000262
          4B47440000AA8D23320000000970485973000000600000006000F06B42CF0000
          000774494D4507E509100D2B0DD74D07F80000029A4944415478DAED965D684F
          7118C79F2379C908C58852962B7794E1861A2684652C2D8BAC7031E46D6DB22B
          9BDC2872E12D44F39ABC8C70A524A5C69494DBA1B8C0FE56266F3B3ECFF9FDB6
          9D1D7FE71CE7BFB7F23FF579FEE7F7F63CDFFFF93DBFE71C47FAF972B202B202
          FC0D57EAB09B3374D90AB371FC3E89803BD81CA84F187C341C8419386E4A2AE0
          359D5B1285776512F6ED4010A0DBF02B30FA0D6AF17DB42F04D47A7EBA5F53A0
          124E4105317EA4137019DB4CE79E0C05CCC4C7B334E385D84BF01C8A99F3B14B
          802BC3B0453008BEFF25C42B16BC882540641AD4F946DBC49CB00FD060E3ACF0
          0BC8C73E842121FFB18105CB630A5809EBE0801D5D00CB60AD8D7315A6F76C21
          FA53402101F2ED98863A0C9B601CCC871B46802B79A24727CCB5C8036FCF920A
          30E3B3B04F60A268B112B9D621A006BB3DE06E240CF609D8C8E4333D28600E5C
          E9ED2D288773BE191AB8CCFECE153D118E2BF3B8191FE2560BC86D94B6FFA380
          B162CE7DF06A8152D064BEA0021AB9991AE2F6AB98731DFD7289AA03DDE71663
          CF070B51013645E7D38CB7205AC01AECD9DE2AC5710494604FA71390827D56C8
          4FFA8A6C5BF3E41EECA23F457F2EF723026EB5EFB198FD6D64DE3BE66DE07E07
          8C82EB506DE7EAA9AB0A0AD03A5D625B3B3D277AFE458EC14BD80D5A8A57C367
          181AF21F3569F5149C8443F6C9548926B4C9AB0AAF2F2060B89823A257331C87
          C94C5A6CC71762EF8BC9702DD9392102DA6CF016D697D9F5A5D6A73ECD09F029
          BC0EB872029BC7A402DB5E22E6453286BED6183971D313E278F55FDBEBB14744
          BF9C3A8E7584002D978FE0A27DF4DBBCB6D3B94D510296626FD927F1464C2ED4
          B37E6BE79CC84AE8CA22EC5E312F90BB50C3A22FB10498F5ABC4E49396764DC2
          FDACEF7ADD0FACCFF2AC80FF52C06F3E33C5D7E880154A000000257445587464
          6174653A63726561746500323032312D30392D31365431333A34333A31322B30
          303A303031DE69C60000002574455874646174653A6D6F646966790032303231
          2D30392D31365431333A34333A31322B30303A30304083D17A0000000049454E
          44AE426082}
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
    end
    object Panel4: TPanel
      Left = 0
      Top = 316
      Width = 210
      Height = 5
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel4'
      ShowCaption = False
      TabOrder = 2
      ExplicitTop = 372
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
      object Label2: TLabel
        Left = 54
        Top = 16
        Width = 121
        Height = 21
        Alignment = taCenter
        Caption = 'Cancela Item(F8)'
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
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          0020100400000089E36E3C0000000467414D410000B18F0BFC61050000000262
          4B47440000AA8D23320000000970485973000000600000006000F06B42CF0000
          000774494D4507E509100C0001A949DC8D0000036B4944415478DAB5576B688E
          6118BE5FCAC894186629A3644898F043848C6C248791E5874351963F4EFBE330
          439248924D294A8E490E73C829F1C328A7A550C35A8EDB8A1CC6C83ED7F53DDF
          F73DCFFBEEDBBB67DFDEEFA9EBEE7D9FF73E5CCFE97EEFC711CB169254C83C60
          0A30121800748F7CFD0ABC059E00B781CBE2C84F2BBF4EEB81FB406E0296005D
          2DE9FE008E00DB11A03631022149812C02D603A9B613E569DF81DDC02E04FA63
          4F2024BD21CF01E37D9CFF02DE014D401AD0D347F71E300FC1EA5A271092A190
          5780FE9E2FFF8072E03C7015869F3D7619909380026006D0C1635F0DE4C2EE45
          CB04D4C81FC6094E4245507E6E35F121192E6A0F8C8E4362AC6B261C6DC435BF
          E599768E7A1D94F6590576935803B927CE97BB404E6C4F1804B640167B8273DD
          2E24107C0CE475D1C7D4DBB6C1EF664D401DB52A71EFF6B5F8B83709C1D91A81
          2CF8AF8E1238005968287093E50614FC1B50022C12F79E28458C55E284C2C9E5
          9331FAA6B0A2234FDB183C1BF206D0C3137C3A7C55E0FB303C578A3E1DCC94E9
          24B0100FA70CA38B30981DD0C85570ADC7639C67E8E493C0213CAC303A97C2E8
          68E0C1952E73C471A3A78C041E08CFA66EE9CD924C10C1953E93D57BA3A78204
          9814D2221D0D30B4FBE1B435B8B6AB179DB66B498047A253A4A30AC6832C82FB
          6F387FDB979083236F8D5E02AFE0202B69C195FD6BC88126017309EAE1A457E0
          D3EEF6D100D9C55C021A8E335432E0EC639282F785FC60F4DC2781323CAC343A
          0BE0F064E0C1959FE590878D9E5212588087D34667399CCE0A3CB8F2750972A6
          D133BFA5549C0DE7CFDABDE1DCC147403E169D8A5937A6477F46FB21571BEA8F
          002EC3C64046AE627016738C9E83F0531825C04A88BFE36E3E2EDA137C83B030
          D5EDB7301738526316242CBD4B92107C2EE419A0A3D1BB15BE8AC34F060126A3
          9BC084386E122D4E38F29DE22E50EF00D3E0EFAF9B8032601262519AE971C53D
          B10CCA9596817973E27D60AAE70B6F4F2C4AEB633D71CAF221C2AB95BA7A998D
          A7E31A70223C0AC7F5578BFEE9588ECF91F865F91B612DE084FF05BAB57031E1
          4C9C0526FA8CF30B501709D40FE8ECA3CB69CF778DDC978022C13DC163C8754C
          B19AFAE68DBB9DBB7F476CCDAD0968229911128BC5FF989A8D77C263A2EE8435
          BE9AAD12D044983159294F064689FAA59AD773AE31331DAFE7ACAA1BACFCFE07
          6AA1075EDD4600E70000002574455874646174653A6372656174650032303231
          2D30392D31365431323A30303A30312B30303A30304AE462C100000025744558
          74646174653A6D6F6469667900323032312D30392D31365431323A30303A3031
          2B30303A30303BB9DA7D0000000049454E44AE426082}
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
    end
    object Panel17: TPanel
      Left = 0
      Top = 678
      Width = 210
      Height = 51
      Align = alBottom
      BevelOuter = bvNone
      Padding.Right = 5
      TabOrder = 5
      ExplicitTop = 265
      object Label3: TLabel
        Left = 54
        Top = 16
        Width = 64
        Height = 21
        Alignment = taCenter
        Caption = 'Sair(ESC)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object Image3: TImage
        Left = 13
        Top = 10
        Width = 36
        Height = 36
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          0020100400000089E36E3C0000000467414D410000B18F0BFC61050000000262
          4B47440000AA8D23320000000970485973000000600000006000F06B42CF0000
          000774494D4507E509100B3A2B5214DDA7000001974944415478DAED97CD2E43
          4114C7A789C4471756A8352FC046343645258407A827B0F204EC899595272012
          36F4212A442542B4E2A31F6A2D61CBF88D39D23416CC5CE6268D93FCCF7426B7
          677E7766EE999984C2B4EAC7AFA32CEA516E7689665542BD38FECF5A42AB14C5
          194A7905B0360EC0912FC00E454EAA6554770C718C560178F30578A2E845E768
          9440AF1146C20B40CBCF5D3ACF450AF60FF0695A75E027D029319FE300D8C42F
          A3129A22EE6368802DFC92D4AED124B11B210192F83CCA484B4520EEC3005808
          93510F9599026B5581B80B03D0843840D3D2521388DB300016A25B20B2D25217
          889B300016A213BF8716A4E54199F561209C0034A95AA9214F8C2EB48106A4DE
          B023F15300ADC6F0053368BF3836A5B801AE5CA760043FECD959C42988627611
          EEA37969697E09317C86ADB92086449469C9867F9C8AF31F6F6BAD2A9DB7EE07
          013723D379E5CBB3EDBA1DC77E203147B2342A7E7B6169CF43A92340EC17936D
          8A45A99A155B730C718256A25CCDCCA5B4880623BC471A80821F80715AF5E1D7
          D00C4A3A86B84073DED7F3772518B416468B39F2000000257445587464617465
          3A63726561746500323032312D30392D31365431313A35383A34332B30303A30
          30867BFD6A0000002574455874646174653A6D6F6469667900323032312D3039
          2D31365431313A35383A34332B30303A3030F72645D60000000049454E44AE42
          6082}
      end
      object Panel18: TPanel
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
    object Panel20: TPanel
      Left = 0
      Top = 209
      Width = 210
      Height = 51
      Align = alTop
      BevelOuter = bvNone
      Padding.Right = 5
      TabOrder = 6
      object Label4: TLabel
        Left = 54
        Top = 16
        Width = 130
        Height = 21
        Alignment = taCenter
        Caption = 'Mais Op'#231#245'es(F12)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object Image4: TImage
        Left = 13
        Top = 10
        Width = 36
        Height = 36
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          0020100400000089E36E3C0000000467414D410000B18F0BFC61050000000262
          4B47440000AA8D23320000000970485973000000600000006000F06B42CF0000
          000774494D4507E509100C1F1790C76742000000B14944415478DA63641860C0
          38EA8051078C3A60D401A30E18140EF8CFA00E245B80D81A2A7C1488AB8192B7
          B06AA2A67A4688E471201644D3F61E882D300CA5BAFAFF0CAB818C101C01B41A
          6860189A815456FF9FE13990218143C14BA0811268065259FD7F86674086240E
          05CF80064AA3194865F5FF19560119A124042995D5FF675003324E30109FA8A8
          AD1EAEA89501914D8E3040B2C96DACEEA6A6FAC151108D3A60D401A30E1875C0
          A8030612000097865188797E86B70000002574455874646174653A6372656174
          6500323032312D30392D31365431323A33313A32332B30303A3030E97E79AA00
          00002574455874646174653A6D6F6469667900323032312D30392D3136543132
          3A33313A32332B30303A30309823C1160000000049454E44AE426082}
      end
      object Panel21: TPanel
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
    object Panel22: TPanel
      Left = 0
      Top = 260
      Width = 210
      Height = 5
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel4'
      ShowCaption = False
      TabOrder = 7
    end
    object Panel23: TPanel
      Left = 0
      Top = 153
      Width = 210
      Height = 51
      Align = alTop
      BevelOuter = bvNone
      Padding.Right = 5
      TabOrder = 8
      object Label5: TLabel
        Left = 54
        Top = 16
        Width = 129
        Height = 21
        Alignment = taCenter
        Caption = 'Finaliza Venda(F9)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Segoe UI Semibold'
        Font.Style = []
        ParentFont = False
      end
      object Image5: TImage
        Left = 13
        Top = 10
        Width = 36
        Height = 36
        Center = True
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000200000
          0020100400000089E36E3C0000000467414D410000B18F0BFC61050000000262
          4B47440000AA8D23320000000970485973000000600000006000F06B42CF0000
          000774494D4507E509100C010E20EDF05D0000031E4944415478DACD976D684E
          6118C7AFA321F2FA61688CF2D6D216791FA27C10C61421AF656DF3B290AC6D5E
          12F141194229997751E6839764259FB6CC96B42CB10F46442921091B3A7ED7B9
          CFE3393B7B6ACF7376DA76EA77759EEBBEAEEBFC9FFBBECF7DDFC792902E5BFA
          6157433664C020F802EFA002AE8A250DADF2AC701EBE097B107AC27D780C1F61
          208C85C5301C2EC04E1EFA2D1C01B62461CFC23A2885C314FCEAB64DC6D6F3BB
          897B7DCC2A37467B250BCF9B30049CC0E6C2320A55F8DA9AB02BF0DFF6F852B0
          F7A007643A3D1158802DF3DDEED68794FB7A651A54C171A886F7C43CF28878E2
          08B1244F2C5B86F0A31886C6F1D8D72415BB85EAB08DFC5EEA79785FEC4398E2
          CB6B202ECD13B7067B09D25540253723C44C9CF804D8329EFB3AE79F5A52EB29
          BC07BB0D66C79CF1D1B86E8E7891CB2AE00F37EB49B89640F71761B7C330F26C
          8FBF4C74B65B322F8E1AA7CC1FB09D022DC7B1EDE4D3D83472E6FAFC2BB0FA47
          0EC04BF80E35C47D8E51A300BB2FA8802BD8FEE464C7682BC16E8514D7A3AF5D
          36B155BEB8B5D8B2A0028E62679233BD8DB83EA22BA0199689BEB64247684001
          39581DC364F27EB4119B873D42DC009FFF26B6775001BACE7F105D012DB9EEF1
          A76223BD320A74EC77412D712B3D71BA44BF85C260024C119D075345371E4B9A
          5D9FEE077B3D51BFE00E1410F3C9935B2A66F91EDD1E01BA763C8372727363B4
          C7AE6BCB42EC5DD8485BC049182DB6087B0B2EC296FF3D61DAF435DC80AFDAE3
          D30DE99CE8AB1A11DD2E01A6689698775FB7DFFD8E20EFC434AB9E0ED56E31DB
          F2312822E66F3802A2C37148CC96DBEC0E4DE43C300674BF790A253CE7418BDC
          5004448524637558D261B0984548677B05F5EB7DB17A78C9085740626297606F
          74A680E55D4A40E4E4D2915726EC8808E8BCABAB0C41A70AD02F173DA5C67B24
          EB0E1320C9E7D7A39D9E137FC75947BFA226A98005DC9C81D40EED01F3C9969F
          F87781D986F58433C7E7D7B7E805FE9C84EA2524C066FF16790E9B493CEF6BCB
          C79E8471B435862FC0965E62D68A914ED789BB9B452F9D133A94AF6006857F86
          2D408F5A95D27AF2F92F9D8CB3285C1357DD7FCFB507CED14DBD5D0000002574
          455874646174653A63726561746500323032312D30392D31365431323A30313A
          31342B30303A30303BB426C60000002574455874646174653A6D6F6469667900
          323032312D30392D31365431323A30313A31342B30303A30304AE99E7A000000
          0049454E44AE426082}
      end
      object Panel24: TPanel
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
    object Panel25: TPanel
      Left = 0
      Top = 204
      Width = 210
      Height = 5
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Panel4'
      ShowCaption = False
      TabOrder = 9
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\frontys\data\comercio.fdb'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Server=192.168.1.226'
      'Port=3050'
      'DriverID=FB')
    Connected = True
    Left = 794
    Top = 49
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      
        'select P.DESCRICAO_VENDA as Descricao, P.CODIGO_BARRAS as Codigo' +
        ', P.UNIDADE_VENDA as Un, PE.PRECO_VENDA_VAREJO as Preco from PRO' +
        'DUTOS as P inner join PRODUTOS_EMPRESAS as PE'
      'on PE.PRODUTO_ID = P.ID where PE.PRECO_VENDA_VAREJO > 0')
    Left = 930
    Top = 48
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 698
    Top = 48
  end
end
