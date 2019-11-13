unit UExercicio7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TMeuProcesso = class(TThread)
  protected
    procedure Execute; override;
  public
    constructor Create();
  end;

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
    Memo1: TMemo;
    Memo2: TMemo;
    procedure Executar(Sender: TObject);
  private

    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormExercicio7: TForm8;

implementation

{$R *.dfm}




{ TForm8 }

procedure TForm8.Executar(Sender: TObject);
begin
  Memo1.InitiateAction;
end;

{ TMeuProcesso }

constructor TMeuProcesso.Create;
begin
inherited Create(True);
  FreeOnTerminate := True;
  Priority := TpLower;
  Resume;
end;

procedure TMeuProcesso.Execute;
begin
  inherited;

  Sleep(100);

end;

end.
