object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Trabalho Segundo Bimestre'
  ClientHeight = 318
  ClientWidth = 623
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 623
    Height = 318
    Align = alClient
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 16
    Top = 8
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
    object Exerccios1: TMenuItem
      Caption = 'Exerc'#237'cios'
      object Exerccio11: TMenuItem
        Caption = 'Exerc'#237'cio 1'
        OnClick = Exerccio11Click
      end
      object Exerccio21: TMenuItem
        Caption = 'Exerc'#237'cio 2'
        OnClick = Exerccio21Click
      end
      object Exerccio31: TMenuItem
        Caption = 'Exerc'#237'cio 3'
        OnClick = Exerccio31Click
      end
      object Exerccio41: TMenuItem
        Caption = 'Exerc'#237'cio 4'
        OnClick = Exerccio41Click
      end
      object Exerccio51: TMenuItem
        Caption = 'Exerc'#237'cio 5'
        OnClick = Exerccio51Click
      end
      object Exerccio61: TMenuItem
        Caption = 'Exerc'#237'cio 6'
        OnClick = Exerccio61Click
      end
      object Exerccio71: TMenuItem
        Caption = 'Exerc'#237'cio 7'
        OnClick = Exerccio71Click
      end
    end
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=C:\Users\Pessoal\Documents\Embarcadero\2Bim\Database.db'
      'DriverID=SQLite')
    Left = 16
    Top = 64
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from pessoa;')
    Left = 16
    Top = 120
  end
end
