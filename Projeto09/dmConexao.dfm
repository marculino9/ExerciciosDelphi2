object DataModule2: TDataModule2
  OldCreateOrder = False
  Height = 393
  Width = 575
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=D:\Programas\Delphi\Projeto09\DATABASE.FDB'
      'User_Name=sa'
      'Password=masterkey'
      'DriverID=FB')
    Left = 176
    Top = 32
  end
  object SQLConnection1: TSQLConnection
    Left = 288
    Top = 32
  end
end
