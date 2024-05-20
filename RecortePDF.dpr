program RecortePDF;

uses
  Vcl.Forms,
  LeitorPDFPosicao in '..\LeitorPDFPosicao.pas' {Form1},
  PdfiumCore in 'lib\PdfiumCore.pas',
  PdfiumCtrl in 'lib\PdfiumCtrl.pas',
  PdfiumLib in 'lib\PdfiumLib.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
