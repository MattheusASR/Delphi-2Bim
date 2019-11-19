unit UExercicio7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls, Thread;

type
  TForm8 = class(TForm)
    Panel1: TPanel;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Panel2: TPanel;
    btExecutar: TButton;
    btSair: TButton;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    procedure btSairClick(Sender: TObject);
    procedure btExecutarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormExercicio7: TForm8;
  _Valor1, _Valor2 : string;
  _Contador: TMeuProcesso;

implementation

{$R *.dfm}


{ TForm8 }

procedure TForm8.btExecutarClick(Sender: TObject);
var
 contador, Sleep, Sleep1, Sleep2: integer;
begin

  _Contador := Thread.TMeuProcesso.Create( True );
  _Contador.FreeOnTerminate := False;
  _Contador.Resume;

  _Valor1 := Edit3.Text;
  _Valor2 := Edit4.Text;

  FormExercicio7.ProgressBar1.Max := 100;
  FormExercicio7.ProgressBar2.Max := 100;

  Sleep1 := StrToInt(_Valor1);
  Sleep2 := StrToInt(_Valor2);

  for contador := 1 to ProgressBar1.Max do
  begin
    Sleep := contador * Sleep1;
    ProgressBar1.Position := Sleep;
  end;

  for contador := 1 to ProgressBar2.Max do
  begin
    Sleep := contador * Sleep2;
    ProgressBar2.Position := Sleep;
  end;

end;

procedure TForm8.btSairClick(Sender: TObject);
begin
  Close;
end;

end.
