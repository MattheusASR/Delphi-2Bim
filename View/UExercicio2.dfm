object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 2 '#8211' Classes de convers'#227'o de texto'
  ClientHeight = 261
  ClientWidth = 664
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 664
    Height = 261
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 28
      Top = 27
      Width = 232
      Height = 193
      Caption = 'Texto Original'
      TabOrder = 0
      object mmTextoOriginal: TMemo
        Left = 3
        Top = 20
        Width = 226
        Height = 169
        Lines.Strings = (
          '')
        TabOrder = 0
      end
    end
    object GroupBox2: TGroupBox
      Left = 266
      Top = 27
      Width = 133
      Height = 124
      Caption = 'Op'#231#245'es de Convers'#227'o'
      TabOrder = 1
      object rbInvertido: TRadioButton
        Left = 9
        Top = 22
        Width = 113
        Height = 17
        Caption = 'Invertido'
        TabOrder = 0
        OnClick = rbInvertidoClick
      end
      object rbOrdemAlfabetica: TRadioButton
        Left = 9
        Top = 98
        Width = 113
        Height = 17
        Caption = 'Ordem Alfab'#233'tica'
        TabOrder = 1
      end
      object rbPrimeiraMaiuscula: TRadioButton
        Left = 9
        Top = 61
        Width = 113
        Height = 17
        Caption = 'Primeira Mai'#250'scula'
        TabOrder = 2
        OnClick = rbPrimeiraMaiusculaClick
      end
    end
    object edtTexto: TEdit
      Left = 266
      Top = 157
      Width = 133
      Height = 21
      TabOrder = 2
    end
    object Button1: TButton
      Left = 266
      Top = 184
      Width = 133
      Height = 25
      Caption = 'Converter'
      TabOrder = 3
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 293
      Top = 222
      Width = 75
      Height = 25
      Caption = 'Sair'
      TabOrder = 4
      OnClick = Button2Click
    end
    object GroupBox3: TGroupBox
      Left = 405
      Top = 27
      Width = 232
      Height = 193
      Caption = 'Texto Convertido'
      TabOrder = 5
      object mmTextoConvertido: TMemo
        Left = 3
        Top = 20
        Width = 226
        Height = 169
        Lines.Strings = (
          '')
        TabOrder = 0
      end
    end
  end
end
