unit Thread;

interface

uses
  Classes, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  Vcl.ExtCtrls;

type
  TMeuProcesso = class(TThread)
  protected
    procedure Execute; override;
end;

implementation

uses
  UExercicio7;

{ TMeuProcesso }

procedure TMeuProcesso.Execute;
var
  contador: integer;
  Percorre, Sleep1, Sleep2: integer;
begin
  inherited;

  Priority := tpLower;

  Sleep(100);

//  Sleep1 := StrToInt(_Valor1);
//  Sleep2 := StrToInt(_Valor2);
//
//  FormExercicio7.ProgressBar1.Max := 100;
//  FormExercicio7.ProgressBar2.Max := 100;
//
//  for contador := 0 to 100 do
//  begin
//    Percorre := contador * Sleep1;
//    FormExercicio7.ProgressBar1.Position := Percorre;
//  end;
//
//  for contador := 0 to 100 do
//  begin
//    Percorre := contador * Sleep2;
//    FormExercicio7.ProgressBar2.Position := Percorre;
//  end;

end;

end.
