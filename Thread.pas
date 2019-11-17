unit Thread;

interface

uses
 Classes, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

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
  contador, Sleep,
   Sleep1, Sleep2: integer;
begin

  Priority := tpLower;

  Sleep1 := StrToInt(_Valor1);
  Sleep2 := StrToInt(_Valor2);

  FormExercicio7.ProgressBar1.Max := 100;
  FormExercicio7.ProgressBar2.Max := 100;

  for contador := 1 to 100 do
  begin
    Sleep := contador * Sleep1;
    FormExercicio7.ProgressBar1.Position := Sleep;
  end;

  for contador := 1 to 100 do
  begin
    Sleep := contador * Sleep2;
    FormExercicio7.ProgressBar2.Position := Sleep;
  end;

  inherited;
end;

end.
