unit showdata;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DB, ADODB, Grids, DBGrids, DBCtrls, ComCtrls,dec;

type
  TfrmSD = class(TForm)
    ADOTable1: TADOTable;
    Panel1: TPanel;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    StatusBar1: TStatusBar;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSD: TfrmSD;

implementation

{$R *.dfm}

procedure TfrmSD.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 //adotable1.Close;
end;

procedure TfrmSD.FormCreate(Sender: TObject);
begin
 adotable1.ConnectionString:='Provider=Microsoft.Jet.OLEDB.4.0;Data Source='+ExtractFilePath(Application.ExeName)+'muitem.mdb'+';Mode=ReadWrite;Persist Security Info=False';
 adotable1.TableName:='muitem';
 adotable1.Open;
end;

end.
