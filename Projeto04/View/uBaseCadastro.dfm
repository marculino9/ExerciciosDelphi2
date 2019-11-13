inherited FrmBaseCadastro: TFrmBaseCadastro
  Caption = 'Base Cadastro'
  ClientHeight = 379
  ClientWidth = 669
  ExplicitWidth = 685
  ExplicitHeight = 418
  PixelsPerInch = 96
  TextHeight = 13
  inherited StatusBar1: TStatusBar
    Top = 360
    Width = 669
    ExplicitLeft = 0
    ExplicitTop = 51
    ExplicitWidth = 447
  end
  object PgDados: TPageControl
    Left = 0
    Top = 0
    Width = 669
    Height = 360
    ActivePage = TtbPesquisa
    Align = alClient
    TabOrder = 1
    object TtbPesquisa: TTabSheet
      Caption = 'Pesquisa'
      object pnlPesquisa: TPanel
        Left = 0
        Top = 0
        Width = 661
        Height = 332
        Align = alClient
        TabOrder = 0
        object dbGridPesquisa: TDBGrid
          Left = 1
          Top = 211
          Width = 659
          Height = 120
          Align = alBottom
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
        end
      end
      object Panel1: TPanel
        Left = 0
        Top = 0
        Width = 661
        Height = 332
        Align = alClient
        TabOrder = 1
        ExplicitLeft = 136
        ExplicitTop = 43
        ExplicitWidth = 185
        ExplicitHeight = 41
      end
    end
    object TbtDados: TTabSheet
      Caption = 'Dados'
      ImageIndex = 1
    end
  end
end
