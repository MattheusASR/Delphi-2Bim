unit UExercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.CheckLst;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    lbNome: TLabel;
    edtNome: TEdit;
    btnInserir: TButton;
    GroupBox2: TGroupBox;
    btnRemovePrimeiro: TButton;
    btnRemoveUltimo: TButton;
    btnContarNomes: TButton;
    btnSair: TButton;
    GroupBox3: TGroupBox;
    btnExibirNomes: TButton;
    mmListaNomes: TMemo;
    procedure btnInserirClick(Sender: TObject);
    procedure btnExibirNomesClick(Sender: TObject);
    procedure btnContarNomesClick(Sender: TObject);
    procedure btnRemovePrimeiroClick(Sender: TObject);
    procedure RemoveElemento(aArray: Array of String; const aPosicao: integer);
  private
    { Private declarations }
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
  end;

var
  FormExercicio1: TForm2;
  Vetor: Array of String;
  I: Integer;

implementation

{$R *.dfm}

{ TForm2 }

procedure TForm2.btnContarNomesClick(Sender: TObject);
var
  Resultado : String;
begin

  Resultado := IntToStr(Length(Vetor));

  Showmessage('A quantidade de nomes na lista � ' + Resultado);

end;

procedure TForm2.btnExibirNomesClick(Sender: TObject);
var
  nPercorreArray : Integer;
begin
  mmListaNomes.Clear;

  for nPercorreArray := 0 to Length(Vetor) -1 do
  begin
    mmListaNomes.Lines.Add(Vetor[nPercorreArray]);
  end;
end;

procedure TForm2.btnInserirClick(Sender: TObject);
begin
  SetLength(Vetor, I + 1);

  Vetor[I]:= edtNome.Text;
  I:= I + 1;
end;

procedure TForm2.btnRemovePrimeiroClick(Sender: TObject);
begin
  Delete(Vetor, 0);
end;

constructor TForm2.Create(AOwner: TComponent);
begin
  inherited;

end;

procedure TForm2.RemoveElemento(aArray: array of String; const aPosicao: integer);
var
  l, j: integer;
begin
  l := Length(aArray);

  for aPosicao := 0 to l do
  begin
    aArray[aPosicao] := aArray[aPosicao + 1];
  end;


end;

end.
