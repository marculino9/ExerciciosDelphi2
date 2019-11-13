object FrmMenu: TFrmMenu
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Menu'
  ClientHeight = 325
  ClientWidth = 580
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object SpeedButton1: TSpeedButton
    Left = 24
    Top = 56
    Width = 105
    Height = 73
    Action = actCliente
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 306
    Width = 580
    Height = 19
    Panels = <
      item
        Text = 'Usuario:'
        Width = 50
      end>
    ExplicitLeft = 232
    ExplicitTop = 112
    ExplicitWidth = 0
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 580
    Height = 41
    Align = alTop
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 56
  end
  object ActionList: TActionList
    Left = 256
    Top = 192
    object actCliente: TAction
      Caption = 'actCliente'
      ShortCut = 16449
      OnExecute = actClienteExecute
    end
  end
  object MainMenu: TMainMenu
    Images = ImageList
    Left = 256
    Top = 136
    object Cadastro: TMenuItem
      Caption = 'Cadastrar'
      ShortCut = 16449
      OnClick = actClienteExecute
      object Cliente1: TMenuItem
        Action = actCliente
      end
    end
  end
  object ImageList: TImageList
    Left = 256
    Top = 80
  end
end
