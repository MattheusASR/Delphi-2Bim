unit br.edu.unifcv.exporta.invertido;

interface

uses
  br.edu.unifcv.exporta.texto, Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TExportaInvertido = class(TExportaTexto)
    function Invertido(valor: string): string;
  end;

implementation

{ TExportaInvertido }

function TExportaInvertido.Invertido(valor: string): string;
var
  str, S: string;
  X: integer;
begin
  str := LowerCase(Trim(valor));
  For X := Length(str) DownTo 1 do
  begin
    S := S + Copy(str,X,1);
  end;
  result := S;
  S := '';
end;

end.
