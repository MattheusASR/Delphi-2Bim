unit UExercicio3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm4 = class(TForm)
    lbNome: TLabel;
    edtNome: TEdit;
    lbLogradouro: TLabel;
    edtLogradouro: TEdit;
    lbBairro: TLabel;
    Edit1: TEdit;
    lbCidade: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Button1: TButton;
    Panel1: TPanel;
    Panel2: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormExercicio3: TForm4;

implementation

uses
  UPesquisaCliente;

{$R *.dfm}


procedure TForm4.Button6Click(Sender: TObject);
var
  FFormPesquisa: TForm9;
begin
  FFormPesquisa := TForm9.Create(Self);

  try
    FFormPesquisa.ShowModal;
  finally
    FFormPesquisa.Free;
  end;
end;

procedure TForm4.Button7Click(Sender: TObject);
begin
  Close;
end;

end.
