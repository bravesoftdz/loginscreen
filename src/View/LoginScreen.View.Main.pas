unit LoginScreen.View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.jpeg, Vcl.Buttons, Vcl.Imaging.pngimage,  LoginScreen.View.Styles.Colors;

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
    Panel2: TPanel;
    Panel3: TPanel;
    Edit1: TEdit;
    Label1: TLabel;
    Image2: TImage;
    Image4: TImage;
    Label2: TLabel;
    Panel4: TPanel;
    Image5: TImage;
    Image6: TImage;
    Panel5: TPanel;
    Image7: TImage;
    Panel6: TPanel;
    Image8: TImage;
    Shape1: TShape;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure applyStyles;
    procedure shpButtonMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure shpButtonMouseLeave(Sender: TObject);
    procedure FormMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure CenterPanelMouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Panel4Click(Sender: TObject);
  private
    { Private declarations }
  public
    Styles : TStyles;
    procedure roundForm;
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;

implementation

uses
  Vcl.Dialogs;

{$R *.dfm}

procedure TfrmLogin.applyStyles;
begin
  Styles := TStyles.Create;
  Panel2.Color := Styles.PANELCOLOR;
  Panel3.Color := Styles.PANELCOLOR;
  shpButton.Brush.Color := Styles.PANELCOLOR;
  shpButton.Pen.Color := Styles.PANELCOLOR;
  Label1.Font.Size := Styles.H3;
end;

procedure TfrmLogin.CenterPanelMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
  sc_DragMove = $F012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TfrmLogin.FormCreate(Sender: TObject);
begin
  roundForm;
  applyStyles;
end;

procedure TfrmLogin.FormMouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
  sc_DragMove = $F012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;


procedure TfrmLogin.Panel1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
const
  sc_DragMove = $F012;
begin
  ReleaseCapture;
  Perform(wm_SysCommand, sc_DragMove, 0);
end;

procedure TfrmLogin.Panel4Click(Sender: TObject);
begin
 frmLogin.Close;
end;

procedure TfrmLogin.roundForm;
  var
  rgn: HRGN;
begin
  frmLogin.DoubleBuffered := True;
  rgn := CreateRoundRectRgn(0, 0,ClientWidth,ClientHeight,12,12);
  SetWindowRgn(Handle, rgn, True);
end;

procedure TfrmLogin.shpButtonMouseLeave(Sender: TObject);
begin
  shpButton.Brush.Color := Styles.PANELCOLOR;
  shpButton.Pen.Color := Styles.PANELCOLOR;
end;

procedure TfrmLogin.shpButtonMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  shpButton.Brush.Color := Styles.MOVE_BUTTON_COLOR;
  shpButton.Pen.Color := Styles.MOVE_BUTTON_COLOR;
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
