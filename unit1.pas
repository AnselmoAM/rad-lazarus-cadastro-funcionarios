unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, process, vlc, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons, Menus, ExtCtrls, acs_misc, acs_audiomix, acs_multimix, acs_indicator,
  MPlayerCtrl, lclvlc, LazHelpCHM;

type

  { TForm1 }

  TForm1 = class(TForm)
    BitBtn1: TBitBtn;
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    MainMenu1: TMainMenu;
    Arquivo: TMenuItem;
    Ajuda: TMenuItem;
    Sobre: TMenuItem;
    Sair: TMenuItem;
    procedure AcsAudioProcessor1Done(Sender: TComponent);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Label2Click(Sender: TObject);
    procedure Label3Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure ArquivoClick(Sender: TObject);
    procedure AjudaClick(Sender: TObject);
    procedure MPlayerControl1Click(Sender: TObject);
    procedure SairClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label3Click(Sender: TObject);
begin

end;

procedure TForm1.Label5Click(Sender: TObject);
begin

end;

procedure TForm1.Label8Click(Sender: TObject);
begin

end;

procedure TForm1.Label9Click(Sender: TObject);
begin
  end;

procedure TForm1.ArquivoClick(Sender: TObject);
begin

end;

procedure TForm1.AjudaClick(Sender: TObject);
begin
     //WinHelp(Form1.handle, 'E:\Docs\Delphi7 - Software\NewPictureLtda\Ajuda.HLP', HELP_CONTENTS,0);
end;

procedure TForm1.MPlayerControl1Click(Sender: TObject);
begin

end;

procedure TForm1.SairClick(Sender: TObject);
begin
  Close;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm1.AcsAudioProcessor1Done(Sender: TComponent);
begin

end;

procedure TForm1.Label2Click(Sender: TObject);
begin

end;

end.

