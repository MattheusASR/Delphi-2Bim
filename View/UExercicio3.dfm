object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 3 '#8211' Tela de cadastro'
  ClientHeight = 282
  ClientWidth = 542
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
  object lbNome: TLabel
    Left = 8
    Top = 24
    Width = 27
    Height = 13
    Caption = 'Nome'
  end
  object lbLogradouro: TLabel
    Left = 8
    Top = 68
    Width = 55
    Height = 13
    Caption = 'Logradouro'
  end
  object lbBairro: TLabel
    Left = 8
    Top = 112
    Width = 28
    Height = 13
    Caption = 'Bairro'
  end
  object lbCidade: TLabel
    Left = 8
    Top = 156
    Width = 33
    Height = 13
    Caption = 'Cidade'
  end
  object Label1: TLabel
    Left = 201
    Top = 156
    Width = 13
    Height = 13
    Caption = 'UF'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 542
    Height = 282
    Align = alClient
    TabOrder = 6
    object Panel2: TPanel
      Left = 1
      Top = 240
      Width = 540
      Height = 41
      Align = alBottom
      TabOrder = 0
      object Button2: TButton
        Left = 7
        Top = 11
        Width = 66
        Height = 22
        Caption = 'Novo'
        TabOrder = 0
      end
      object Button3: TButton
        Left = 160
        Top = 11
        Width = 75
        Height = 22
        Caption = 'Editar'
        TabOrder = 1
      end
      object Button4: TButton
        Left = 232
        Top = 11
        Width = 75
        Height = 22
        Caption = 'Excluir'
        TabOrder = 2
      end
      object Button5: TButton
        Left = 79
        Top = 11
        Width = 75
        Height = 22
        Caption = 'Salvar'
        TabOrder = 3
      end
      object Button6: TButton
        Left = 320
        Top = 11
        Width = 75
        Height = 22
        Caption = 'Pesquisar'
        TabOrder = 4
      end
      object Button7: TButton
        Left = 401
        Top = 11
        Width = 75
        Height = 22
        Caption = 'Sair'
        TabOrder = 5
      end
    end
  end
  object edtNome: TEdit
    Left = 8
    Top = 40
    Width = 489
    Height = 21
    TabOrder = 0
  end
  object edtLogradouro: TEdit
    Left = 8
    Top = 83
    Width = 489
    Height = 21
    TabOrder = 1
  end
  object Edit1: TEdit
    Left = 8
    Top = 126
    Width = 489
    Height = 21
    TabOrder = 2
  end
  object Edit2: TEdit
    Left = 8
    Top = 170
    Width = 177
    Height = 21
    TabOrder = 3
  end
  object Edit3: TEdit
    Left = 200
    Top = 170
    Width = 30
    Height = 21
    TabOrder = 4
  end
  object Button1: TButton
    Left = 248
    Top = 170
    Width = 75
    Height = 22
    Caption = 'Pesquisar'
    TabOrder = 5
  end
end
