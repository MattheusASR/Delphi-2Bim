unit UExercicio1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.CheckLst;

type
  TStringArray = array of string;

  procedure RemoveElemento(var aArray: TStringArray; const aPosicao: integer);

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
    procedure btnSairClick(Sender: TObject);
    procedure btnRemoveUltimoClick(Sender: TObject);
  private
    { Private declarations }
    Vetor: TStringArray;
    I: Integer;
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
  end;

var
  FormExercicio1: TForm2;

implementation

{$R *.dfm}


{ TForm2 }

procedure RemoveElemento(var aArray: TStringArray; const aPosicao: integer);
begin

  if aPosicao > High(aArray) then
    Exit;

  if aPosicao < Low(aArray) then
    Exit;

  if aPosicao = High(aArray) then
  begin
    SetLength(aArray, Length(aArray) - 1);
    Exit;
  end;

  Finalize(aArray[aPosicao]);

  System.Move(aArray[aPosicao +1], aArray[aPosicao],

  (Length(aArray) - aPosicao -1) * SizeOf(string) + 1);

  SetLength(aArray, Length(aArray) - 1);

end;

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
  RemoveElemento(Vetor, 0);
  I:= I -1;
end;

procedure TForm2.btnRemoveUltimoClick(Sender: TObject);
begin
  RemoveElemento(Vetor, High(Vetor));
  I:= I -1;
end;

procedure TForm2.btnSairClick(Sender: TObject);
begin
  Finalize(Vetor);

  Close;
end;

constructor TForm2.Create(AOwner: TComponent);
begin
  inherited;

end;

end.
