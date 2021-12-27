program SO1;

uses
  Vcl.Forms,
  UForm in 'UForm.pas' {Form1},
  UCola in 'UCola.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
