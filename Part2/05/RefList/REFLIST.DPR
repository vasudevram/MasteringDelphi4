program RefList;

uses
  Forms,
  RefForm in 'RefForm.pas' {Form1};

{$R *.RES}

begin
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
