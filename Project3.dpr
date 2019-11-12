program Project3;

uses
  Vcl.Forms,
  UMain in 'UMain.pas' {Form1},
  UExercicio1 in 'View\UExercicio1.pas' {Form2},
  UExercicio2 in 'View\UExercicio2.pas' {Form3},
  UExercicio3 in 'View\UExercicio3.pas' {Form4},
  UExercicio4 in 'View\UExercicio4.pas' {Form5},
  UExercicio5 in 'View\UExercicio5.pas' {Form6},
  UExercicio6 in 'View\UExercicio6.pas' {Form7},
  UExercicio7 in 'View\UExercicio7.pas' {Form8},
  br.edu.unifcv.exportacao in 'br.edu.unifcv.exportacao.pas',
  br.edu.unifcv.exporta.texto in 'br.edu.unifcv.exporta.texto.pas',
  br.edu.unifcv.exporta.invertido in 'br.edu.unifcv.exporta.invertido.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormExercicio1, FormExercicio1);
  Application.CreateForm(TFormExercicio2, FormExercicio2);
  Application.CreateForm(TFormExercicio3, FormExercicio3);
  Application.CreateForm(TFormExercicio4, FormExercicio4);
  Application.CreateForm(TFormExercicio5, FormExercicio5);
  Application.CreateForm(TFormExercicio6, FormExercicio6);
  Application.CreateForm(TFormExercicio7, FormExercicio7);
  Application.Run;
end.
