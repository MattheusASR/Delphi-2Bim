object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Exercicio 1 - Trabalhando com arrays'
  ClientHeight = 223
  ClientWidth = 515
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
    Width = 515
    Height = 223
    Align = alClient
    TabOrder = 0
    object GroupBox1: TGroupBox
      Left = 16
      Top = 16
      Width = 281
      Height = 57
      Caption = 'Inserir Nomes'
      TabOrder = 0
      object lbNome: TLabel
        Left = 16
        Top = 24
        Width = 31
        Height = 13
        Caption = 'Nome:'
      end
      object edtNome: TEdit
        Left = 53
        Top = 21
        Width = 121
        Height = 21
        TabOrder = 0
      end
      object btnInserir: TButton
        Left = 182
        Top = 21
        Width = 75
        Height = 21
        Caption = 'Inserir'
        TabOrder = 1
        OnClick = btnInserirClick
      end
    end
    object GroupBox2: TGroupBox
      Left = 16
      Top = 79
      Width = 281
      Height = 130
      Caption = 'Opera'#231#245'es'
      TabOrder = 1
    end
    object btnRemovePrimeiro: TButton
      Left = 45
      Top = 96
      Width = 225
      Height = 23
      Caption = 'Remover primeiro inserido'
      TabOrder = 2
      OnClick = btnRemovePrimeiroClick
    end
    object btnRemoveUltimo: TButton
      Left = 45
      Top = 125
      Width = 225
      Height = 23
      Caption = 'Remover '#250'ltimo inserido'
      TabOrder = 3
    end
    object btnContarNomes: TButton
      Left = 45
      Top = 153
      Width = 225
      Height = 23
      Caption = 'Contar Nomes'
      TabOrder = 4
      OnClick = btnContarNomesClick
    end
    object btnSair: TButton
      Left = 45
      Top = 180
      Width = 225
      Height = 23
      Caption = 'Sair'
      TabOrder = 5
    end
    object GroupBox3: TGroupBox
      Left = 320
      Top = 16
      Width = 168
      Height = 193
      Caption = 'Listar Nomes'
      TabOrder = 6
      object btnExibirNomes: TButton
        Left = 11
        Top = 20
        Width = 144
        Height = 23
        Caption = 'Exibir Nomes'
        TabOrder = 0
        OnClick = btnExibirNomesClick
      end
      object mmListaNomes: TMemo
        Left = 3
        Top = 49
        Width = 162
        Height = 142
        Lines.Strings = (
          '')
        ScrollBars = ssVertical
        TabOrder = 1
      end
    end
  end
end
