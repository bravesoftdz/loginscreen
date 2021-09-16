unit LoginScreen.View.PDV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.WinXCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  TPDV = class(TForm)
    Panel1: TPanel;
    SplitView1: TSplitView;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Image1: TImage;
    Panel5: TPanel;
    Panel4: TPanel;
    pnBuscaProduto: TPanel;
    Label2: TLabel;
    Image2: TImage;
    Panel7: TPanel;
    Panel8: TPanel;
    pnTopo: TPanel;
    Button2: TButton;
    pnCodigo: TPanel;
    Panel6: TPanel;
    DBGrid1: TDBGrid;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Panel14: TPanel;
    Panel13: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    procedure Button1Click(Sender: TObject);
  private
    procedure OpenSplit;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PDV: TPDV;

implementation

{$R *.dfm}

procedure TPDV.Button1Click(Sender: TObject);
begin
  OpenSplit;
end;

procedure TPDV.OpenSplit;
begin
  if SplitView1.Opened then
    SplitView1.Close
  else
    SplitView1.Open;
end;

end.
