unit UExercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    mmTextoOriginal: TMemo;
    GroupBox2: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    edtTexto: TEdit;
    Button1: TButton;
    Button2: TButton;
    GroupBox3: TGroupBox;
    mmTextoConvertido: TMemo;
  private
    { Private declarations }
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
  end;

var
  FormExercicio2: TForm3;

implementation

{$R *.dfm}

{ TForm3 }

constructor TForm3.Create(AOwner: TComponent);
begin
  inherited;

end;

end.