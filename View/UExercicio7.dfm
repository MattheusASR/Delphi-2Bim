object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Exerc'#237'cio 7 - Processos concorrentes'
  ClientHeight = 158
  ClientWidth = 463
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
    Width = 463
    Height = 158
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 168
    ExplicitTop = 112
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Label1: TLabel
      Left = 24
      Top = 22
      Width = 50
      Height = 14
      Caption = 'Thread 1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 24
      Top = 65
      Width = 50
      Height = 14
      Caption = 'Thread 2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 387
      Top = 23
      Width = 59
      Height = 14
      Caption = 'Sleep (ms)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 387
      Top = 66
      Width = 59
      Height = 14
      Caption = 'Sleep (ms)'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 24
      Top = 40
      Width = 354
      Height = 21
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 24
      Top = 83
      Width = 354
      Height = 21
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 387
      Top = 40
      Width = 55
      Height = 21
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 387
      Top = 83
      Width = 55
      Height = 21
      TabOrder = 3
    end
    object Panel2: TPanel
      Left = 1
      Top = 116
      Width = 461
      Height = 41
      Align = alBottom
      TabOrder = 4
      ExplicitLeft = 160
      ExplicitTop = 88
      ExplicitWidth = 185
      object Button1: TButton
        Left = 133
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Executar'
        TabOrder = 0
      end
      object Button2: TButton
        Left = 230
        Top = 8
        Width = 75
        Height = 25
        Caption = 'Sair'
        TabOrder = 1
      end
    end
  end
end