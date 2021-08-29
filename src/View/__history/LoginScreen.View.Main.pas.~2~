unit LoginScreen.View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons, acPNG;

type
  TfrmLogin = class(TForm)
    CenterPanel: TPanel;
    Image1: TImage;
    shpBottom: TShape;
    shpCenter: TShape;
    shpTop: TShape;
    Image3: TImage;
    shpButton: TShape;
    edLogin: TEdit;
    edPassword: TEdit;
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Panel1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

uses
  Vcl.Dialogs;

{$R *.dfm}

procedure TfrmLogin.Panel1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
  sc_DragMove = $F012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TfrmLogin.SpeedButton1Click(Sender: TObject);
begin
  frmLogin.Close;
end;

procedure TfrmLogin.SpeedButton2Click(Sender: TObject);
begin
  Application.Minimize;
end;

end.
