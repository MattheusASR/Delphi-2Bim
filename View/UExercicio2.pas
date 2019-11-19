unit UExercicio2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, UExercicio1;

//type
//  TExportacao = class abstract
//  public
//    //function exportar: String;
//  end;
//
//  TExportaTexto = class(TExportacao)
//  public
//   texto : string;
//  end;
//
//  TExportarInvertido = class(TExportaTexto)
//  public
//
//  end;

type
  TForm3 = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    mmTextoOriginal: TMemo;
    GroupBox2: TGroupBox;
    rbInvertido: TRadioButton;
    rbOrdemAlfabetica: TRadioButton;
    edtTexto: TEdit;
    Button1: TButton;
    Button2: TButton;
    GroupBox3: TGroupBox;
    mmTextoConvertido: TMemo;
    rbPrimeiraMaiuscula: TRadioButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure rbPrimeiraMaiusculaClick(Sender: TObject);
    procedure rbInvertidoClick(Sender: TObject);
  private
    { Private declarations }
  public
    constructor Create(AOwner: TComponent); override;
    { Public declarations }
  end;

var
  FormExercicio2: TForm3;
  esp: boolean;
  result, str, str2, S, temp: string;
  X, i2, j, i: integer;

implementation

uses
  br.edu.unifcv.exportacao, System.Generics.Defaults, System.Generics.Collections;

{$R *.dfm}

{ TForm3 }

procedure TForm3.rbPrimeiraMaiusculaClick(Sender: TObject);
begin
  mmTextoConvertido.Clear;
  str := LowerCase(Trim(edtTexto.Text));
  for i := 1 to Length(str) do
  begin
    if i = 1 then
      str[i] := UpCase(str[i])
    else
      begin
        if i <> Length(str) then
        begin
          esp := (str[i] = ' ');
          if esp then
            str[i+1] := UpCase(str[i+1]);
        end
      end;
  end;
  result := str;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  mmTextoOriginal.Text := edtTexto.Text;
  mmTextoConvertido.Text := result;
  result := '';
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
  Close;
  mmTextoConvertido.Clear;
end;

constructor TForm3.Create(AOwner: TComponent);
begin
  inherited;

end;

procedure TForm3.rbInvertidoClick(Sender: TObject);
begin
  mmTextoConvertido.Clear;
  // Inverte uma String
  str2 := LowerCase(Trim(edtTexto.Text));
  For X := Length(str2) DownTo 1 do
  begin
    S := S + Copy(str2,X,1);
  end;
  result := S;
  S := '';

end;



end.
