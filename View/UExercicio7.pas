unit UExercicio7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.ComCtrls;

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
    Button1: TButton;
    Button2: TButton;
    ProgressBar1: TProgressBar;
    ProgressBar2: TProgressBar;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormExercicio7: TForm8;
  _Valor1, _Valor2 : string;

implementation

uses
 Thread;

{$R *.dfm}


{ TForm8 }

procedure TForm8.Button1Click(Sender: TObject);
var
  _Contador: TMeuProcesso;
begin

  _Contador := TMeuProcesso.Create( True );
  _Contador.FreeOnTerminate := False;
  _Contador.Resume;

  _Valor1 := Edit3.Text;
  _Valor2 := Edit4.Text;

end;

procedure TForm8.Button2Click(Sender: TObject);
begin
  Close;
end;

end.
