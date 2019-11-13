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
  br.edu.unifcv.exporta.invertido in 'br.edu.unifcv.exporta.invertido.pas',
  UPesquisaCliente in 'View\UPesquisaCliente.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, FormExercicio1);
  Application.CreateForm(TForm3, FormExercicio2);
  Application.CreateForm(TForm4, FormExercicio3);
  Application.CreateForm(TForm5, FormExercicio4);
  Application.CreateForm(TForm6, FormExercicio5);
  Application.CreateForm(TForm7, FormExercicio6);
  Application.CreateForm(TForm9, FormExercicio7);
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
