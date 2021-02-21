object FormMain: TFormMain
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  Caption = 'AX99100 TEST XE7'
  ClientHeight = 739
  ClientWidth = 1018
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object RibbonMenu: TdxRibbon
    Left = 0
    Top = 0
    Width = 1018
    Height = 122
    BarManager = BarMgr
    ColorSchemeName = 'MetropolisDark'
    Contexts = <>
    TabOrder = 0
    TabStop = False
    object Menutab_1: TdxRibbonTab
      Active = True
      Caption = 'Menu'
      Groups = <
        item
          ToolbarName = 'BarMgrBar1'
        end>
      Index = 0
    end
  end
  object ___pnBase: TPanel
    Left = 0
    Top = 122
    Width = 1018
    Height = 617
    Align = alTop
    BevelOuter = bvNone
    Color = 3355443
    ParentBackground = False
    TabOrder = 5
    object Notebook_Main: TNotebook
      Left = 0
      Top = 0
      Width = 1018
      Height = 472
      Align = alClient
      TabOrder = 0
      object TPage
        Left = 0
        Top = 0
        Caption = 'Bright'
        object __pnBase_01_Bright: TPanel
          Left = 0
          Top = 0
          Width = 1018
          Height = 472
          Align = alClient
          BevelOuter = bvNone
          Color = 3355443
          ParentBackground = False
          TabOrder = 0
          object lb_Setting_Title_Clear_Right: TLabel
            Left = 24
            Top = 28
            Width = 39
            Height = 14
            Caption = 'Device'
            Color = 2129339
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 2262986
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentColor = False
            ParentFont = False
          end
          object cb_SendPeriod: TAdvSmoothComboBox
            Left = 346
            Top = 36
            Width = 103
            Height = 30
            Cursor = crHandPoint
            Fill.Color = cl3DDkShadow
            Fill.ColorTo = 5131854
            Fill.ColorMirror = 5131854
            Fill.ColorMirrorTo = 5131854
            Fill.GradientType = gtSolid
            Fill.GradientMirrorType = gtSolid
            Fill.BorderColor = clNone
            Fill.Rounding = 0
            Fill.ShadowOffset = 0
            Fill.Glow = gmNone
            Items = <
              item
                Caption = ' 1000ms'
                CaptionFont.Charset = DEFAULT_CHARSET
                CaptionFont.Color = 2129339
                CaptionFont.Height = -13
                CaptionFont.Name = 'Tahoma'
                CaptionFont.Style = [fsBold]
                CaptionSelectedFont.Charset = DEFAULT_CHARSET
                CaptionSelectedFont.Color = 2129339
                CaptionSelectedFont.Height = -13
                CaptionSelectedFont.Name = 'Tahoma'
                CaptionSelectedFont.Style = [fsBold]
                InfoFont.Charset = DEFAULT_CHARSET
                InfoFont.Color = clWindowText
                InfoFont.Height = -11
                InfoFont.Name = 'Tahoma'
                InfoFont.Style = []
                InfoSelectedFont.Charset = DEFAULT_CHARSET
                InfoSelectedFont.Color = clWindowText
                InfoSelectedFont.Height = -11
                InfoSelectedFont.Name = 'Tahoma'
                InfoSelectedFont.Style = []
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                NotesSelectedFont.Charset = DEFAULT_CHARSET
                NotesSelectedFont.Color = clWindowText
                NotesSelectedFont.Height = -11
                NotesSelectedFont.Name = 'Tahoma'
                NotesSelectedFont.Style = []
                ProgressMaximum = 100.000000000000000000
                DeleteButton = True
              end
              item
                Caption = ' 500ms'
                CaptionFont.Charset = DEFAULT_CHARSET
                CaptionFont.Color = 2129339
                CaptionFont.Height = -13
                CaptionFont.Name = 'Tahoma'
                CaptionFont.Style = [fsBold]
                CaptionSelectedFont.Charset = DEFAULT_CHARSET
                CaptionSelectedFont.Color = 2129339
                CaptionSelectedFont.Height = -13
                CaptionSelectedFont.Name = 'Tahoma'
                CaptionSelectedFont.Style = [fsBold]
                InfoFont.Charset = DEFAULT_CHARSET
                InfoFont.Color = clWindowText
                InfoFont.Height = -11
                InfoFont.Name = 'Tahoma'
                InfoFont.Style = []
                InfoSelectedFont.Charset = DEFAULT_CHARSET
                InfoSelectedFont.Color = clWindowText
                InfoSelectedFont.Height = -11
                InfoSelectedFont.Name = 'Tahoma'
                InfoSelectedFont.Style = []
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                NotesSelectedFont.Charset = DEFAULT_CHARSET
                NotesSelectedFont.Color = clWindowText
                NotesSelectedFont.Height = -11
                NotesSelectedFont.Name = 'Tahoma'
                NotesSelectedFont.Style = []
                ProgressMaximum = 100.000000000000000000
              end
              item
                Caption = ' 250ms'
                CaptionFont.Charset = DEFAULT_CHARSET
                CaptionFont.Color = 2129339
                CaptionFont.Height = -13
                CaptionFont.Name = 'Tahoma'
                CaptionFont.Style = [fsBold]
                CaptionSelectedFont.Charset = DEFAULT_CHARSET
                CaptionSelectedFont.Color = 2129339
                CaptionSelectedFont.Height = -13
                CaptionSelectedFont.Name = 'Tahoma'
                CaptionSelectedFont.Style = [fsBold]
                InfoFont.Charset = DEFAULT_CHARSET
                InfoFont.Color = clWindowText
                InfoFont.Height = -11
                InfoFont.Name = 'Tahoma'
                InfoFont.Style = []
                InfoSelectedFont.Charset = DEFAULT_CHARSET
                InfoSelectedFont.Color = clWindowText
                InfoSelectedFont.Height = -11
                InfoSelectedFont.Name = 'Tahoma'
                InfoSelectedFont.Style = []
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                NotesSelectedFont.Charset = DEFAULT_CHARSET
                NotesSelectedFont.Color = clWindowText
                NotesSelectedFont.Height = -11
                NotesSelectedFont.Name = 'Tahoma'
                NotesSelectedFont.Style = []
                ProgressMaximum = 100.000000000000000000
              end>
            ItemAppearance.FillAlternate.Color = 16773091
            ItemAppearance.FillAlternate.ColorTo = 16768452
            ItemAppearance.FillAlternate.ColorMirror = 16765357
            ItemAppearance.FillAlternate.ColorMirrorTo = 16767936
            ItemAppearance.FillAlternate.GradientType = gtVertical
            ItemAppearance.FillAlternate.GradientMirrorType = gtVertical
            ItemAppearance.FillAlternate.BorderColor = 16765357
            ItemAppearance.FillAlternate.Rounding = 0
            ItemAppearance.FillAlternate.ShadowOffset = 0
            ItemAppearance.FillAlternate.Glow = gmNone
            ItemAppearance.Fill.Color = cl3DDkShadow
            ItemAppearance.Fill.ColorTo = 5131854
            ItemAppearance.Fill.ColorMirror = 5131854
            ItemAppearance.Fill.ColorMirrorTo = 5131854
            ItemAppearance.Fill.GradientType = gtVertical
            ItemAppearance.Fill.GradientMirrorType = gtVertical
            ItemAppearance.Fill.BorderColor = 5131854
            ItemAppearance.Fill.Rounding = 0
            ItemAppearance.Fill.ShadowOffset = 0
            ItemAppearance.Fill.Glow = gmNone
            ItemAppearance.FillSelected.Color = 11196927
            ItemAppearance.FillSelected.ColorTo = clSilver
            ItemAppearance.FillSelected.ColorMirror = clSilver
            ItemAppearance.FillSelected.ColorMirrorTo = clSilver
            ItemAppearance.FillSelected.GradientType = gtVertical
            ItemAppearance.FillSelected.GradientMirrorType = gtVertical
            ItemAppearance.FillSelected.BorderColor = 5131854
            ItemAppearance.FillSelected.Rounding = 0
            ItemAppearance.FillSelected.ShadowOffset = 0
            ItemAppearance.FillSelected.Glow = gmNone
            ItemAppearance.FillSelectedAlternate.Color = 11196927
            ItemAppearance.FillSelectedAlternate.ColorTo = 7257087
            ItemAppearance.FillSelectedAlternate.ColorMirror = 4370174
            ItemAppearance.FillSelectedAlternate.ColorMirrorTo = 8053246
            ItemAppearance.FillSelectedAlternate.GradientType = gtVertical
            ItemAppearance.FillSelectedAlternate.GradientMirrorType = gtVertical
            ItemAppearance.FillSelectedAlternate.BorderColor = 16765357
            ItemAppearance.FillSelectedAlternate.Rounding = 0
            ItemAppearance.FillSelectedAlternate.ShadowOffset = 0
            ItemAppearance.FillSelectedAlternate.Glow = gmNone
            ItemAppearance.FillDisabled.Color = 15921906
            ItemAppearance.FillDisabled.ColorTo = 11974326
            ItemAppearance.FillDisabled.ColorMirror = 11974326
            ItemAppearance.FillDisabled.ColorMirrorTo = 15921906
            ItemAppearance.FillDisabled.GradientType = gtVertical
            ItemAppearance.FillDisabled.GradientMirrorType = gtVertical
            ItemAppearance.FillDisabled.BorderColor = 16765357
            ItemAppearance.FillDisabled.Rounding = 0
            ItemAppearance.FillDisabled.ShadowOffset = 0
            ItemAppearance.FillDisabled.Glow = gmNone
            ItemAppearance.ProgressAppearance.BackGroundFill.Color = 16765615
            ItemAppearance.ProgressAppearance.BackGroundFill.ColorTo = 16765615
            ItemAppearance.ProgressAppearance.BackGroundFill.ColorMirror = clNone
            ItemAppearance.ProgressAppearance.BackGroundFill.ColorMirrorTo = clNone
            ItemAppearance.ProgressAppearance.BackGroundFill.GradientType = gtVertical
            ItemAppearance.ProgressAppearance.BackGroundFill.GradientMirrorType = gtSolid
            ItemAppearance.ProgressAppearance.BackGroundFill.BorderColor = clSilver
            ItemAppearance.ProgressAppearance.BackGroundFill.Rounding = 0
            ItemAppearance.ProgressAppearance.BackGroundFill.ShadowOffset = 0
            ItemAppearance.ProgressAppearance.BackGroundFill.Glow = gmNone
            ItemAppearance.ProgressAppearance.ProgressFill.Color = 16773091
            ItemAppearance.ProgressAppearance.ProgressFill.ColorTo = 16768452
            ItemAppearance.ProgressAppearance.ProgressFill.ColorMirror = 16765357
            ItemAppearance.ProgressAppearance.ProgressFill.ColorMirrorTo = 16767936
            ItemAppearance.ProgressAppearance.ProgressFill.GradientType = gtVertical
            ItemAppearance.ProgressAppearance.ProgressFill.GradientMirrorType = gtVertical
            ItemAppearance.ProgressAppearance.ProgressFill.BorderColor = 16765357
            ItemAppearance.ProgressAppearance.ProgressFill.Rounding = 0
            ItemAppearance.ProgressAppearance.ProgressFill.ShadowOffset = 0
            ItemAppearance.ProgressAppearance.ProgressFill.Glow = gmNone
            ItemAppearance.ProgressAppearance.Font.Charset = DEFAULT_CHARSET
            ItemAppearance.ProgressAppearance.Font.Color = clWindowText
            ItemAppearance.ProgressAppearance.Font.Height = -11
            ItemAppearance.ProgressAppearance.Font.Name = 'Tahoma'
            ItemAppearance.ProgressAppearance.Font.Style = []
            ItemAppearance.ProgressAppearance.ProgressFont.Charset = DEFAULT_CHARSET
            ItemAppearance.ProgressAppearance.ProgressFont.Color = clWindowText
            ItemAppearance.ProgressAppearance.ProgressFont.Height = -11
            ItemAppearance.ProgressAppearance.ProgressFont.Name = 'Tahoma'
            ItemAppearance.ProgressAppearance.ProgressFont.Style = []
            ItemAppearance.ProgressAppearance.ValueFormat = '%.0f%%'
            ItemAppearance.ButtonAppearance.Font.Charset = DEFAULT_CHARSET
            ItemAppearance.ButtonAppearance.Font.Color = clWindowText
            ItemAppearance.ButtonAppearance.Font.Height = -11
            ItemAppearance.ButtonAppearance.Font.Name = 'Tahoma'
            ItemAppearance.ButtonAppearance.Font.Style = []
            ItemAppearance.InfoFill.ColorMirror = clNone
            ItemAppearance.InfoFill.ColorMirrorTo = clNone
            ItemAppearance.InfoFill.GradientType = gtVertical
            ItemAppearance.InfoFill.GradientMirrorType = gtSolid
            ItemAppearance.InfoFill.BorderColor = clNone
            ItemAppearance.InfoFill.Rounding = 0
            ItemAppearance.InfoFill.ShadowOffset = 0
            ItemAppearance.InfoFill.Glow = gmNone
            ItemAppearance.InfoFillSelected.ColorMirror = clNone
            ItemAppearance.InfoFillSelected.ColorMirrorTo = clNone
            ItemAppearance.InfoFillSelected.GradientType = gtVertical
            ItemAppearance.InfoFillSelected.GradientMirrorType = gtSolid
            ItemAppearance.InfoFillSelected.BorderColor = clNone
            ItemAppearance.InfoFillSelected.Rounding = 0
            ItemAppearance.InfoFillSelected.ShadowOffset = 0
            ItemAppearance.InfoFillSelected.Glow = gmNone
            ItemAppearance.InfoFillDisabled.ColorMirror = clNone
            ItemAppearance.InfoFillDisabled.ColorMirrorTo = clNone
            ItemAppearance.InfoFillDisabled.GradientType = gtVertical
            ItemAppearance.InfoFillDisabled.GradientMirrorType = gtSolid
            ItemAppearance.InfoFillDisabled.BorderColor = clNone
            ItemAppearance.InfoFillDisabled.Rounding = 0
            ItemAppearance.InfoFillDisabled.ShadowOffset = 0
            ItemAppearance.InfoFillDisabled.Glow = gmNone
            ItemAppearance.DeleteButtonCaption = 'Delete'
            LookupBar.DisabledFont.Charset = DEFAULT_CHARSET
            LookupBar.DisabledFont.Color = clSilver
            LookupBar.DisabledFont.Height = -11
            LookupBar.DisabledFont.Name = 'Tahoma'
            LookupBar.DisabledFont.Style = []
            LookupBar.Font.Charset = DEFAULT_CHARSET
            LookupBar.Font.Color = clWindowText
            LookupBar.Font.Height = -11
            LookupBar.Font.Name = 'Tahoma'
            LookupBar.Font.Style = []
            LookupBar.Visible = False
            Sections.Font.Charset = DEFAULT_CHARSET
            Sections.Font.Color = clWindowText
            Sections.Font.Height = -11
            Sections.Font.Name = 'Tahoma'
            Sections.Font.Style = []
            Sections.BorderColor = clBlack
            SelectedItemIndex = 0
            Header.Fill.Color = 16773091
            Header.Fill.ColorTo = 16765615
            Header.Fill.ColorMirror = clNone
            Header.Fill.ColorMirrorTo = clNone
            Header.Fill.GradientType = gtVertical
            Header.Fill.GradientMirrorType = gtSolid
            Header.Fill.BorderColor = 16765615
            Header.Fill.Rounding = 0
            Header.Fill.ShadowOffset = 0
            Header.Fill.Glow = gmNone
            Header.Caption = 'Header'
            Header.Font.Charset = DEFAULT_CHARSET
            Header.Font.Color = 7485192
            Header.Font.Height = -13
            Header.Font.Name = 'Tahoma'
            Header.Font.Style = []
            Header.Visible = False
            Filter.Fill.Color = 16773091
            Filter.Fill.ColorMirror = clNone
            Filter.Fill.ColorMirrorTo = clNone
            Filter.Fill.GradientType = gtSolid
            Filter.Fill.GradientMirrorType = gtSolid
            Filter.Fill.BorderColor = 16765615
            Filter.Fill.Rounding = 0
            Filter.Fill.ShadowOffset = 0
            Filter.Fill.Glow = gmNone
            Footer.Fill.Color = 16773091
            Footer.Fill.ColorTo = 16765615
            Footer.Fill.ColorMirror = clNone
            Footer.Fill.ColorMirrorTo = clNone
            Footer.Fill.GradientType = gtVertical
            Footer.Fill.GradientMirrorType = gtSolid
            Footer.Fill.BorderColor = 16765615
            Footer.Fill.Rounding = 0
            Footer.Fill.ShadowOffset = 0
            Footer.Fill.Glow = gmNone
            Footer.Caption = 'Footer'
            Footer.Font.Charset = DEFAULT_CHARSET
            Footer.Font.Color = 7485192
            Footer.Font.Height = -13
            Footer.Font.Name = 'Tahoma'
            Footer.Font.Style = []
            Footer.Visible = False
            ScrollIndicator.Visible = False
            DefaultItem.Caption = 'Item 0'
            DefaultItem.CaptionFont.Charset = DEFAULT_CHARSET
            DefaultItem.CaptionFont.Color = 2129339
            DefaultItem.CaptionFont.Height = -13
            DefaultItem.CaptionFont.Name = 'Tahoma'
            DefaultItem.CaptionFont.Style = [fsBold]
            DefaultItem.CaptionSelectedFont.Charset = DEFAULT_CHARSET
            DefaultItem.CaptionSelectedFont.Color = 2129339
            DefaultItem.CaptionSelectedFont.Height = -13
            DefaultItem.CaptionSelectedFont.Name = 'Tahoma'
            DefaultItem.CaptionSelectedFont.Style = [fsBold]
            DefaultItem.InfoFont.Charset = DEFAULT_CHARSET
            DefaultItem.InfoFont.Color = clWindowText
            DefaultItem.InfoFont.Height = -11
            DefaultItem.InfoFont.Name = 'Tahoma'
            DefaultItem.InfoFont.Style = []
            DefaultItem.InfoSelectedFont.Charset = DEFAULT_CHARSET
            DefaultItem.InfoSelectedFont.Color = clWindowText
            DefaultItem.InfoSelectedFont.Height = -11
            DefaultItem.InfoSelectedFont.Name = 'Tahoma'
            DefaultItem.InfoSelectedFont.Style = []
            DefaultItem.NotesFont.Charset = DEFAULT_CHARSET
            DefaultItem.NotesFont.Color = clWindowText
            DefaultItem.NotesFont.Height = -11
            DefaultItem.NotesFont.Name = 'Tahoma'
            DefaultItem.NotesFont.Style = []
            DefaultItem.NotesSelectedFont.Charset = DEFAULT_CHARSET
            DefaultItem.NotesSelectedFont.Color = clWindowText
            DefaultItem.NotesSelectedFont.Height = -11
            DefaultItem.NotesSelectedFont.Name = 'Tahoma'
            DefaultItem.NotesSelectedFont.Style = []
            DefaultItem.ProgressMaximum = 100.000000000000000000
            Categories = <>
            TabOrder = 0
            Text = ''
            ItemBackGroundFill.Color = cl3DDkShadow
            ItemBackGroundFill.ColorTo = 5131854
            ItemBackGroundFill.ColorMirror = 5131854
            ItemBackGroundFill.ColorMirrorTo = 5131854
            ItemBackGroundFill.GradientType = gtVertical
            ItemBackGroundFill.GradientMirrorType = gtVertical
            ItemBackGroundFill.BorderColor = 5131854
            ItemBackGroundFill.Rounding = 0
            ItemBackGroundFill.ShadowOffset = 0
            ItemBackGroundFill.Glow = gmNone
            ButtonAppearance.ArrowColor = 2129339
            ButtonAppearance.ArrowColorHover = 2129339
            ButtonAppearance.ArrowColorDown = 2129339
            ButtonAppearance.Fill.Color = cl3DDkShadow
            ButtonAppearance.Fill.ColorTo = 5131854
            ButtonAppearance.Fill.ColorMirror = 5131854
            ButtonAppearance.Fill.ColorMirrorTo = 5131854
            ButtonAppearance.Fill.GradientType = gtVertical
            ButtonAppearance.Fill.GradientMirrorType = gtVertical
            ButtonAppearance.Fill.BorderColor = 5131854
            ButtonAppearance.Fill.Rounding = 5
            ButtonAppearance.Fill.ShadowOffset = 0
            ButtonAppearance.Fill.Glow = gmNone
            ButtonAppearance.FillDown.Color = 11196927
            ButtonAppearance.FillDown.ColorTo = 7257087
            ButtonAppearance.FillDown.ColorMirror = 4370174
            ButtonAppearance.FillDown.ColorMirrorTo = 8053246
            ButtonAppearance.FillDown.GradientType = gtVertical
            ButtonAppearance.FillDown.GradientMirrorType = gtVertical
            ButtonAppearance.FillDown.BorderColor = 16765615
            ButtonAppearance.FillDown.Rounding = 5
            ButtonAppearance.FillDown.ShadowOffset = 0
            ButtonAppearance.FillDown.Glow = gmNone
            ButtonAppearance.FillHover.Color = 15465983
            ButtonAppearance.FillHover.ColorTo = 11332863
            ButtonAppearance.FillHover.ColorMirror = 5888767
            ButtonAppearance.FillHover.ColorMirrorTo = 10807807
            ButtonAppearance.FillHover.GradientType = gtVertical
            ButtonAppearance.FillHover.GradientMirrorType = gtVertical
            ButtonAppearance.FillHover.BorderColor = 16765615
            ButtonAppearance.FillHover.Rounding = 5
            ButtonAppearance.FillHover.ShadowOffset = 0
            ButtonAppearance.FillHover.Glow = gmNone
            DropDownHeight = 90
            DropDownWidth = 112
            TMSStyle = 4
          end
          object btn_Clear_Right: TAdvGlassButton
            Left = 24
            Top = 58
            Width = 100
            Height = 32
            Cursor = crHandPoint
            BackColor = 3355443
            Caption = 'OPEN'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 2262986
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clWhite
            GlowColor = clOlive
            InnerBorderColor = 3355443
            OuterBorderColor = cl3DDkShadow
            ParentFont = False
            ShineColor = clGray
            TabOrder = 1
            Version = '1.3.0.2'
          end
          object AdvGlassButton1: TAdvGlassButton
            Left = 24
            Top = 96
            Width = 100
            Height = 32
            Cursor = crHandPoint
            BackColor = 3355443
            Caption = 'CLOSE'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = 2262986
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clWhite
            GlowColor = clOlive
            InnerBorderColor = 3355443
            OuterBorderColor = cl3DDkShadow
            ParentFont = False
            ShineColor = clGray
            TabOrder = 2
            Version = '1.3.0.2'
          end
          object cxTrackBar1: TcxTrackBar
            Left = 344
            Top = 200
            Cursor = crHandPoint
            TabOrder = 3
            Height = 76
            Width = 196
          end
        end
      end
      object TPage
        Left = 0
        Top = 0
        HelpContext = 1
        Caption = 'Memory'
        object __pnBase_02_Memory: TPanel
          Left = 0
          Top = 0
          Width = 1018
          Height = 472
          Align = alClient
          BevelOuter = bvNone
          Color = 3355443
          ParentBackground = False
          TabOrder = 0
          object lb_Offset: TLabel
            Left = 48
            Top = 226
            Width = 40
            Height = 16
            Alignment = taRightJustify
            Caption = 'Offset'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lb_Length: TLabel
            Left = 43
            Top = 193
            Width = 45
            Height = 16
            Alignment = taRightJustify
            Caption = 'Length'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object lb_Value: TLabel
            Left = 52
            Top = 259
            Width = 36
            Height = 16
            Alignment = taRightJustify
            Caption = 'Value'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object btn_Open: TAdvGlassButton
            Left = 24
            Top = 21
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'OPEN'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 0
            Version = '1.3.0.2'
            OnClick = btn_OpenClick
          end
          object btn_Close: TAdvGlassButton
            Left = 24
            Top = 59
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'CLOSE'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 1
            Version = '1.3.0.2'
            OnClick = btn_CloseClick
          end
          object btn_Read: TAdvGlassButton
            Left = 24
            Top = 97
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'READ'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 2
            Version = '1.3.0.2'
            OnClick = btn_ReadClick
          end
          object btn_Write: TAdvGlassButton
            Left = 24
            Top = 135
            Width = 81
            Height = 32
            Cursor = crHandPoint
            BackColor = clBlack
            Caption = 'WRITE'
            CornerRadius = 10
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clLime
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ForeColor = clRed
            ForceTransparent = True
            GlowColor = clLime
            InnerBorderColor = clBlack
            OuterBorderColor = clLime
            ParentFont = False
            ShineColor = clGray
            TabOrder = 3
            Version = '1.3.0.2'
            OnClick = btn_WriteClick
          end
          object ed_Offset: TAdvEdit
            Left = 104
            Top = 223
            Width = 73
            Height = 24
            EditAlign = eaRight
            EditType = etNumeric
            EmptyTextStyle = []
            MaxValue = 3
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            Lookup.Font.Charset = DEFAULT_CHARSET
            Lookup.Font.Color = clWindowText
            Lookup.Font.Height = -11
            Lookup.Font.Name = 'Arial'
            Lookup.Font.Style = []
            Lookup.Separator = ';'
            Color = clWindow
            DoubleBuffered = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            MaxLength = 1
            ParentFont = False
            TabOrder = 4
            Text = '0'
            Visible = True
            Version = '3.3.5.3'
          end
          object ed_Value: TAdvEdit
            Left = 104
            Top = 256
            Width = 73
            Height = 24
            EditAlign = eaRight
            EditType = etNumeric
            EmptyTextStyle = []
            MaxValue = 255
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            Lookup.Font.Charset = DEFAULT_CHARSET
            Lookup.Font.Color = clWindowText
            Lookup.Font.Height = -11
            Lookup.Font.Name = 'Arial'
            Lookup.Font.Style = []
            Lookup.Separator = ';'
            Color = clWindow
            DoubleBuffered = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            MaxLength = 3
            ParentFont = False
            TabOrder = 5
            Text = '0'
            Visible = True
            Version = '3.3.5.3'
          end
          object cb_Length: TAdvComboBox
            Left = 104
            Top = 190
            Width = 73
            Height = 24
            Color = clWindow
            Version = '1.5.1.1'
            Visible = True
            Style = csDropDownList
            EmptyTextStyle = []
            DropDownCount = 3
            DropWidth = 0
            Enabled = True
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -13
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ItemIndex = 0
            Items.Strings = (
              '32 bit'
              '16 bit'
              '8 bit')
            LabelFont.Charset = DEFAULT_CHARSET
            LabelFont.Color = clWindowText
            LabelFont.Height = -11
            LabelFont.Name = 'Tahoma'
            LabelFont.Style = []
            ParentFont = False
            TabOrder = 6
            Text = '32 bit'
          end
        end
      end
      object TPage
        Left = 0
        Top = 0
        HelpContext = 2
        Caption = 'Libxl'
        ExplicitWidth = 209
        ExplicitHeight = 376
        object __pnBase_03_Libxl: TPanel
          Left = 0
          Top = 0
          Width = 1018
          Height = 472
          Align = alClient
          BevelOuter = bvNone
          Color = 3355443
          ParentBackground = False
          TabOrder = 0
          ExplicitWidth = 209
          ExplicitHeight = 376
        end
      end
    end
    object memo: TAdvMemo
      Left = 0
      Top = 472
      Width = 1018
      Height = 145
      Cursor = crIBeam
      ActiveLineSettings.ShowActiveLine = False
      ActiveLineSettings.ShowActiveLineIndicator = False
      Align = alBottom
      AutoCompletion.Font.Charset = DEFAULT_CHARSET
      AutoCompletion.Font.Color = clWindowText
      AutoCompletion.Font.Height = -11
      AutoCompletion.Font.Name = 'Tahoma'
      AutoCompletion.Font.Style = []
      AutoCompletion.StartToken = '(.'
      AutoCorrect.Active = True
      AutoHintParameterPosition = hpBelowCode
      BkColor = 3355443
      BookmarkGlyph.Data = {
        36050000424D3605000000000000360400002800000010000000100000000100
        0800000000000001000000000000000000000001000000000000000000000000
        80000080000000808000800000008000800080800000C0C0C000C0DCC000F0CA
        A6000020400000206000002080000020A0000020C0000020E000004000000040
        20000040400000406000004080000040A0000040C0000040E000006000000060
        20000060400000606000006080000060A0000060C0000060E000008000000080
        20000080400000806000008080000080A0000080C0000080E00000A0000000A0
        200000A0400000A0600000A0800000A0A00000A0C00000A0E00000C0000000C0
        200000C0400000C0600000C0800000C0A00000C0C00000C0E00000E0000000E0
        200000E0400000E0600000E0800000E0A00000E0C00000E0E000400000004000
        20004000400040006000400080004000A0004000C0004000E000402000004020
        20004020400040206000402080004020A0004020C0004020E000404000004040
        20004040400040406000404080004040A0004040C0004040E000406000004060
        20004060400040606000406080004060A0004060C0004060E000408000004080
        20004080400040806000408080004080A0004080C0004080E00040A0000040A0
        200040A0400040A0600040A0800040A0A00040A0C00040A0E00040C0000040C0
        200040C0400040C0600040C0800040C0A00040C0C00040C0E00040E0000040E0
        200040E0400040E0600040E0800040E0A00040E0C00040E0E000800000008000
        20008000400080006000800080008000A0008000C0008000E000802000008020
        20008020400080206000802080008020A0008020C0008020E000804000008040
        20008040400080406000804080008040A0008040C0008040E000806000008060
        20008060400080606000806080008060A0008060C0008060E000808000008080
        20008080400080806000808080008080A0008080C0008080E00080A0000080A0
        200080A0400080A0600080A0800080A0A00080A0C00080A0E00080C0000080C0
        200080C0400080C0600080C0800080C0A00080C0C00080C0E00080E0000080E0
        200080E0400080E0600080E0800080E0A00080E0C00080E0E000C0000000C000
        2000C0004000C0006000C0008000C000A000C000C000C000E000C0200000C020
        2000C0204000C0206000C0208000C020A000C020C000C020E000C0400000C040
        2000C0404000C0406000C0408000C040A000C040C000C040E000C0600000C060
        2000C0604000C0606000C0608000C060A000C060C000C060E000C0800000C080
        2000C0804000C0806000C0808000C080A000C080C000C080E000C0A00000C0A0
        2000C0A04000C0A06000C0A08000C0A0A000C0A0C000C0A0E000C0C00000C0C0
        2000C0C04000C0C06000C0C08000C0C0A000F0FBFF00A4A0A000808080000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FDFD25252525
        2525252525252525FDFDFD2E25FFFFFFFFFFFFFFFFFFFF25FDFDFD2525252525
        2525252525252525FDFD9A9AB7B7B7B7B7B7B7B7B7B72525FDFDFD25B7B7B7B7
        B7B7B7B7B7B72525FDFD9A9AB7B7B7B7B7B7B7B7B7B72525FDFDFD25BFB7BFBF
        B7B7B7B7B7B72525FDFD9A9ABFBFBFB7BFBFB7B7B7B72525FDFDFD25BFBFBFBF
        BFB7BFBFB7B72525FDFD9A9ABFBFBFB7BFBFBFB7BFB72525FDFDFD25BFBFBFBF
        BFBFBFBFBFB72525FDFD9A9ABFBFBFBFBFB7BFBFB7B72525FDFDFD25BFBFBFBF
        BFBFBFBFBFB72525FDFD9A9ABFBFBFBFBFBFBFBFBFB725FDFDFDFD2525252525
        25252525252525FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD}
      BorderColor = cl3DDkShadow
      BorderStyle = bsSingle
      ClipboardFormats = [cfText]
      CodeFolding.Enabled = False
      CodeFolding.LineColor = clGray
      Ctl3D = False
      DelErase = True
      EnhancedHomeKey = False
      Gutter.Font.Charset = DEFAULT_CHARSET
      Gutter.Font.Color = 2262986
      Gutter.Font.Height = -13
      Gutter.Font.Name = 'Courier New'
      Gutter.Font.Style = []
      Gutter.BorderColor = cl3DDkShadow
      Gutter.GutterColor = 3355443
      Gutter.GutterColorTo = 3355443
      Gutter.LineNumberTextColor = 2262986
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 2262986
      Font.Height = -13
      Font.Name = 'COURIER NEW'
      Font.Style = []
      HiddenCaret = False
      Lines.Strings = (
        '')
      MarkerList.UseDefaultMarkerImageIndex = False
      MarkerList.DefaultMarkerImageIndex = -1
      MarkerList.ImageTransparentColor = 33554432
      OleDropTarget = []
      PrintOptions.MarginLeft = 0
      PrintOptions.MarginRight = 0
      PrintOptions.MarginTop = 0
      PrintOptions.MarginBottom = 0
      PrintOptions.PageNr = False
      PrintOptions.PrintLineNumbers = False
      ReadOnly = True
      RightMargin = 110
      RightMarginColor = cl3DDkShadow
      ScrollHint = False
      SelColor = clWhite
      SelBkColor = clNavy
      ShowRightMargin = True
      SmartTabs = False
      TabOrder = 1
      TabStop = True
      TrimTrailingSpaces = False
      UILanguage.ScrollHint = 'Row'
      UILanguage.Undo = 'Undo'
      UILanguage.Redo = 'Redo'
      UILanguage.Copy = 'Copy'
      UILanguage.Cut = 'Cut'
      UILanguage.Paste = 'Paste'
      UILanguage.Delete = 'Delete'
      UILanguage.SelectAll = 'Select All'
      UrlStyle.TextColor = clBlue
      UrlStyle.BkColor = clWhite
      UrlStyle.Style = [fsUnderline]
      UseStyler = True
      Version = '3.4.1.0'
      WordWrap = wwNone
    end
  end
  object BarMgr: TdxBarManager
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #47569#51008' '#44256#46357
    Font.Style = []
    Categories.Strings = (
      'Default')
    Categories.ItemsVisibles = (
      2)
    Categories.Visibles = (
      True)
    PopupMenuLinks = <>
    UseSystemFont = True
    Left = 432
    DockControlHeights = (
      0
      0
      0
      0)
    object BarMgrBar1: TdxBar
      CaptionButtons = <>
      DockedLeft = 0
      DockedTop = 0
      FloatLeft = 588
      FloatTop = 8
      FloatClientWidth = 0
      FloatClientHeight = 0
      ItemLinks = <
        item
          Visible = True
          ItemName = 'btn_Menu_1'
        end
        item
          Visible = True
          ItemName = 'btn_Menu_2'
        end
        item
          Visible = True
          ItemName = 'btn_Menu_3'
        end>
      OneOnRow = True
      Row = 0
      UseOwnFont = False
      Visible = True
      WholeRow = False
    end
    object btn_Menu_1: TdxBarLargeButton
      Caption = 'FTDI'
      Category = 0
      Hint = 'FTDI'
      Visible = ivAlways
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        0002000000020000000400000006000000070000000800000009000000090000
        0008000000070000000600000004000000030000000200000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000002000000040000
        00080000000D00000012000000170000001B0000001E00000020000000200000
        001F0000001D00000019000000140000000E0000000900000004000000020000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000001000000010000000400000009000000110000
        001A160E0C43482E268E664136B87D5041D8985F4EF89D6251FF9C6250FF975D
        4CF87D4D3FD9643E32B9472B2490170F0C490000001D000000130000000A0000
        0005000000020000000100000000000000000000000000000000000000000000
        0000000000000000000100000002000000060000000F0201011E402A237F8657
        48DEA87566FFBB9488FFC7A99EFFD0B8B0FFDCCAC4FFDECEC8FFDFCFC8FFDCCA
        C4FFD1B8B0FFC6A79DFFBA9285FFA57060FF815041DF3E261F82020101230000
        0012000000080000000300000001000000000000000000000000000000000000
        000000000001000000020000000800000013281B17598E5E50E4B99285FFD5BF
        B7FFE1D2CCFFE1D3CEFFD0BEB6FFA0867AFF806151FF6E4C39FF6F4C39FF7E5E
        4DFF9A7F73FFCAB8AFFFE1D3CFFFE1D3CCFFD5BEB6FFB68C7FFF885444E62617
        135F000000180000000B00000003000000010000000000000000000000000000
        000100000002000000080000001453383093B28678FFDAC6BEFFE3D6D1FFE5D8
        D2FFE6D7D2FFA58C80FF724F3DFF8B6651FF9D7864FFAD8972FFA9866FFFA17C
        67FF8C6855FF724E3CFF997E71FFE2D5D0FFE6D8D3FFE4D6D2FFD9C5BDFFAC7B
        6CFF4F3027990000001A0000000A000000020000000100000000000000010000
        00010000000500000011563B3295C3A298FFE5D7D2FFE6DAD6FFE8DDD7FFE8DD
        D8FF937769FF7C5745FFA27C68FFB18D79FFB99782FFBD9E8BFFBA9886FFBD9D
        8BFFB99683FFA8836FFF7D5946FF896C5CFFE6DAD5FFE9DED9FFE7DBD6FFE5D8
        D3FFBF9B8FFF5031289B00000017000000080000000200000001000000000000
        00030000000C3928226ABA9488FFE4D9D6FFE9DEDAFFEBE1DDFFEDE3DFFFAB94
        89FF805C48FFA37C67FFB28F7AFFC0A38FFFCBB1A2FFD2B9ACFFCFB7AAFFD1B9
        AAFFC8AC9BFFBA9886FFB2917BFF815E4AFF9E8578FFEDE4E0FFECE2DEFFE9E0
        DBFFE8DCD7FFB5887BFF35201A71000000110000000400000001000000010000
        00060C0907249D7364ECDDCFCDFFE9DFDDFFEDE4E1FFEFE7E4FFE1D5D0FF7857
        44FFA17C64FFB18C78FFBE9F8CFFC2AA9BFF786258FF563F36FF543D34FF7660
        57FFC4AEA2FFCFB5A6FFBFA08CFFAD8975FF75513FFFD6C9C3FFF0E8E5FFEDE5
        E2FFECE2DEFFE3D5CEFF966151F00B07052C0000000A00000002000000020000
        000A523B3389C3A59EFFE5DDDFFFEDE5E3FFF0EAE7FFF2ECEAFFB09B90FF8A64
        50FFAB846FFFBC9C88FFC0A798FF573F35FF4B322AFF4B322AFF4B332AFF4A33
        2AFF543B33FFC2AEA1FFCBB19FFFBA9985FF8E6A57FFA1897DFFF3EDEBFFF2EB
        E9FFEFE8E5FFECE3E0FFBE998DFF452B22890000000F00000003000000030000
        000C8A6456DBCABCBEFFE4DDDFFFEEE8E8FFF4EEECFFF6F1EFFF927667FF9A72
        5DFFAF8D76FFC4A997FF7C6559FF52392EFF513A2FFF523A2FFF52392FFF523A
        2EFF51392FFF7D685BFFD4BEAEFFBFA28FFFA4826BFF836353FFF6F2F0FFF5EF
        EDFFF2ECE9FFEAE3E0FFCFBEB9FF7A4D3DD90000001200000004000000030000
        000B42699AD98E8F99EFD8D3D5FFEDE7E8FFF5F1F0FFF8F4F3FF846656FF9D74
        5FFFAF8D75FFC5AB98FF634B3FFF594136FF594135FF5A4135FF5A4136FF5941
        36FF5A4136FF60483DFFD4BEAEFFBFA28EFFAC8A74FF775443FFF8F5F3FFF6F2
        F1FFF0EBEAFFE0DAD7FF85858BE8032662D10000001200000004000000020000
        0008304B6E9E5D7392F8B4B1B4FFE3DFE0FFF4F0EFFFF9F5F4FF866757FFA57E
        68FFB5947EFFCAB19FFF938270FFE8E3C8FFEFEBD0FF978674FF61493DFF6149
        3CFF62493DFF695145FFD7C2B3FFC5A995FFB3927DFF74523FFFF9F6F5FFF4F1
        EFFFE4E1E0FFB9B5B4FF405377F8021945970000000E00000003000000010000
        0005131E2C47688AB4FF677890FFBAB8B9FFE6E4E3FFF4F2F2FF977D6FFF9F7B
        65FFB4957EFFC8AF9BFFDDD5BCFFE8E4C9FFEFEBD0FFECE7CCFF6B5143FF6850
        41FF684F41FF8F796AFFD4BFAEFFC2A993FFA78873FF87695AFFF4F2F1FFE4E2
        E2FFB9B7B6FF525F7BFF4B6899FF010B1D4C0000000900000002000000000000
        0002000000084F74A4DE738EADFF66748BFFAEADADFFDAD9D9FFB3A49CFF8E6B
        58FFB4947CFFBFA48FFFE5DDC3FFE2DCC2FFE9E4C9FFE9E4C9FF705848FF6D54
        45FF755D4DFFCBB9A6FFCBB6A2FFBFA48EFF93735FFFA38E83FFD8D7D7FFAAA9
        AAFF515D76FF677DA0FF244681E3000000100000000500000001000000000000
        0001000000041723324D6A99CFFF7991AEFF657083FF818790FFB2AEADFF6F54
        44FFA38470FFB1957FFFCAB8A2FFE1D8C0FFD4CBB3FF9A8876FF7A6353FF9580
        6FFFCABBA7FFCAB6A2FFBEA891FFAC927DFF6C4E3EFFA7A19EFF767B85FF555D
        73FF7288A4FF4A74B1FF06112659000000090000000200000000000000000000
        00000000000200000005416084AF79A8D7FF87A8C8FF707782FF5D6778FF5E5D
        64FF594236FF7F6A5BFF927F6EFFA1917EFFB0A08FFFB8A998FFB3A593FFB1A3
        92FFA59683FF968574FF806E5EFF594337FF4E4C55FF4C5467FF6B6E78FF829F
        C1FF5D87BFFF163366BB0000000B000000030000000100000000000000000000
        00000000000000000002010202095982AFD97EAFDDFF95C2E7FF89A4BBFF6E73
        7BFF59585FFF484D5BFF454753FF4A484CFF544D4AFF5E544AFF5B5145FF524C
        49FF464349FF3C3E4BFF3D3F4FFF504C54FF6C6C71FF8BA0B4FF8EB5DDFF5986
        BFFF214584E00001020F00000005000000010000000000000000000000000000
        00000000000000000001000000020203050B4E6F95B97EB1DEFF92C4EAFFA1CF
        F0FF9EC4DFFF859AA9FF737D85FF615F62FF514846FF453530FF41302AFF4E42
        40FF5F5B5CFF757A80FF8A9AA6FFA6C3DBFF9DC4E6FF77A3D2FF4470B0FF1636
        6EC5000205140000000500000002000000000000000000000000000000000000
        000000000000000000000000000100000002000000042D405772719FD0F988BB
        E5FF97CAF0FF9FD1F4FFA6D6F6FFACD9F7FFB1DDF8FFB7E0FAFFBBE2FAFFB8E0
        F8FFB4DBF6FFA8D2F0FF97C2E8FF77A6D4FF4E7CB9FF29539AFD0A2044840001
        020C000000040000000100000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000001000000020A0E131C3D59
        799C6692C5F579A9D9FF82B4E0FF8CBFE8FF94C8EEFF99CDF2FF96CAF0FF88BA
        E5FF75A6D7FF5E8DC4FF4774B2FF305B9DFC183460A404091226000000060000
        0003000000010000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000010000
        000205070A102434475D3E5A7CA24E72A0D15C89C2FF5885BFFF5380BBFF4F7B
        B8FF3C6195D42A4770A61728406503060A160000000500000003000000010000
        0001000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000010000000100000002000000030000000300000003000000040000
        0004000000040000000300000002000000020000000100000001000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000100000001000000010000
        0001000000010000000100000000000000000000000000000000000000000000
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
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
    object btn_Menu_2: TdxBarLargeButton
      Tag = 1
      Caption = 'MVB'
      Category = 0
      Hint = 'MVB'
      Visible = ivAlways
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000000000000000000010000
        0002000000050000000500000006000000060000000600000006000000060000
        0006000000060000000600000006000000060000000600000006000000060000
        0006000000060000000600000006000000060000000600000006000000070000
        0007000000070000000600000005000000030000000100000001000000040000
        000B000000120000001600000017000000170000001700000017000000170000
        0018000000180000001800000018000000180000001800000018000000180000
        0019000000190000001900000019000000190000001900000019000000190000
        001A0000001A00000019000000140000000C00000005000000010000000A3124
        205A9D7466EBAD8070FFAD7F70FFAD7F6FFFAC7E6FFFAC7E6EFFAB7D6DFFAB7C
        6DFFAA7C6DFFAA7C6CFFA97B6BFFA97B6BFFA97B6BFFA97A6BFFA87A6AFFA879
        6AFFA87969FFA77969FFA77969FFA77868FFA67868FFA77867FFA67767FFA677
        67FFA67667FFA67666FF966B5DEB2F211D5D0000000C00000003000000109F78
        6BE8E6D6D0FFF9F4F1FFFAF4F1FFF9F4F1FFFAF4F0FFF9F4F1FFC29F93FFF9F4
        F1FFF9F4F1FFF9F4F0FFFAF4F0FFF9F4F1FFFAF4F0FFC19D91FFF9F4F0FFF9F4
        F0FFF9F4F0FFF9F4F0FFF8F4F0FFF9F4F0FFBF9B8FFFF9F3F0FFF9F2F0FFF9F2
        F0FFF9F2F0FFF9F2EFFFE3D2CBFF9A6F61E9000000130000000500000014B388
        79FFFBF6F3FFF7EEEAFFF6EFEAFFF7EEE9FFF6EEE9FFF6EEE9FFC39F92FFF6EE
        E9FFF7EEE8FFF6EDE8FFF7EEE9FFF6EDE8FFF7EEE9FFC19C90FFF6EEE8FFF6EE
        E8FFF6EDE9FFF6EEE8FFF6EDE8FFF6EDE8FFBF9B8EFFF6EDE8FFF6EDE8FFF6ED
        E8FFF6ECE7FFF6ECE7FFF8F3F0FFAB7D6DFF000000170000000600000014B48A
        7AFFFBF7F4FFF7EFEAFFF7EEEAFFF7EEE9FFF6EFEAFFF6EEEAFFC3A094FFF6EE
        E9FFF7EEE9FFF7EEE9FFF7EEE9FFF6EEE9FFF6EEE8FFC29E91FFF7EEE9FFF6EE
        E9FFF7EEE9FFF6EDE9FFF6EDE8FFF6EDE9FFC09C8FFFF6EDE8FFF6EEE8FFF6ED
        E8FFF6EDE7FFF6EDE8FFFAF4F0FFAB7E6EFF000000180000000600000013B58B
        7CFFFBF7F4FFF7EFEBFFF7EFEAFFF7EFEAFFF7EFEBFFF7EFEAFFC4A295FFF7EE
        EAFFF7EEE9FFF7EEEAFFF7EEE9FFF7EEEAFFF7EEE9FFC29F92FFF7EEE9FFF7EE
        E9FFF7EEE9FFF6EEE9FFF7EDE9FFF6EEE9FFC09D91FFF6EEE8FFF6EEE9FFF6EE
        E8FFF7EDE9FFF6EDE9FFFAF4F0FFAD7F70FF000000170000000600000013B68D
        7EFFFBF7F5FFF8EFEBFFF8EFEBFFF8EFEBFFF7EFEAFFF7EFEAFFC5A397FFF7EF
        EBFFF7EFEAFFF7EFEAFFF7EFEBFFF6EEEAFFF7EFEAFFC3A094FFF7EEEAFFF7EE
        E9FFF7EFE9FFF7EEE9FFF7EFE9FFF7EEE9FFC29E91FFF7EEE9FFF7EDE9FFF7ED
        E9FFF7EEE8FFF6EDE9FFFAF4F0FFAD8071FF000000170000000600000012B88E
        80FFC8A99DFFC7A69AFFC7A699FFC7A699FFC6A599FFC6A598FFC6A498FFC6A4
        97FFC5A397FFC5A396FFC5A396FFC4A396FFC4A295FFC4A295FFC4A295FFC3A1
        95FFC3A195FFC3A094FFC29F93FFC3A093FFC39F92FFC29F92FFC29F92FFC29F
        92FFC19E92FFC19D91FFC29F93FFAE8172FF000000160000000600000012B991
        82FFFBF8F6FFF8F0ECFFF8F0ECFFF8F0ECFFF7F0ECFFF7F0ECFFC6A69AFFF7F0
        EBFFF7F0EBFFF7F0EBFFF8F0EBFFF8EFEBFFF7EFEBFFC5A396FFF7EFEAFFF7EF
        EBFFF7F0EAFFF7EFEBFFF7EFEBFFF7EFEAFFC3A095FFF7EFEAFFF7EFEAFFF7EF
        EAFFF7EFE9FFF6EFEAFFFAF5F2FFAF8474FF000000150000000500000011BA92
        84FFFBF8F7FFF8F1EDFFF8F1ECFFF8F1ECFFF8F0ECFFF8F0ECFFC8A79BFFF8F0
        ECFFF7F0ECFFF7F0ECFFF7F0EBFFF7EFECFFF7F0EBFFC6A498FFF7EFEBFFF8F0
        EBFFF7EFEBFFF8EFEBFFF7EFEBFFF7F0EBFFC4A295FFF8EFEAFFF7EFEAFFF7EF
        EAFFF7EFEBFFF7EFEBFFFAF4F2FFB08576FF000000150000000500000010BC94
        85FFFBF9F7FFF8F1EDFFF8F1EDFFF9F1EDFFF8F1EDFFF8F1EDFFC9A89DFFF8F0
        ECFFF8F0EDFFF8F0ECFFF8F1ECFFF8F0ECFFF7F0EDFFC7A69AFFF8F0ECFFF8F0
        ECFFF8F0ECFFF8F0EBFFF7F0EBFFF8F0EBFFC6A396FFF7F0EBFFF8EFEBFFF7EF
        EBFFF8EFEAFFF7F0EBFFFAF5F2FFB28777FF000000140000000500000010BC95
        87FFFCF9F7FFF9F2EEFFF8F2EDFFF8F1EDFFF8F1EEFFF9F1EDFFCAAA9EFFF8F1
        EDFFF8F1EDFFF8F1EDFFF8F1EDFFF8F0EDFFF8F1EDFFC8A79BFFF8F0EDFFF8F0
        ECFFF8F0ECFFF8F0ECFFF8F0ECFFF8F0ECFFC6A498FFF7F0EBFFF8F0EBFFF8F0
        ECFFF8EFEBFFF8EFEBFFFAF5F2FFB38879FF00000014000000050000000FBE97
        89FFFCF9F8FFF8F2EEFFF8F2EEFFF8F2EEFFF9F1EEFFF9F2EEFFCBAB9FFFF8F2
        EDFFF9F1EDFFF9F1EEFFF9F1EDFFF8F1EDFFF8F1EEFFC8A89DFFF8F1EDFFF8F1
        EDFFF8F1EDFFF8F1ECFFF8F1EDFFF8F1EDFFC7A69AFFF8F0EDFFF8F0ECFFF8F0
        ECFFF8F0ECFFF8F0EBFFFAF6F2FFB4897AFF00000013000000050000000FC099
        8BFFCEB0A6FFCDAFA3FFCEAFA3FFCDAEA2FFCCADA2FFCCADA1FFCCACA1FFCBAC
        A0FFCBACA0FFCBACA0FFCAAC9FFFCBAB9FFFCAAA9FFFCAAA9FFFCAAA9EFFC9A8
        9DFFCAA99DFFC9A89CFFC8A89BFFC8A89BFFC8A79BFFC8A79BFFC7A79AFFC7A6
        9AFFC7A59AFFC7A599FFC7A69AFFB58B7CFF00000012000000050000000EC19A
        8DFFFCFAF9FFF9F3EFFFF9F2EFFFF9F2EFFFF9F3EFFFF9F2EFFFCDAEA3FFF9F2
        EFFFF9F2EEFFF9F2EFFFF9F2EFFFF9F2EEFFF9F2EEFFCBABA0FFF9F2EFFFF9F1
        EEFFF8F1EEFFF8F2EEFFF9F1EDFFF9F1EDFFC9A89CFFF9F1EEFFF8F1EDFFF8F1
        EDFFF8F1EEFFF8F1EDFFFBF7F4FFB68D7EFF00000012000000050000000DC29D
        8EFFFDFAF9FFFAF3F0FFF9F3F0FFF9F3F0FFF9F2F0FFF9F3EFFFCEB0A3FFF9F2
        F0FFF9F2F0FFF9F3EFFFF9F2EFFFF9F2F0FFF9F2EFFFCCADA1FFF9F2EFFFF9F2
        EFFFF9F2EFFFF9F2EEFFF9F2EEFFF9F2EEFFCAAA9EFFF9F2EEFFF9F1EEFFF9F2
        EDFFF8F1EEFFF9F1EEFFFAF7F4FFB78E80FF00000011000000040000000DC39E
        90FFFDFAF9FFF9F4F1FFF9F3F1FFF9F3F0FFFAF3F0FFF9F3F0FFCFB1A6FFFAF2
        F0FFF9F3F0FFF9F3F0FFFAF3EFFFF9F2F0FFF9F2EFFFCDAEA2FFF9F3EFFFF9F3
        EFFFF9F3EFFFF9F2EFFFF9F2EFFFF9F3EEFFCBABA0FFF8F2EFFFF9F1EFFFF9F1
        EEFFF9F2EEFFF9F1EEFFFAF7F4FFB99082FF00000011000000040000000CC49F
        92FFFCFAFAFFFAF4F1FFF9F4F1FFFAF3F1FFFAF3F1FFF9F3F1FFD0B2A7FFF9F3
        F0FFF9F3F0FFF9F3F0FFFAF3F0FFFAF3F0FFF9F3F0FFCEB0A4FFF9F3F0FFF9F3
        F0FFF9F3EFFFFAF2EFFFF9F2EFFFF9F3EFFFCCADA1FFF9F2EFFFF9F2EFFFF9F2
        EFFFF9F2EFFFF9F2EFFFFBF7F4FFBA9284FF00000010000000040000000CC5A0
        94FFFDFAFAFFFCF9F7FFFCF9F7FFFCF9F7FFFCF9F7FFFCF9F7FFD0B4AAFFFBF9
        F7FFFCF9F7FFFBF9F6FFFCF9F7FFFBF8F7FFFBF8F6FFCFB2A7FFFBF8F7FFFBF8
        F7FFFCF8F6FFFBF8F7FFFBF8F6FFFBF8F6FFCDAFA4FFFBF8F5FFFBF7F6FFFCF7
        F5FFFBF7F5FFFBF7F6FFFBF8F5FFBB9385FF0000000F000000040000000BC287
        56FFD6A87BFFCA935EFFCA925EFFC9915DFFC9915CFFC9905CFFC98F5BFFC88E
        5AFFC88E59FFC78D59FFC78C58FFC68C57FFC68B56FFC58B56FFC58A55FFC489
        54FFC48853FFC48853FFC38752FFC38652FFC28651FFC28550FFC28550FFC185
        4FFFC1834EFFC0824EFFC88D5AFFB3713DFF0000000F000000040000000BC287
        56FFECD2ADFFDDB17AFFDEB07AFFDEB079FFDDB079FFDDAF78FFC9905CFFDDAE
        77FFDCAE78FFDDAE76FFDCAD76FFDCAD75FFDCAC75FFC68B56FFDBAB75FFDCAB
        74FFDBAB74FFDBAA73FFDAAA73FFDAAA73FFC28751FFDAA972FFD9A971FFDAA9
        72FFD9A871FFDAA870FFDDAE7BFFB3713DFF0000000E000000040000000AC388
        57FFEDD5B1FFDFB37DFFDEB27CFFDEB27BFFDEB27BFFDEB17AFFCA915DFFDDB1
        7AFFDEB079FFDEAF79FFDDAF79FFDDAE78FFDDAF77FFC68C58FFDCAD76FFDCAE
        76FFDCAD76FFDCAC76FFDCAC75FFDBAB74FFC38852FFDBAB74FFDBAB73FFDBAA
        73FFDAAA73FFDAAA72FFDEB17CFFB3713EFF0000000E000000030000000AC388
        57FFEED7B4FFE0B47EFFE0B47EFFE0B37EFFDFB37DFFDFB27DFFCA925DFFDFB2
        7CFFDFB27BFFDFB27BFFDEB17BFFDDB07AFFDEB07AFFC78D58FFDDAF79FFDDAF
        78FFDCAF78FFDCAF78FFDCAE77FFDCAE77FFC38854FFDCAC76FFDCAD75FFDCAC
        75FFDBAC75FFDCAB75FFDEB37FFFB3713EFF0000000D0000000300000008C388
        57FFF0D7B6FFE3BD8BFFE0B680FFE1B67FFFE0B580FFE0B47FFFCA935FFFE0B4
        7EFFDFB37DFFDFB37EFFDFB37DFFDFB37CFFDFB27CFFC88E5AFFDEB27BFFDEB0
        7AFFDDB17AFFDEB07AFFDDB07AFFDDAF79FFC48A54FFDDAF79FFDCAF78FFDDAE
        77FFDCAD77FFDCAD76FFE0B582FFB3723FFF0000000C0000000300000006B17B
        4FE8E4C4A0FFF0D9B8FFF0D9B8FFF0D9B7FFEFD8B7FFF0D7B6FFD6AA7EFFEFD7
        B5FFEED7B4FFEED7B5FFEED6B3FFEED5B3FFEDD5B1FFD3A679FFEDD5B1FFEDD4
        B0FFEDD3AFFFECD3AFFFECD3AEFFECD3ADFFD1A174FFECD1ACFFEBD1ABFFEBD1
        ABFFEBCFABFFEBCEAAFFDEB990FFA4673AE90000000900000002000000043022
        16469A6C46CCC38857FFC38857FFC38856FFC28856FFC28756FFC28755FFC286
        55FFC18655FFC18654FFC08654FFC08553FFC08453FFC08452FFC08352FFBF83
        51FFBF8251FFBE8150FFBE8150FFBE814FFFBE804EFFBD804EFFBC7F4DFFBC7E
        4CFFBC7E4CFFBB7D4BFF93633BCD2C1C10480000000500000001000000010000
        0003000000060000000700000008000000080000000800000008000000080000
        0008000000080000000900000009000000090000000900000009000000090000
        0009000000090000000A0000000A0000000A0000000A0000000A0000000A0000
        000A0000000A0000000A00000008000000050000000200000001000000000000
        0001000000010000000200000002000000020000000200000002000000020000
        0002000000020000000200000002000000020000000200000002000000020000
        0002000000020000000200000002000000020000000200000002000000020000
        0002000000020000000200000002000000010000000100000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000}
      Width = 60
    end
    object btn_Menu_3: TdxBarLargeButton
      Tag = 2
      Caption = 'Libxl'
      Category = 0
      Hint = 'Libxl'
      Visible = ivNever
      OnClick = ClickMenuButton
      HotGlyph.Data = {
        36100000424D3610000000000000360000002800000020000000200000000100
        2000000000000010000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000100000001000000010000
        0001000000010000000100000001000000010000000000000000000000010000
        0002000000040000000500000005000000050000000500000005000000050000
        0005000000050000000500000005000000050000000500000005000000050000
        0005000000050000000500000005000000050000000500000005000000050000
        0005000000050000000500000004000000020000000100000001000000030000
        00090000000F0000001300000014000000140000001400000014000000140000
        0014000000140000001500000015000000150000001500000015000000150000
        0015000000150000001500000015000000150000001500000015000000150000
        00150000001500000014000000110000000A0000000400000001000000092D1F
        1B58906455EA9F6D5EFF9F6D5DFF9E6C5DFF9E6C5DFF9E6C5CFF9D6B5CFF9D6B
        5BFF9D6B5BFF9C6A5BFF9C6A5AFF9C6A5AFF9C695AFF9C6959FF9B6959FF9B69
        59FF9B6858FF9B6858FF9A6858FF9A6858FF9A6757FF9A6757FF9A6757FF9A67
        57FF996757FF996657FF8B5D4EEA2B1D185900000009000000020000000F9B72
        65E7E5D4CFFFFBF6F4FFFAF6F3FFFAF6F4FFFBF5F3FFFBF5F3FFCCAEA4FFFAF5
        F2FFFAF5F2FFFBF5F2FFFAF4F2FFFBF5F2FFFBF5F2FFCAACA1FFFAF5F2FFFAF5
        F2FFFAF5F2FFFAF5F1FFFAF5F1FFFAF4F1FFC9AA9FFFFAF4F1FFFAF4F1FFFAF4
        F0FFFAF3F0FFFAF4F0FFE3D1CAFF966B5FE8000000100000000400000011AE81
        72FFFBF6F4FFF6EDE8FFF7EEE9FFF6EDE9FFF6EEE8FFF6EDE8FFC3A094FFF7ED
        E9FFF7EDE9FFF6EDE8FFF7EDE8FFF7EDE9FFF7EDE8FFC19F92FFF6EDE8FFF6ED
        E8FFF6EDE8FFF6EDE8FFF7ECE8FFF6EDE8FFC19D92FFF7EDE8FFF7EDE8FFF6ED
        E8FFF6EDE8FFF6ECE8FFFAF4F1FFA8796AFF000000130000000500000012AE82
        73FFFBF7F5FFF6EEE9FFF7EEE9FFF6EEE9FFF7EEE8FFF6EEE8FFC3A194FFF6ED
        E9FFF7EDE9FFF6EDE9FFF7EDE9FFF6EDE8FFF6EDE8FFC19F94FFF6EDE8FFF7ED
        E9FFF7EEE9FFF6EDE9FFF6EDE9FFF7EDE9FFC19E92FFF7EDE8FFF6EDE8FFF7ED
        E8FFF6EDE8FFF6EDE8FFFBF4F2FFA97A6BFF000000140000000500000011AF83
        75FFFCF8F6FFF7EEE9FFF7EDEAFFF7EEE9FFF7EEE9FFF7EDE9FFC3A195FFF7EE
        E9FFF7EEE9FFF6EEE9FFF7EDE9FFF6EEE9FFF7EDE9FFC3A095FFF6EEE9FFF7ED
        E8FFF7EDE9FFF7EDE9FFF7EDE8FFF7EEE9FFC19E93FFF7EDE8FFF6EEE9FFF7EE
        E8FFF6EDE9FFF7EDE8FFFBF5F2FFA97B6BFF000000130000000500000011B084
        76FFD1B6ADFFC4A398FFC4A297FFC4A397FFC4A397FFC4A297FF2E8553FF2E85
        53FF2D8453FF2D8452FF2C8452FF2D8351FF2D8351FF2C8351FF2C8350FF2B81
        50FF2B824FFF2B814FFF2B814FFF2B804DFF2A804EFF2A7F4DFF2A7F4DFF297F
        4DFF2A7E4CFF297D4CFF297D4CFF297D4BFF000000130000000500000010B085
        76FFFCF8F6FFF7EEEAFFF7EEEAFFF7EEEAFFF7EEEAFFF7EFEAFF308756FF6DD8
        BBFF6CD8BAFF6CD7BAFF6CD8BAFF6BD7B9FF6BD7BAFF318C5AFF6AD7B8FF6AD6
        B8FF69D7B8FF69D6B8FF68D6B7FF68D6B6FF2F8957FF66D6B6FF66D5B5FF66D5
        B6FF66D5B5FF65D4B5FF65D4B4FF2A7F4DFF000000120000000500000010B185
        77FFFCF9F8FFF8EEEAFFF8EEEAFFF8EEEAFFF8EFEAFFF7EEEAFF308A58FF6FD9
        BDFF5DD2B1FF5DD2B1FF5CD2B1FF5CD2B0FF5CD1B0FF328E5BFF5BD1AFFF5BD1
        AFFF5AD1AFFF5AD1AEFF5AD1AEFF5AD0AEFF308B59FF59D0ADFF58CFADFF58CF
        ACFF57CFACFF57CFACFF67D6B6FF2C814FFF00000012000000040000000FB286
        79FFFCFAF8FFF8EEEAFFF8EEEBFFF7EFEAFFF7EFEBFFF8EFEBFF328B59FF71DA
        C0FF5FD4B3FF5FD3B3FF5FD3B3FF5ED3B2FF5ED3B2FF33905DFF5DD2B1FF5DD2
        B1FF5CD2B0FF5CD2B0FF5CD1AFFF5CD1AFFF328D5BFF5AD0AEFF5AD1AEFF5AD0
        AEFF5AD0ADFF59D0AEFF6AD7B9FF2C8451FF00000011000000040000000FB388
        7AFFFCFAF8FFF8EFEBFFF8EFEAFFF7EFEBFFF7EFEAFFF7EFEBFF338D5CFF74DC
        C1FF61D5B4FF61D4B5FF60D4B4FF60D4B3FF60D3B4FF34925FFF5FD3B3FF5FD3
        B3FF5FD3B2FF5ED3B2FF5ED3B1FF5DD3B2FF338F5DFF5DD2B0FF5DD2B0FF5CD2
        B0FF5CD1B0FF5CD1AFFF6CD8BAFF2E8654FF00000011000000040000000EB488
        7BFFD7BEB5FFC7A79CFFC7A79CFFC7A79CFFC7A79BFFC7A69BFF34905DFF3795
        63FF379563FF379562FF369562FF369462FF369461FF359361FF359360FF3692
        61FF359260FF359260FF349260FF34925FFF34915FFF34915EFF34915EFF3390
        5DFF34905DFF33905DFF338F5CFF2F8756FF00000010000000040000000EB48A
        7CFFFDFBFAFFF8F0ECFFF8F0EBFFF8F0ECFFF8EFEBFFF8EFEBFF36925FFF79DE
        C5FF65D7B8FF65D6B8FF64D6B8FF64D6B7FF64D6B8FF379563FF64D6B6FF63D5
        B6FF62D5B6FF62D5B5FF62D5B5FF62D5B5FF359361FF61D4B4FF61D4B4FF60D4
        B4FF60D4B3FF5FD3B2FF71DABEFF318A58FF00000010000000040000000DB68B
        7EFFFDFBFAFFF8F0EBFFF8F0ECFFF8F0ECFFF8EFECFFF8F0EBFF379562FF7BDF
        C6FF67D8BAFF67D8BAFF67D8B9FF66D7B9FF65D7B9FF399765FF65D7B8FF65D7
        B8FF64D6B8FF64D6B7FF63D6B7FF63D6B6FF379562FF63D5B6FF62D5B6FF62D5
        B6FF61D4B5FF62D4B5FF74DBC1FF328C5AFF0000000F000000040000000DB68D
        7FFFFEFBFAFFF8F0ECFFF8F0ECFFF9F0ECFFF8F0ECFFF8F0ECFF389763FF7DE0
        C7FF69D9BBFF69D9BBFF68D8BAFF68D9BBFF68D8BAFF3A9A67FF67D8BAFF67D7
        B9FF67D8B9FF66D7B9FF66D7B9FF65D7B8FF389766FF65D6B8FF64D7B8FF64D6
        B7FF64D6B7FF63D6B7FF76DDC2FF338E5CFF0000000F000000040000000DB78E
        80FFFEFBFBFFF9F0EDFFF8F1EDFFF8F0ECFFF9F0ECFFF8F0ECFF399966FF7FE1
        C8FF6ADABDFF6AD9BCFF6AD9BCFF6AD9BCFF6AD9BCFF3B9C69FF69D9BBFF69D8
        BBFF69D9BBFF68D9BAFF68D8BAFF67D8B9FF399966FF67D7B9FF66D7B9FF67D7
        B9FF66D7B8FF65D7B8FF78DEC4FF34915EFF0000000E000000040000000CB88E
        81FFDBC6BEFFCAACA0FFCAACA0FFC9ABA0FFCAABA0FFC9ABA0FF3B9C68FF3EA0
        6DFF3EA16EFF3EA06DFF3D9F6DFF3D9F6CFF3C9F6CFF3C9F6BFF3C9E6BFF3B9E
        6AFF3B9D6AFF3B9D69FF3B9C69FF3B9C69FF3B9C68FF3B9B68FF3A9B68FF3A9A
        67FF3A9A67FF399A67FF399966FF369261FF0000000E000000030000000CB98F
        82FFFEFCFBFFF9F1EDFFF9F1EDFFF9F1EDFFF8F1EDFFF8F1EDFF3C9E6AFF82E3
        CCFF6DDCC0FF6DDCBFFF6DDBBFFF6DDBBFFF6DDBBFFF3DA06DFF6CDBBEFF6CDB
        BEFF6BDABEFF6BDABEFF6BD9BDFF6ADABDFF3C9E6BFF6AD9BCFF6AD9BCFF69D9
        BCFF6AD9BCFF69D9BBFF7DE0C7FF379562FF0000000D000000030000000BB991
        84FFFEFDFCFFF8F2EEFFF8F1EEFFF9F2EDFFF8F1EEFFF8F2EDFF3D9F6CFF84E4
        CDFF6FDCC1FF6FDCC1FF6FDCC0FF6EDCC0FF6EDCC0FF3FA270FF6DDCC0FF6DDB
        C0FF6DDBBFFF6DDBBFFF6DDBBFFF6CDBBFFF3DA06CFF6CDABEFF6CDABEFF6BDA
        BEFF6BDABEFF6AD9BDFF7EE1C9FF399764FF0000000D000000030000000BBB92
        85FFFEFDFDFFF8F2EEFFF9F1EDFFF8F1EEFFF8F2EDFFF8F2EEFF3EA26DFF86E4
        CEFF70DDC2FF70DDC2FF70DDC2FF70DDC1FF70DDC1FF40A472FF6FDCC1FF6FDC
        C1FF6FDCC0FF6FDCC0FF6EDCC0FF6EDBC0FF3FA16FFF6DDBBFFF6DDBBFFF6DDB
        BFFF6DDBBEFF6CDBBEFF80E2CBFF3A9A67FF0000000C000000030000000ABB93
        86FFFEFDFDFFF9F2EEFFF9F1EEFFF8F2EEFFF9F2EEFFF9F2EEFF3FA36FFF87E5
        CFFF87E5CFFF87E5CFFF86E5CFFF86E5CFFF86E4CFFF41A674FF85E4CEFF85E4
        CEFF85E4CDFF85E4CDFF84E4CDFF84E4CDFF3FA371FF83E3CCFF83E3CCFF83E3
        CCFF82E3CCFF82E3CCFF82E3CBFF3B9C68FF0000000C000000030000000ABC94
        87FFE0CDC5FFCDAFA5FFCCAFA5FFCDAFA5FFCCAFA5FFCCAEA4FF41A571FF41A5
        71FF41A472FF40A470FF40A470FF40A470FF40A370FF3FA270FF3FA270FF3FA2
        70FF3EA26EFF3FA26FFF3FA16EFF3EA16EFF3EA16DFF3DA06DFF3D9F6DFF3D9F
        6DFF3D9F6CFF3D9F6BFF3C9E6BFF3C9E6BFF0000000B0000000300000009BD95
        88FFFEFEFDFFF9F2EFFFF9F2EFFFF9F2EFFFF9F2EEFFF9F2EEFFCDAFA5FFF9F2
        EFFFF9F2EEFFF9F2EEFFF9F2EFFFF9F2EFFFF9F2EFFFCCAEA4FFF9F2EFFFF9F2
        EEFFF9F2EFFFF9F1EEFFF9F1EEFFF8F2EEFFCBADA2FFF8F1EEFFF9F2EEFFF9F1
        EEFFF9F2EEFFF9F2EEFFFEFCFBFFB68B7EFF0000000B0000000300000009BD95
        89FFFEFEFEFFF9F3EFFFF9F2EFFFF9F2EFFFFAF2EFFFF9F2EFFFCDAFA5FFF9F3
        EFFFF9F3EFFFF9F2EEFFF9F2EEFFF9F2EFFFF9F2EFFFCCAFA5FFF9F2EFFFF9F2
        EEFFF9F2EFFFF9F2EEFFF9F2EEFFF9F2EEFFCBADA3FFF8F1EEFFF9F2EEFFF9F2
        EEFFF9F2EEFFF9F2EEFFFEFDFDFFB68C80FF0000000A0000000300000008BE97
        8AFFFEFEFEFFFAF3EFFFF9F3EFFFF9F3F0FFF9F2EFFFF9F3EFFFCEB0A7FFF9F3
        EFFFF9F3EFFFFAF2EFFFF9F2EFFFF9F2EFFFF9F2EFFFCDAFA5FFF9F3EFFFF9F2
        EFFFF9F3EEFFF9F2EEFFF9F2EEFFF9F3EEFFCCAEA3FFF9F2EFFFF9F2EFFFF9F2
        EEFFF9F2EEFFF9F2EEFFFEFDFDFFB78E81FF000000090000000200000006AD89
        7EE8EEE4E0FFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFEFFE2CFC8FFFEFE
        FEFFFEFEFEFFFEFEFEFFFEFEFEFFFEFEFDFFFEFEFEFFE1CEC7FFFEFEFDFFFEFE
        FDFFFEFEFDFFFEFEFDFFFEFEFDFFFEFEFDFFDFCCC5FFFEFEFDFFFEFEFDFFFEFD
        FDFFFEFDFDFFFEFDFDFFECE1DDFFA88275E9000000070000000200000003322A
        27459E857DCCC9A99EFFC9A89EFFC9A89DFFC9A89DFFC9A79DFFC8A79CFFC8A7
        9CFFC8A69BFFC8A69CFFC7A69BFFC7A69AFFC6A59AFFC7A59AFFC6A499FFC6A4
        99FFC6A398FFC5A298FFC5A297FFC4A296FFC4A196FFC3A095FFC4A095FFC39F
        94FFC39F93FFC29E93FF997D73CC302724470000000400000001000000010000
        0003000000050000000700000007000000070000000800000008000000080000
        0008000000080000000800000008000000080000000800000008000000080000
        0008000000080000000800000008000000080000000800000008000000080000
        0008000000080000000800000006000000040000000200000000000000000000
        0001000000010000000200000002000000020000000200000002000000020000
        0002000000020000000200000002000000020000000200000002000000020000
        0002000000020000000200000002000000020000000200000002000000020000
        0002000000020000000200000001000000010000000000000000}
      Width = 60
    end
  end
end
