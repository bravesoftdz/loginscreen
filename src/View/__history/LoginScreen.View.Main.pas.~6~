unit LoginScreen.View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.Imaging.pngimage;

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
    Panel1: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Image2: TImage;
    Image4: TImage;
    Label2: TLabel;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure Panel1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure FormCreate(Sender: TObject);
    procedure applyStyles;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

uses
  Vcl.Dialogs,
  LoginScreen.View.Styles.Colors;

{$R *.dfm}

procedure TfrmLogin.applyStyles;
var
  Styles : TStyles;
begin
  Styles := TStyles.Create;
  Styles.PANEL_COLOR($00DA8E49, Panel2);
  Styles.PANEL_COLOR($00DA8E49, Panel3);
  Styles.SHAPE_COLOR($00DA8E49, shpButton);
  Label1.Font.Size := Styles.H3;
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  applyStyles;
end;

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
